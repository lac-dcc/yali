; ModuleID = 'source-C-CXX/4/571.c'
source_filename = "source-C-CXX/4/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l1.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %n.reg2mem = alloca float*
  %kong.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -2124300894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -2124300894, label %first
    i32 -1066503578, label %originalBB
    i32 1778705579, label %originalBBpart2
    i32 -41375518, label %if.then
    i32 -541645828, label %if.else
    i32 -1456317497, label %originalBB71
    i32 1279131418, label %originalBBpart273
    i32 -1741455579, label %for.cond
    i32 -385589714, label %for.body
    i32 -458114581, label %land.lhs.true
    i32 -1274626172, label %land.lhs.true22
    i32 -526067785, label %land.lhs.true25
    i32 -106736502, label %lor.lhs.false
    i32 -544187819, label %land.lhs.true30
    i32 1364274362, label %land.lhs.true33
    i32 628698656, label %originalBB75
    i32 154377575, label %originalBBpart277
    i32 -521424795, label %land.lhs.true36
    i32 -1386300852, label %originalBB79
    i32 -787448234, label %originalBBpart281
    i32 -252108295, label %if.then39
    i32 843409791, label %if.end
    i32 -1438447081, label %originalBB83
    i32 -211195123, label %originalBBpart285
    i32 34382917, label %for.inc
    i32 2050734216, label %originalBB87
    i32 188181122, label %originalBBpart296
    i32 -683391087, label %for.end
    i32 -826054459, label %if.then43
    i32 -330899730, label %originalBB98
    i32 -251501683, label %originalBBpart2100
    i32 1844548547, label %for.cond44
    i32 -2082276810, label %for.body48
    i32 1461641894, label %originalBB102
    i32 355248078, label %originalBBpart2104
    i32 -1400413893, label %if.then57
    i32 1386482124, label %if.end58
    i32 1584441352, label %originalBB106
    i32 -1482968914, label %originalBBpart2108
    i32 -279229905, label %for.inc59
    i32 1343924022, label %for.end61
    i32 -1869083317, label %if.then64
    i32 2134193225, label %if.else66
    i32 294133681, label %if.end68
    i32 -2063194438, label %if.end69
    i32 -7474259, label %if.end70
    i32 -1308311495, label %originalBBalteredBB
    i32 -1441236447, label %originalBB71alteredBB
    i32 1553356725, label %originalBB75alteredBB
    i32 -1993445499, label %originalBB79alteredBB
    i32 1960076451, label %originalBB83alteredBB
    i32 -2062510985, label %originalBB87alteredBB
    i32 -1765980115, label %originalBB98alteredBB
    i32 -1686434099, label %originalBB102alteredBB
    i32 1334255509, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 -1066503578, i32 -1308311495
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kong = alloca i32, align 4
  store i32* %kong, i32** %kong.reg2mem
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %l1 = alloca float, align 4
  store float* %l1, float** %l1.reg2mem
  %l2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %kong.reload149 = load volatile i32*, i32** %kong.reg2mem
  store i32 1, i32* %kong.reload149, align 4
  %t.reload153 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload153, align 4
  %n.reload150 = load volatile float*, float** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n.reload150)
  %a.reload116 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload116, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload120 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload120, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload115 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload115, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to float
  %l1.reload157 = load volatile float*, float** %l1.reg2mem
  store float %conv, float* %l1.reload157, align 4
  %b.reload119 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload119, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = uitofp i64 %call7 to float
  store float %conv8, float* %l2, align 4
  %l1.reload156 = load volatile float*, float** %l1.reg2mem
  %26 = load float, float* %l1.reload156, align 4
  %27 = load float, float* %l2, align 4
  %cmp = fcmp une float %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1778705579, i32 -1308311495
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -41375518, i32 -541645828
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -7474259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1456317497, i32 -1441236447
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1279131418, i32 -1441236447
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1741455579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload136, align 4
  %conv11 = sitofp i32 %95 to float
  %l1.reload155 = load volatile float*, float** %l1.reg2mem
  %96 = load float, float* %l1.reload155, align 4
  %cmp12 = fcmp olt float %conv11, %96
  %97 = select i1 %cmp12, i32 -385589714, i32 -683391087
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload114 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload114, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %99 to i32
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv14, i32* %j.reload141, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload134, align 4
  %idxprom15 = sext i32 %100 to i64
  %b.reload118 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload118, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv17, i32* %k.reload147, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload140, align 4
  %cmp18 = icmp ne i32 %102, 65
  %103 = select i1 %cmp18, i32 -458114581, i32 -106736502
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload139, align 4
  %cmp20 = icmp ne i32 %104, 84
  %105 = select i1 %cmp20, i32 -1274626172, i32 -106736502
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload138, align 4
  %cmp23 = icmp ne i32 %106, 71
  %107 = select i1 %cmp23, i32 -526067785, i32 -106736502
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload, align 4
  %cmp26 = icmp ne i32 %108, 67
  %109 = select i1 %cmp26, i32 -252108295, i32 -106736502
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload146, align 4
  %cmp28 = icmp ne i32 %110, 65
  %111 = select i1 %cmp28, i32 -544187819, i32 843409791
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload145, align 4
  %cmp31 = icmp ne i32 %112, 84
  %113 = select i1 %cmp31, i32 1364274362, i32 843409791
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1400204543
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1400204543
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 628698656, i32 1553356725
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload144, align 4
  %cmp34 = icmp ne i32 %141, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2104972004
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2104972004
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 154377575, i32 1553356725
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %157 = select i1 %cmp34.reload, i32 -521424795, i32 843409791
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1386300852, i32 -1993445499
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload143, align 4
  %cmp37 = icmp ne i32 %172, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -701903902
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -701903902
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -787448234, i32 -1993445499
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %200 = select i1 %cmp37.reload, i32 -252108295, i32 843409791
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %kong.reload148 = load volatile i32*, i32** %kong.reg2mem
  store i32 0, i32* %kong.reload148, align 4
  store i32 -683391087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1438447081, i32 1960076451
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -211195123, i32 1960076451
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 34382917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -383330570
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -383330570
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2050734216, i32 -2062510985
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload133, align 4
  %269 = sub i32 %268, -311520468
  %270 = add i32 %269, 1
  %271 = add i32 %270, -311520468
  %inc = add nsw i32 %268, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload132, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -812762583
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -812762583
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 188181122, i32 -2062510985
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1741455579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %kong.reload = load volatile i32*, i32** %kong.reg2mem
  %299 = load i32, i32* %kong.reload, align 4
  %cmp41 = icmp eq i32 %299, 1
  %300 = select i1 %cmp41, i32 -826054459, i32 -2063194438
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 793931879
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 793931879
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -330899730, i32 -1765980115
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2084198937
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2084198937
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -251501683, i32 -1765980115
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1844548547, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload130, align 4
  %conv45 = sitofp i32 %331 to float
  %l1.reload154 = load volatile float*, float** %l1.reg2mem
  %332 = load float, float* %l1.reload154, align 4
  %cmp46 = fcmp olt float %conv45, %332
  %333 = select i1 %cmp46, i32 -2082276810, i32 1343924022
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1461641894, i32 -1686434099
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload129, align 4
  %idxprom49 = sext i32 %360 to i64
  %a.reload113 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload113, i64 0, i64 %idxprom49
  %361 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %361 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload128, align 4
  %idxprom52 = sext i32 %362 to i64
  %b.reload117 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload117, i64 0, i64 %idxprom52
  %363 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %363 to i32
  %cmp55 = icmp eq i32 %conv51, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -153407782
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -153407782
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 355248078, i32 -1686434099
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %379 = select i1 %cmp55.reload, i32 -1400413893, i32 1386482124
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %t.reload152 = load volatile float*, float** %t.reg2mem
  %380 = load float, float* %t.reload152, align 4
  %add = fadd float %380, 1.000000e+00
  %t.reload151 = load volatile float*, float** %t.reg2mem
  store float %add, float* %t.reload151, align 4
  store i32 1386482124, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1972914186
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1972914186
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1584441352, i32 1334255509
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -2126838572
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2126838572
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1482968914, i32 1334255509
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -279229905, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload127, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc60 = add nsw i32 %435, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload126, align 4
  store i32 1844548547, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %t.reload = load volatile float*, float** %t.reg2mem
  %438 = load float, float* %t.reload, align 4
  %l1.reload = load volatile float*, float** %l1.reg2mem
  %439 = load float, float* %l1.reload, align 4
  %div = fdiv float %438, %439
  %n.reload = load volatile float*, float** %n.reg2mem
  %440 = load float, float* %n.reload, align 4
  %cmp62 = fcmp ogt float %div, %440
  %441 = select i1 %cmp62, i32 -1869083317, i32 2134193225
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 294133681, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 294133681, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2063194438, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -7474259, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kongalteredBB = alloca i32, align 4
  %nalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %l1alteredBB = alloca float, align 4
  %l2alteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kongalteredBB, align 4
  store float 0.000000e+00, float* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = uitofp i64 %call5alteredBB to float
  store float %convalteredBB, float* %l1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = uitofp i64 %call7alteredBB to float
  store float %conv8alteredBB, float* %l2alteredBB, align 4
  %442 = load float, float* %l1alteredBB, align 4
  %443 = load float, float* %l2alteredBB, align 4
  %cmpalteredBB = fcmp une float %442, %443
  store i32 -1066503578, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -1456317497, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload142, align 4
  %cmp34alteredBB = icmp ne i32 %444, 71
  store i32 628698656, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload, align 4
  %cmp37alteredBB = icmp ne i32 %445, 67
  store i32 -1386300852, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1438447081, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload124, align 4
  %447 = sub i32 %446, -451687889
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -451687889
  %_ = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 0, 321070964
  %451 = sub i32 %450, %446
  %452 = add i32 %451, 321070964
  %_88 = sub i32 0, %446
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen89 = add i32 %452, 1
  %_90 = shl i32 %446, 1
  %_91 = shl i32 %446, 1
  %_92 = shl i32 %446, 1
  %457 = add i32 %446, -761396253
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -761396253
  %_93 = sub i32 %446, 1
  %gen94 = mul i32 %459, 1
  %460 = sub i32 %446, 1958663238
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1958663238
  %incalteredBB = add nsw i32 %446, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload123, align 4
  store i32 2050734216, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -330899730, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload121, align 4
  %idxprom49alteredBB = sext i32 %463 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %464 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %464 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %465 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %466 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %466 to i32
  %cmp55alteredBB = icmp eq i32 %conv51alteredBB, %conv54alteredBB
  store i32 1461641894, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1584441352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.else66, %if.then64, %for.end61, %for.inc59, %originalBBpart2108, %originalBB106, %if.end58, %if.then57, %originalBBpart2104, %originalBB102, %for.body48, %for.cond44, %originalBBpart2100, %originalBB98, %if.then43, %for.end, %originalBBpart296, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then39, %originalBBpart281, %originalBB79, %land.lhs.true36, %originalBBpart277, %originalBB75, %land.lhs.true33, %land.lhs.true30, %lor.lhs.false, %land.lhs.true25, %land.lhs.true22, %land.lhs.true, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
