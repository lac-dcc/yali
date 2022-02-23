; ModuleID = 'source-C-CXX/28/242.c'
source_filename = "source-C-CXX/28/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %zh.reg2mem = alloca double*
  %fs.reg2mem = alloca [1000 x double]*
  %fm.reg2mem = alloca [1000 x i32]*
  %fz.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1858863628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1858863628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -146247769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -146247769, label %first
    i32 1271118549, label %originalBB
    i32 -2109232416, label %originalBBpart2
    i32 482553396, label %for.cond
    i32 1700062823, label %for.body
    i32 -993103709, label %if.then
    i32 -698993537, label %originalBB94
    i32 1136247624, label %originalBBpart296
    i32 1532634592, label %if.else
    i32 -384441964, label %if.then23
    i32 1660607074, label %for.cond24
    i32 -436402381, label %for.body27
    i32 1302751560, label %originalBB98
    i32 -1810437448, label %originalBBpart2177
    i32 694146277, label %for.inc
    i32 878635139, label %for.end
    i32 -814295787, label %originalBB179
    i32 -960665629, label %originalBBpart2187
    i32 198257267, label %if.end
    i32 -1662185132, label %originalBB189
    i32 -1925511393, label %originalBBpart2191
    i32 -1101481006, label %if.end60
    i32 -1674539595, label %for.inc61
    i32 -631633550, label %for.end63
    i32 -793319994, label %originalBB193
    i32 107255505, label %originalBBpart2195
    i32 1551155124, label %originalBBalteredBB
    i32 1029706279, label %originalBB94alteredBB
    i32 1913044066, label %originalBB98alteredBB
    i32 1649125020, label %originalBB179alteredBB
    i32 -1272207864, label %originalBB189alteredBB
    i32 1876856621, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 1271118549, i32 1551155124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %fz = alloca [1000 x i32], align 16
  store [1000 x i32]* %fz, [1000 x i32]** %fz.reg2mem
  %fm = alloca [1000 x i32], align 16
  store [1000 x i32]* %fm, [1000 x i32]** %fm.reg2mem
  %fs = alloca [1000 x double], align 16
  store [1000 x double]* %fs, [1000 x double]** %fs.reg2mem
  %zh = alloca double, align 8
  store double* %zh, double** %zh.reg2mem
  store i32 0, i32* %retval, align 4
  %zh.reload271 = load volatile double*, double** %zh.reg2mem
  store double 0.000000e+00, double* %zh.reload271, align 8
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %fz.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload240, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %fz.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload239, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %fm.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload251, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %fm.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload250, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %fz.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload238, i64 0, i64 0
  %27 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %27 to double
  %fm.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload249, i64 0, i64 0
  %28 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %28 to double
  %div = fdiv double %conv, %conv6
  %fs.reload262 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload262, i64 0, i64 0
  store double %div, double* %arrayidx7, align 16
  %fz.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload237, i64 0, i64 1
  %29 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %29 to double
  %fm.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload248, i64 0, i64 1
  %30 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %30 to double
  %div12 = fdiv double %conv9, %conv11
  %fs.reload261 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload261, i64 0, i64 1
  store double %div12, double* %arrayidx13, align 8
  %fs.reload260 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload260, i64 0, i64 0
  %31 = load double, double* %arrayidx14, align 16
  %fs.reload259 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload259, i64 0, i64 1
  %32 = load double, double* %arrayidx15, align 8
  %add = fadd double %31, %32
  %zh.reload270 = load volatile double*, double** %zh.reg2mem
  store double %add, double* %zh.reload270, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2109232416, i32 1551155124
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 482553396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 1700062823, i32 -631633550
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload226)
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload225, align 4
  %cmp18 = icmp eq i32 %62, 1
  %63 = select i1 %cmp18, i32 -993103709, i32 1532634592
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1162293249
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1162293249
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -698993537, i32 1029706279
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1136247624, i32 1029706279
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1674539595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload224, align 4
  %cmp21 = icmp sgt i32 %93, 1
  %94 = select i1 %cmp21, i32 -384441964, i32 198257267
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload223, align 4
  store i32 1660607074, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload222, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload, align 4
  %cmp25 = icmp slt i32 %95, %96
  %97 = select i1 %cmp25, i32 -436402381, i32 878635139
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1440385687
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1440385687
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1302751560, i32 1913044066
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload221, align 4
  %114 = add i32 %113, 1724111538
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1724111538
  %sub = sub nsw i32 %113, 1
  %idxprom = sext i32 %116 to i64
  %fz.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload236, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx28, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload220, align 4
  %119 = sub i32 %118, 1280286038
  %120 = sub i32 %119, 2
  %121 = add i32 %120, 1280286038
  %sub29 = sub nsw i32 %118, 2
  %idxprom30 = sext i32 %121 to i64
  %fz.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload235, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add32 = add nsw i32 %117, %122
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload219, align 4
  %idxprom33 = sext i32 %127 to i64
  %fz.reload234 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload234, i64 0, i64 %idxprom33
  store i32 %126, i32* %arrayidx34, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload218, align 4
  %129 = sub i32 %128, 852482672
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 852482672
  %sub35 = sub nsw i32 %128, 1
  %idxprom36 = sext i32 %131 to i64
  %fm.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload247, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload217, align 4
  %134 = sub i32 %133, 1559115076
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 1559115076
  %sub38 = sub nsw i32 %133, 2
  %idxprom39 = sext i32 %136 to i64
  %fm.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload246, i64 0, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %132, %138
  %add41 = add nsw i32 %132, %137
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload216, align 4
  %idxprom42 = sext i32 %140 to i64
  %fm.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload245, i64 0, i64 %idxprom42
  store i32 %139, i32* %arrayidx43, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload215, align 4
  %idxprom44 = sext i32 %141 to i64
  %fz.reload233 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload233, i64 0, i64 %idxprom44
  %142 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %142 to double
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload214, align 4
  %idxprom47 = sext i32 %143 to i64
  %fm.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload244, i64 0, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %144 to double
  %div50 = fdiv double %conv46, %conv49
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload213, align 4
  %idxprom51 = sext i32 %145 to i64
  %fs.reload258 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload258, i64 0, i64 %idxprom51
  store double %div50, double* %arrayidx52, align 8
  %zh.reload269 = load volatile double*, double** %zh.reg2mem
  %146 = load double, double* %zh.reload269, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload212, align 4
  %idxprom53 = sext i32 %147 to i64
  %fs.reload257 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload257, i64 0, i64 %idxprom53
  %148 = load double, double* %arrayidx54, align 8
  %add55 = fadd double %146, %148
  %zh.reload268 = load volatile double*, double** %zh.reg2mem
  store double %add55, double* %zh.reload268, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1846915510
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1846915510
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1810437448, i32 1913044066
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 694146277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload211, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload210, align 4
  store i32 1660607074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 768698681
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 768698681
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -814295787, i32 1649125020
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %zh.reload267 = load volatile double*, double** %zh.reg2mem
  %194 = load double, double* %zh.reload267, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %194)
  %fs.reload256 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload256, i64 0, i64 0
  %195 = load double, double* %arrayidx57, align 16
  %fs.reload255 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload255, i64 0, i64 1
  %196 = load double, double* %arrayidx58, align 8
  %add59 = fadd double %195, %196
  %zh.reload266 = load volatile double*, double** %zh.reg2mem
  store double %add59, double* %zh.reload266, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -56602491
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -56602491
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -960665629, i32 1649125020
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 198257267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 168140637
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 168140637
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1662185132, i32 -1272207864
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -934365735
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -934365735
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1925511393, i32 -1272207864
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1101481006, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1674539595, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload227, align 4
  %267 = add i32 %266, 1354742897
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1354742897
  %inc62 = add nsw i32 %266, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload, align 4
  store i32 482553396, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1567223504
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1567223504
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -793319994, i32 1876856621
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1412495247
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1412495247
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 107255505, i32 1876856621
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %fzalteredBB = alloca [1000 x i32], align 16
  %fmalteredBB = alloca [1000 x i32], align 16
  %fsalteredBB = alloca [1000 x double], align 16
  %zhalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %zhalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fzalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fzalteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fmalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fmalteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fzalteredBB, i64 0, i64 0
  %324 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %324 to double
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fmalteredBB, i64 0, i64 0
  %325 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %325 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv6alteredBB
  %_64 = fsub double -0.000000e+00, %convalteredBB
  %gen65 = fadd double %_64, %conv6alteredBB
  %_66 = fsub double %convalteredBB, %conv6alteredBB
  %gen67 = fmul double %_66, %conv6alteredBB
  %_68 = fsub double -0.000000e+00, %convalteredBB
  %gen69 = fadd double %_68, %conv6alteredBB
  %_70 = fsub double -0.000000e+00, %convalteredBB
  %gen71 = fadd double %_70, %conv6alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fsalteredBB, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fzalteredBB, i64 0, i64 1
  %326 = load i32, i32* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sitofp i32 %326 to double
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fmalteredBB, i64 0, i64 1
  %327 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %327 to double
  %_72 = fsub double %conv9alteredBB, %conv11alteredBB
  %gen73 = fmul double %_72, %conv11alteredBB
  %_74 = fsub double -0.000000e+00, %conv9alteredBB
  %gen75 = fadd double %_74, %conv11alteredBB
  %_76 = fsub double -0.000000e+00, %conv9alteredBB
  %gen77 = fadd double %_76, %conv11alteredBB
  %_78 = fsub double %conv9alteredBB, %conv11alteredBB
  %gen79 = fmul double %_78, %conv11alteredBB
  %_80 = fsub double -0.000000e+00, %conv9alteredBB
  %gen81 = fadd double %_80, %conv11alteredBB
  %_82 = fsub double %conv9alteredBB, %conv11alteredBB
  %gen83 = fmul double %_82, %conv11alteredBB
  %_84 = fsub double -0.000000e+00, %conv9alteredBB
  %gen85 = fadd double %_84, %conv11alteredBB
  %div12alteredBB = fdiv double %conv9alteredBB, %conv11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fsalteredBB, i64 0, i64 1
  store double %div12alteredBB, double* %arrayidx13alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fsalteredBB, i64 0, i64 0
  %328 = load double, double* %arrayidx14alteredBB, align 16
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fsalteredBB, i64 0, i64 1
  %329 = load double, double* %arrayidx15alteredBB, align 8
  %_86 = fsub double -0.000000e+00, %328
  %gen87 = fadd double %_86, %329
  %_88 = fsub double -0.000000e+00, %328
  %gen89 = fadd double %_88, %329
  %_90 = fsub double %328, %329
  %gen91 = fmul double %_90, %329
  %_92 = fsub double %328, %329
  %gen93 = fmul double %_92, %329
  %addalteredBB = fadd double %328, %329
  store double %addalteredBB, double* %zhalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 1271118549, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -698993537, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload209, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_99 = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen100 = add i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %330, %335
  %_101 = sub i32 %330, 1
  %gen102 = mul i32 %336, 1
  %337 = add i32 %330, -1204775959
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1204775959
  %_103 = sub i32 %330, 1
  %gen104 = mul i32 %339, 1
  %340 = add i32 0, 1057142613
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, 1057142613
  %_105 = sub i32 0, %330
  %343 = sub i32 %342, 694633793
  %344 = add i32 %343, 1
  %345 = add i32 %344, 694633793
  %gen106 = add i32 %342, 1
  %346 = sub i32 0, -249909149
  %347 = sub i32 %346, %330
  %348 = add i32 %347, -249909149
  %_107 = sub i32 0, %330
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen108 = add i32 %348, 1
  %351 = add i32 0, 607445162
  %352 = sub i32 %351, %330
  %353 = sub i32 %352, 607445162
  %_109 = sub i32 0, %330
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen110 = add i32 %353, 1
  %_111 = shl i32 %330, 1
  %_112 = shl i32 %330, 1
  %358 = sub i32 0, 1
  %359 = add i32 %330, %358
  %subalteredBB = sub nsw i32 %330, 1
  %idxpromalteredBB = sext i32 %359 to i64
  %fz.reload232 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload232, i64 0, i64 %idxpromalteredBB
  %360 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload208, align 4
  %_113 = shl i32 %361, 2
  %362 = add i32 0, -744183998
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -744183998
  %_114 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen115 = add i32 %364, 2
  %369 = sub i32 0, -1694436049
  %370 = sub i32 %369, %361
  %371 = add i32 %370, -1694436049
  %_116 = sub i32 0, %361
  %372 = sub i32 0, %371
  %373 = sub i32 0, 2
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen117 = add i32 %371, 2
  %376 = sub i32 0, 1130076807
  %377 = sub i32 %376, %361
  %378 = add i32 %377, 1130076807
  %_118 = sub i32 0, %361
  %379 = sub i32 %378, 1696431050
  %380 = add i32 %379, 2
  %381 = add i32 %380, 1696431050
  %gen119 = add i32 %378, 2
  %382 = add i32 %361, 647348718
  %383 = sub i32 %382, 2
  %384 = sub i32 %383, 647348718
  %sub29alteredBB = sub nsw i32 %361, 2
  %idxprom30alteredBB = sext i32 %384 to i64
  %fz.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload231, i64 0, i64 %idxprom30alteredBB
  %385 = load i32, i32* %arrayidx31alteredBB, align 4
  %_120 = shl i32 %360, %385
  %_121 = shl i32 %360, %385
  %386 = sub i32 0, 1529697149
  %387 = sub i32 %386, %360
  %388 = add i32 %387, 1529697149
  %_122 = sub i32 0, %360
  %389 = sub i32 %388, 101407881
  %390 = add i32 %389, %385
  %391 = add i32 %390, 101407881
  %gen123 = add i32 %388, %385
  %392 = add i32 %360, 1373931994
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 1373931994
  %_124 = sub i32 %360, %385
  %gen125 = mul i32 %394, %385
  %_126 = shl i32 %360, %385
  %395 = add i32 %360, -1265574587
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, -1265574587
  %_127 = sub i32 %360, %385
  %gen128 = mul i32 %397, %385
  %398 = add i32 0, -88852617
  %399 = sub i32 %398, %360
  %400 = sub i32 %399, -88852617
  %_129 = sub i32 0, %360
  %401 = sub i32 0, %385
  %402 = sub i32 %400, %401
  %gen130 = add i32 %400, %385
  %403 = add i32 %360, -478030173
  %404 = sub i32 %403, %385
  %405 = sub i32 %404, -478030173
  %_131 = sub i32 %360, %385
  %gen132 = mul i32 %405, %385
  %406 = sub i32 0, %385
  %407 = add i32 %360, %406
  %_133 = sub i32 %360, %385
  %gen134 = mul i32 %407, %385
  %408 = sub i32 0, %385
  %409 = sub i32 %360, %408
  %add32alteredBB = add nsw i32 %360, %385
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload207, align 4
  %idxprom33alteredBB = sext i32 %410 to i64
  %fz.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload230, i64 0, i64 %idxprom33alteredBB
  store i32 %409, i32* %arrayidx34alteredBB, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload206, align 4
  %_135 = shl i32 %411, 1
  %412 = sub i32 %411, -375275942
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -375275942
  %_136 = sub i32 %411, 1
  %gen137 = mul i32 %414, 1
  %415 = add i32 %411, 1160325560
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1160325560
  %_138 = sub i32 %411, 1
  %gen139 = mul i32 %417, 1
  %418 = sub i32 %411, -131975218
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -131975218
  %_140 = sub i32 %411, 1
  %gen141 = mul i32 %420, 1
  %_142 = shl i32 %411, 1
  %_143 = shl i32 %411, 1
  %421 = sub i32 %411, 132380719
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 132380719
  %sub35alteredBB = sub nsw i32 %411, 1
  %idxprom36alteredBB = sext i32 %423 to i64
  %fm.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload243, i64 0, i64 %idxprom36alteredBB
  %424 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload205, align 4
  %_144 = shl i32 %425, 2
  %_145 = shl i32 %425, 2
  %426 = add i32 0, -1520821289
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1520821289
  %_146 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 2
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen147 = add i32 %428, 2
  %433 = sub i32 %425, 1510432826
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 1510432826
  %sub38alteredBB = sub nsw i32 %425, 2
  %idxprom39alteredBB = sext i32 %435 to i64
  %fm.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload242, i64 0, i64 %idxprom39alteredBB
  %436 = load i32, i32* %arrayidx40alteredBB, align 4
  %437 = sub i32 %424, 1460758339
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1460758339
  %_148 = sub i32 %424, %436
  %gen149 = mul i32 %439, %436
  %440 = add i32 %424, -950055917
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -950055917
  %_150 = sub i32 %424, %436
  %gen151 = mul i32 %442, %436
  %443 = add i32 0, -243830199
  %444 = sub i32 %443, %424
  %445 = sub i32 %444, -243830199
  %_152 = sub i32 0, %424
  %446 = add i32 %445, 494444158
  %447 = add i32 %446, %436
  %448 = sub i32 %447, 494444158
  %gen153 = add i32 %445, %436
  %449 = sub i32 0, %436
  %450 = add i32 %424, %449
  %_154 = sub i32 %424, %436
  %gen155 = mul i32 %450, %436
  %451 = sub i32 %424, -513830921
  %452 = add i32 %451, %436
  %453 = add i32 %452, -513830921
  %add41alteredBB = add nsw i32 %424, %436
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload204, align 4
  %idxprom42alteredBB = sext i32 %454 to i64
  %fm.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload241, i64 0, i64 %idxprom42alteredBB
  store i32 %453, i32* %arrayidx43alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload203, align 4
  %idxprom44alteredBB = sext i32 %455 to i64
  %fz.reload = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reload, i64 0, i64 %idxprom44alteredBB
  %456 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %456 to double
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload202, align 4
  %idxprom47alteredBB = sext i32 %457 to i64
  %fm.reload = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reload, i64 0, i64 %idxprom47alteredBB
  %458 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %458 to double
  %_156 = fsub double -0.000000e+00, %conv46alteredBB
  %gen157 = fadd double %_156, %conv49alteredBB
  %_158 = fsub double %conv46alteredBB, %conv49alteredBB
  %gen159 = fmul double %_158, %conv49alteredBB
  %_160 = fsub double -0.000000e+00, %conv46alteredBB
  %gen161 = fadd double %_160, %conv49alteredBB
  %_162 = fsub double -0.000000e+00, %conv46alteredBB
  %gen163 = fadd double %_162, %conv49alteredBB
  %_164 = fsub double -0.000000e+00, %conv46alteredBB
  %gen165 = fadd double %_164, %conv49alteredBB
  %_166 = fsub double %conv46alteredBB, %conv49alteredBB
  %gen167 = fmul double %_166, %conv49alteredBB
  %_168 = fsub double %conv46alteredBB, %conv49alteredBB
  %gen169 = fmul double %_168, %conv49alteredBB
  %div50alteredBB = fdiv double %conv46alteredBB, %conv49alteredBB
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload201, align 4
  %idxprom51alteredBB = sext i32 %459 to i64
  %fs.reload254 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload254, i64 0, i64 %idxprom51alteredBB
  store double %div50alteredBB, double* %arrayidx52alteredBB, align 8
  %zh.reload265 = load volatile double*, double** %zh.reg2mem
  %460 = load double, double* %zh.reload265, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %461 to i64
  %fs.reload253 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload253, i64 0, i64 %idxprom53alteredBB
  %462 = load double, double* %arrayidx54alteredBB, align 8
  %_170 = fsub double -0.000000e+00, %460
  %gen171 = fadd double %_170, %462
  %_172 = fsub double %460, %462
  %gen173 = fmul double %_172, %462
  %_174 = fsub double -0.000000e+00, %460
  %gen175 = fadd double %_174, %462
  %add55alteredBB = fadd double %460, %462
  %zh.reload264 = load volatile double*, double** %zh.reg2mem
  store double %add55alteredBB, double* %zh.reload264, align 8
  store i32 1302751560, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %zh.reload263 = load volatile double*, double** %zh.reg2mem
  %463 = load double, double* %zh.reload263, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %463)
  %fs.reload252 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload252, i64 0, i64 0
  %464 = load double, double* %arrayidx57alteredBB, align 16
  %fs.reload = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reload, i64 0, i64 1
  %465 = load double, double* %arrayidx58alteredBB, align 8
  %_180 = fsub double %464, %465
  %gen181 = fmul double %_180, %465
  %_182 = fsub double -0.000000e+00, %464
  %gen183 = fadd double %_182, %465
  %_184 = fsub double -0.000000e+00, %464
  %gen185 = fadd double %_184, %465
  %add59alteredBB = fadd double %464, %465
  %zh.reload = load volatile double*, double** %zh.reg2mem
  store double %add59alteredBB, double* %zh.reload, align 8
  store i32 -814295787, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1662185132, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -793319994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB193, %for.end63, %for.inc61, %if.end60, %originalBBpart2191, %originalBB189, %if.end, %originalBBpart2187, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB98, %for.body27, %for.cond24, %if.then23, %if.else, %originalBBpart296, %originalBB94, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
