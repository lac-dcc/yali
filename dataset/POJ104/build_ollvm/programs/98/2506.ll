; ModuleID = 'source-C-CXX/98/2506.c'
source_filename = "source-C-CXX/98/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1378085371
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1378085371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 114269692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 114269692, label %first
    i32 -772382862, label %originalBB
    i32 1754879414, label %originalBBpart2
    i32 299617594, label %for.cond
    i32 457214776, label %for.body
    i32 -601233975, label %if.then
    i32 1319887381, label %originalBB40
    i32 -1536224844, label %originalBBpart252
    i32 -1672867120, label %if.else
    i32 -2019332670, label %land.lhs.true
    i32 109243542, label %if.then11
    i32 1296798074, label %if.else13
    i32 -296821651, label %originalBB54
    i32 -1834999858, label %originalBBpart256
    i32 2066647375, label %land.lhs.true17
    i32 318647051, label %if.then21
    i32 646328480, label %originalBB58
    i32 -1397604132, label %originalBBpart276
    i32 -1861709536, label %if.else23
    i32 -1506352211, label %if.end
    i32 1727874694, label %originalBB78
    i32 686557854, label %originalBBpart280
    i32 22542320, label %if.end25
    i32 1608022397, label %if.end26
    i32 1255924863, label %for.inc
    i32 -397966732, label %originalBB82
    i32 -386808445, label %originalBBpart294
    i32 -975899303, label %for.end
    i32 1707123023, label %originalBBalteredBB
    i32 -94823100, label %originalBB40alteredBB
    i32 715349310, label %originalBB54alteredBB
    i32 -116137883, label %originalBB58alteredBB
    i32 1939219705, label %originalBB78alteredBB
    i32 -652837921, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -772382862, i32 1707123023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %b.reload128 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload128, align 8
  %c.reload133 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload133, align 8
  %d.reload140 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload140, align 8
  %e.reload145 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload145, align 8
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 69919390
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 69919390
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1754879414, i32 1707123023
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299617594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload120, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 457214776, i32 -975899303
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload104 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload118, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload103 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload103, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %47, 18
  %48 = select i1 %cmp4, i32 -601233975, i32 -1672867120
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1327833980
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1327833980
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1319887381, i32 -94823100
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %b.reload127 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload127, align 8
  %add = fadd double %64, 1.000000e+00
  %b.reload126 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload126, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1536224844, i32 -94823100
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1608022397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload102 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload102, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %80, 18
  %81 = select i1 %cmp7, i32 -2019332670, i32 1296798074
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %82 to i64
  %a.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload101, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %83, 35
  %84 = select i1 %cmp10, i32 109243542, i32 1296798074
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload132 = load volatile double*, double** %c.reg2mem
  %85 = load double, double* %c.reload132, align 8
  %add12 = fadd double %85, 1.000000e+00
  %c.reload131 = load volatile double*, double** %c.reg2mem
  store double %add12, double* %c.reload131, align 8
  store i32 22542320, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -296821651, i32 715349310
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %112 to i64
  %a.reload100 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload100, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %113, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1834999858, i32 715349310
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 2066647375, i32 -1861709536
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %129 to i64
  %a.reload99 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload99, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %130, 60
  %131 = select i1 %cmp20, i32 318647051, i32 -1861709536
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1874048467
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1874048467
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 646328480, i32 -116137883
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %d.reload139 = load volatile double*, double** %d.reg2mem
  %147 = load double, double* %d.reload139, align 8
  %add22 = fadd double %147, 1.000000e+00
  %d.reload138 = load volatile double*, double** %d.reg2mem
  store double %add22, double* %d.reload138, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1093466046
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1093466046
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1397604132, i32 -116137883
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1506352211, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %e.reload144 = load volatile double*, double** %e.reg2mem
  %163 = load double, double* %e.reload144, align 8
  %add24 = fadd double %163, 1.000000e+00
  %e.reload143 = load volatile double*, double** %e.reg2mem
  store double %add24, double* %e.reload143, align 8
  store i32 -1506352211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -567438084
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -567438084
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
  %190 = select i1 %188, i32 1727874694, i32 1939219705
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1509146244
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1509146244
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 686557854, i32 1939219705
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 22542320, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1608022397, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1255924863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -397966732, i32 -652837921
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload113, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload112, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -386808445, i32 -652837921
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 299617594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload125 = load volatile double*, double** %b.reg2mem
  %239 = load double, double* %b.reload125, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload107, align 4
  %conv = sitofp i32 %240 to double
  %div = fdiv double %239, %conv
  %mul = fmul double %div, 1.000000e+02
  %b.reload124 = load volatile double*, double** %b.reg2mem
  store double %mul, double* %b.reload124, align 8
  %c.reload130 = load volatile double*, double** %c.reg2mem
  %241 = load double, double* %c.reload130, align 8
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload106, align 4
  %conv27 = sitofp i32 %242 to double
  %div28 = fdiv double %241, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %c.reload129 = load volatile double*, double** %c.reg2mem
  store double %mul29, double* %c.reload129, align 8
  %d.reload137 = load volatile double*, double** %d.reg2mem
  %243 = load double, double* %d.reload137, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload105, align 4
  %conv30 = sitofp i32 %244 to double
  %div31 = fdiv double %243, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  %d.reload136 = load volatile double*, double** %d.reg2mem
  store double %mul32, double* %d.reload136, align 8
  %e.reload142 = load volatile double*, double** %e.reg2mem
  %245 = load double, double* %e.reload142, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %conv33 = sitofp i32 %246 to double
  %div34 = fdiv double %245, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %e.reload141 = load volatile double*, double** %e.reg2mem
  store double %mul35, double* %e.reload141, align 8
  %b.reload123 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload123, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %247)
  %c.reload = load volatile double*, double** %c.reg2mem
  %248 = load double, double* %c.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %248)
  %d.reload135 = load volatile double*, double** %d.reg2mem
  %249 = load double, double* %d.reload135, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %249)
  %e.reload = load volatile double*, double** %e.reg2mem
  %250 = load double, double* %e.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %250)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %ealteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -772382862, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %251 = load double, double* %b.reload122, align 8
  %_ = fsub double -0.000000e+00, %251
  %gen = fadd double %_, 1.000000e+00
  %_41 = fsub double -0.000000e+00, %251
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double %251, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double -0.000000e+00, %251
  %gen46 = fadd double %_45, 1.000000e+00
  %_47 = fsub double %251, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %_49 = fsub double %251, 1.000000e+00
  %gen50 = fmul double %_49, 1.000000e+00
  %addalteredBB = fadd double %251, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %addalteredBB, double* %b.reload, align 8
  store i32 1319887381, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload111, align 4
  %idxprom14alteredBB = sext i32 %252 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %253 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %253, 35
  store i32 -296821651, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %d.reload134 = load volatile double*, double** %d.reg2mem
  %254 = load double, double* %d.reload134, align 8
  %_59 = fsub double %254, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %254
  %gen62 = fadd double %_61, 1.000000e+00
  %_63 = fsub double %254, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %_65 = fsub double -0.000000e+00, %254
  %gen66 = fadd double %_65, 1.000000e+00
  %_67 = fsub double %254, 1.000000e+00
  %gen68 = fmul double %_67, 1.000000e+00
  %_69 = fsub double -0.000000e+00, %254
  %gen70 = fadd double %_69, 1.000000e+00
  %_71 = fsub double %254, 1.000000e+00
  %gen72 = fmul double %_71, 1.000000e+00
  %_73 = fsub double %254, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %add22alteredBB = fadd double %254, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %add22alteredBB, double* %d.reload, align 8
  store i32 646328480, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1727874694, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload110, align 4
  %256 = add i32 %255, -1989431481
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1989431481
  %_83 = sub i32 %255, 1
  %gen84 = mul i32 %258, 1
  %259 = sub i32 0, 537760568
  %260 = sub i32 %259, %255
  %261 = add i32 %260, 537760568
  %_85 = sub i32 0, %255
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen86 = add i32 %261, 1
  %_87 = shl i32 %255, 1
  %266 = sub i32 %255, -298773487
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -298773487
  %_88 = sub i32 %255, 1
  %gen89 = mul i32 %268, 1
  %269 = add i32 %255, -374619231
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -374619231
  %_90 = sub i32 %255, 1
  %gen91 = mul i32 %271, 1
  %_92 = shl i32 %255, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %255, %272
  %incalteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 -397966732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.inc, %if.end26, %if.end25, %originalBBpart280, %originalBB78, %if.end, %if.else23, %originalBBpart276, %originalBB58, %if.then21, %land.lhs.true17, %originalBBpart256, %originalBB54, %if.else13, %if.then11, %land.lhs.true, %if.else, %originalBBpart252, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
