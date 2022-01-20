; ModuleID = 'source-C-CXX/69/1277.c'
source_filename = "source-C-CXX/69/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [31 x %struct.distance]*
  %.reg2mem192 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 167062736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 167062736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 390199578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 390199578, label %first
    i32 1256617449, label %originalBB
    i32 -766724546, label %originalBBpart2
    i32 -1503692222, label %for.cond
    i32 -1105716723, label %for.body
    i32 1882452631, label %originalBB105
    i32 -2123533970, label %originalBBpart2107
    i32 1804443253, label %for.inc
    i32 -328725261, label %for.end
    i32 2139512981, label %for.cond25
    i32 64279620, label %originalBB109
    i32 449470176, label %originalBBpart2116
    i32 745663617, label %for.body28
    i32 -90925200, label %for.cond30
    i32 -1807895978, label %originalBB118
    i32 -14457474, label %originalBBpart2120
    i32 -1074156509, label %for.body32
    i32 -1666192448, label %if.then
    i32 1323398765, label %originalBB122
    i32 -1634732811, label %originalBBpart2176
    i32 -1468038760, label %if.end
    i32 482482832, label %originalBB178
    i32 613703519, label %originalBBpart2180
    i32 1443903995, label %for.inc98
    i32 1030764467, label %originalBB182
    i32 -519432889, label %originalBBpart2185
    i32 -1204016762, label %for.end100
    i32 2133518012, label %originalBB187
    i32 844623061, label %originalBBpart2189
    i32 -1753168828, label %for.inc101
    i32 1756337049, label %for.end103
    i32 -1503356691, label %originalBBalteredBB
    i32 -142492627, label %originalBB105alteredBB
    i32 670387689, label %originalBB109alteredBB
    i32 -1870274761, label %originalBB118alteredBB
    i32 -1804290382, label %originalBB122alteredBB
    i32 1515732911, label %originalBB178alteredBB
    i32 861011047, label %originalBB182alteredBB
    i32 2071052610, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload193, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload193, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload193
  %26 = select i1 %24, i32 1256617449, i32 -1503356691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [31 x %struct.distance], align 16
  store [31 x %struct.distance]* %a, [31 x %struct.distance]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2065557688
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2065557688
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -766724546, i32 -1503356691
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503692222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload257, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload232, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1105716723, i32 -328725261
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1882452631, i32 -142492627
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload228 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload228, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx, i32 0, i32 0
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload255, align 4
  %idxprom1 = sext i32 %60 to i64
  %a.reload227 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload227, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -927689170
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -927689170
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2123533970, i32 -142492627
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1804443253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload254, align 4
  %77 = add i32 %76, -696077953
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -696077953
  %inc = add nsw i32 %76, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload253, align 4
  store i32 -1503692222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload226 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload226, i64 0, i64 0
  %x5 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx4, i32 0, i32 0
  %80 = load double, double* %x5, align 16
  %a.reload225 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload225, i64 0, i64 1
  %x7 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx6, i32 0, i32 0
  %81 = load double, double* %x7, align 16
  %sub = fsub double %80, %81
  %a.reload224 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload224, i64 0, i64 0
  %x9 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx8, i32 0, i32 0
  %82 = load double, double* %x9, align 16
  %a.reload223 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload223, i64 0, i64 1
  %x11 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx10, i32 0, i32 0
  %83 = load double, double* %x11, align 16
  %sub12 = fsub double %82, %83
  %mul = fmul double %sub, %sub12
  %a.reload222 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload222, i64 0, i64 0
  %y14 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx13, i32 0, i32 1
  %84 = load double, double* %y14, align 8
  %a.reload221 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload221, i64 0, i64 1
  %y16 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx15, i32 0, i32 1
  %85 = load double, double* %y16, align 8
  %sub17 = fsub double %84, %85
  %a.reload220 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload220, i64 0, i64 0
  %y19 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx18, i32 0, i32 1
  %86 = load double, double* %y19, align 8
  %a.reload219 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload219, i64 0, i64 1
  %y21 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx20, i32 0, i32 1
  %87 = load double, double* %y21, align 8
  %sub22 = fsub double %86, %87
  %mul23 = fmul double %sub17, %sub22
  %add = fadd double %mul, %mul23
  %call24 = call double @sqrt(double %add) #3
  %max.reload280 = load volatile double*, double** %max.reg2mem
  store double %call24, double* %max.reload280, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 2139512981, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 390156673
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 390156673
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 64279620, i32 670387689
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload251, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload231, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub26 = sub nsw i32 %116, 1
  %cmp27 = icmp slt i32 %115, %118
  store i1 %cmp27, i1* %cmp27.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1023021760
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1023021760
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 449470176, i32 670387689
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %134 = select i1 %cmp27.reload, i32 745663617, i32 1756337049
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload250, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add29 = add nsw i32 %135, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload276, align 4
  store i32 -90925200, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1807895978, i32 -1870274761
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload275, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload230, align 4
  %cmp31 = icmp slt i32 %152, %153
  store i1 %cmp31, i1* %cmp31.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -14457474, i32 -1870274761
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %180 = select i1 %cmp31.reload, i32 -1074156509, i32 -1204016762
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload249, align 4
  %idxprom33 = sext i32 %181 to i64
  %a.reload218 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload218, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx34, i32 0, i32 0
  %182 = load double, double* %x35, align 16
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload274, align 4
  %idxprom36 = sext i32 %183 to i64
  %a.reload217 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload217, i64 0, i64 %idxprom36
  %x38 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx37, i32 0, i32 0
  %184 = load double, double* %x38, align 16
  %sub39 = fsub double %182, %184
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload248, align 4
  %idxprom40 = sext i32 %185 to i64
  %a.reload216 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload216, i64 0, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx41, i32 0, i32 0
  %186 = load double, double* %x42, align 16
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload273, align 4
  %idxprom43 = sext i32 %187 to i64
  %a.reload215 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload215, i64 0, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx44, i32 0, i32 0
  %188 = load double, double* %x45, align 16
  %sub46 = fsub double %186, %188
  %mul47 = fmul double %sub39, %sub46
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload247, align 4
  %idxprom48 = sext i32 %189 to i64
  %a.reload214 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload214, i64 0, i64 %idxprom48
  %y50 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx49, i32 0, i32 1
  %190 = load double, double* %y50, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload272, align 4
  %idxprom51 = sext i32 %191 to i64
  %a.reload213 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload213, i64 0, i64 %idxprom51
  %y53 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx52, i32 0, i32 1
  %192 = load double, double* %y53, align 8
  %sub54 = fsub double %190, %192
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload246, align 4
  %idxprom55 = sext i32 %193 to i64
  %a.reload212 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload212, i64 0, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx56, i32 0, i32 1
  %194 = load double, double* %y57, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload271, align 4
  %idxprom58 = sext i32 %195 to i64
  %a.reload211 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload211, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx59, i32 0, i32 1
  %196 = load double, double* %y60, align 8
  %sub61 = fsub double %194, %196
  %mul62 = fmul double %sub54, %sub61
  %add63 = fadd double %mul47, %mul62
  %call64 = call double @sqrt(double %add63) #3
  %max.reload279 = load volatile double*, double** %max.reg2mem
  %197 = load double, double* %max.reload279, align 8
  %cmp65 = fcmp ogt double %call64, %197
  %198 = select i1 %cmp65, i32 -1666192448, i32 -1468038760
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1323398765, i32 -1804290382
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload245, align 4
  %idxprom66 = sext i32 %213 to i64
  %a.reload210 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload210, i64 0, i64 %idxprom66
  %x68 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 0
  %214 = load double, double* %x68, align 16
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload270, align 4
  %idxprom69 = sext i32 %215 to i64
  %a.reload209 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload209, i64 0, i64 %idxprom69
  %x71 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx70, i32 0, i32 0
  %216 = load double, double* %x71, align 16
  %sub72 = fsub double %214, %216
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload244, align 4
  %idxprom73 = sext i32 %217 to i64
  %a.reload208 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload208, i64 0, i64 %idxprom73
  %x75 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx74, i32 0, i32 0
  %218 = load double, double* %x75, align 16
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload269, align 4
  %idxprom76 = sext i32 %219 to i64
  %a.reload207 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload207, i64 0, i64 %idxprom76
  %x78 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx77, i32 0, i32 0
  %220 = load double, double* %x78, align 16
  %sub79 = fsub double %218, %220
  %mul80 = fmul double %sub72, %sub79
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload243, align 4
  %idxprom81 = sext i32 %221 to i64
  %a.reload206 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload206, i64 0, i64 %idxprom81
  %y83 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82, i32 0, i32 1
  %222 = load double, double* %y83, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload268, align 4
  %idxprom84 = sext i32 %223 to i64
  %a.reload205 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload205, i64 0, i64 %idxprom84
  %y86 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx85, i32 0, i32 1
  %224 = load double, double* %y86, align 8
  %sub87 = fsub double %222, %224
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload242, align 4
  %idxprom88 = sext i32 %225 to i64
  %a.reload204 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload204, i64 0, i64 %idxprom88
  %y90 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx89, i32 0, i32 1
  %226 = load double, double* %y90, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload267, align 4
  %idxprom91 = sext i32 %227 to i64
  %a.reload203 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload203, i64 0, i64 %idxprom91
  %y93 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx92, i32 0, i32 1
  %228 = load double, double* %y93, align 8
  %sub94 = fsub double %226, %228
  %mul95 = fmul double %sub87, %sub94
  %add96 = fadd double %mul80, %mul95
  %call97 = call double @sqrt(double %add96) #3
  %max.reload278 = load volatile double*, double** %max.reg2mem
  store double %call97, double* %max.reload278, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2062584706
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2062584706
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1634732811, i32 -1804290382
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1468038760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 482482832, i32 1515732911
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 613703519, i32 1515732911
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1443903995, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1030764467, i32 861011047
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload266, align 4
  %335 = add i32 %334, -752539490
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -752539490
  %inc99 = add nsw i32 %334, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload265, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1171202385
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1171202385
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -519432889, i32 861011047
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -90925200, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1920332280
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1920332280
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2133518012, i32 2071052610
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1375319201
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1375319201
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 844623061, i32 2071052610
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1753168828, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload241, align 4
  %408 = sub i32 %407, -1953934696
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1953934696
  %inc102 = add nsw i32 %407, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload240, align 4
  store i32 2139512981, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %max.reload277 = load volatile double*, double** %max.reg2mem
  %411 = load double, double* %max.reload277, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %411)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [31 x %struct.distance], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1256617449, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload239, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %a.reload202 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload202, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidxalteredBB, i32 0, i32 0
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload238, align 4
  %idxprom1alteredBB = sext i32 %413 to i64
  %a.reload201 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload201, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1882452631, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload237, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload229, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_110 = sub i32 0, %415
  %418 = sub i32 %417, -839445149
  %419 = add i32 %418, 1
  %420 = add i32 %419, -839445149
  %gen = add i32 %417, 1
  %421 = add i32 0, 1254369383
  %422 = sub i32 %421, %415
  %423 = sub i32 %422, 1254369383
  %_111 = sub i32 0, %415
  %424 = add i32 %423, 382297548
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 382297548
  %gen112 = add i32 %423, 1
  %427 = add i32 0, -1002087700
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, -1002087700
  %_113 = sub i32 0, %415
  %430 = sub i32 %429, -2104800210
  %431 = add i32 %430, 1
  %432 = add i32 %431, -2104800210
  %gen114 = add i32 %429, 1
  %433 = add i32 %415, -1365345992
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1365345992
  %sub26alteredBB = sub nsw i32 %415, 1
  %cmp27alteredBB = icmp slt i32 %414, %435
  store i32 64279620, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload264, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %436, %437
  store i32 -1807895978, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload236, align 4
  %idxprom66alteredBB = sext i32 %438 to i64
  %a.reload200 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload200, i64 0, i64 %idxprom66alteredBB
  %x68alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67alteredBB, i32 0, i32 0
  %439 = load double, double* %x68alteredBB, align 16
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload263, align 4
  %idxprom69alteredBB = sext i32 %440 to i64
  %a.reload199 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload199, i64 0, i64 %idxprom69alteredBB
  %x71alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx70alteredBB, i32 0, i32 0
  %441 = load double, double* %x71alteredBB, align 16
  %_123 = fsub double -0.000000e+00, %439
  %gen124 = fadd double %_123, %441
  %_125 = fsub double %439, %441
  %gen126 = fmul double %_125, %441
  %_127 = fsub double %439, %441
  %gen128 = fmul double %_127, %441
  %sub72alteredBB = fsub double %439, %441
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload235, align 4
  %idxprom73alteredBB = sext i32 %442 to i64
  %a.reload198 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload198, i64 0, i64 %idxprom73alteredBB
  %x75alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx74alteredBB, i32 0, i32 0
  %443 = load double, double* %x75alteredBB, align 16
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload262, align 4
  %idxprom76alteredBB = sext i32 %444 to i64
  %a.reload197 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload197, i64 0, i64 %idxprom76alteredBB
  %x78alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx77alteredBB, i32 0, i32 0
  %445 = load double, double* %x78alteredBB, align 16
  %_129 = fsub double %443, %445
  %gen130 = fmul double %_129, %445
  %_131 = fsub double -0.000000e+00, %443
  %gen132 = fadd double %_131, %445
  %_133 = fsub double -0.000000e+00, %443
  %gen134 = fadd double %_133, %445
  %_135 = fsub double %443, %445
  %gen136 = fmul double %_135, %445
  %_137 = fsub double -0.000000e+00, %443
  %gen138 = fadd double %_137, %445
  %_139 = fsub double %443, %445
  %gen140 = fmul double %_139, %445
  %sub79alteredBB = fsub double %443, %445
  %_141 = fsub double -0.000000e+00, %sub72alteredBB
  %gen142 = fadd double %_141, %sub79alteredBB
  %_143 = fsub double -0.000000e+00, %sub72alteredBB
  %gen144 = fadd double %_143, %sub79alteredBB
  %_145 = fsub double -0.000000e+00, %sub72alteredBB
  %gen146 = fadd double %_145, %sub79alteredBB
  %_147 = fsub double %sub72alteredBB, %sub79alteredBB
  %gen148 = fmul double %_147, %sub79alteredBB
  %_149 = fsub double -0.000000e+00, %sub72alteredBB
  %gen150 = fadd double %_149, %sub79alteredBB
  %_151 = fsub double %sub72alteredBB, %sub79alteredBB
  %gen152 = fmul double %_151, %sub79alteredBB
  %_153 = fsub double %sub72alteredBB, %sub79alteredBB
  %gen154 = fmul double %_153, %sub79alteredBB
  %_155 = fsub double -0.000000e+00, %sub72alteredBB
  %gen156 = fadd double %_155, %sub79alteredBB
  %mul80alteredBB = fmul double %sub72alteredBB, %sub79alteredBB
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload234, align 4
  %idxprom81alteredBB = sext i32 %446 to i64
  %a.reload196 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload196, i64 0, i64 %idxprom81alteredBB
  %y83alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82alteredBB, i32 0, i32 1
  %447 = load double, double* %y83alteredBB, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload261, align 4
  %idxprom84alteredBB = sext i32 %448 to i64
  %a.reload195 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload195, i64 0, i64 %idxprom84alteredBB
  %y86alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx85alteredBB, i32 0, i32 1
  %449 = load double, double* %y86alteredBB, align 8
  %_157 = fsub double -0.000000e+00, %447
  %gen158 = fadd double %_157, %449
  %_159 = fsub double %447, %449
  %gen160 = fmul double %_159, %449
  %_161 = fsub double %447, %449
  %gen162 = fmul double %_161, %449
  %sub87alteredBB = fsub double %447, %449
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %idxprom88alteredBB = sext i32 %450 to i64
  %a.reload194 = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload194, i64 0, i64 %idxprom88alteredBB
  %y90alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx89alteredBB, i32 0, i32 1
  %451 = load double, double* %y90alteredBB, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload260, align 4
  %idxprom91alteredBB = sext i32 %452 to i64
  %a.reload = load volatile [31 x %struct.distance]*, [31 x %struct.distance]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %a.reload, i64 0, i64 %idxprom91alteredBB
  %y93alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx92alteredBB, i32 0, i32 1
  %453 = load double, double* %y93alteredBB, align 8
  %_163 = fsub double %451, %453
  %gen164 = fmul double %_163, %453
  %_165 = fsub double %451, %453
  %gen166 = fmul double %_165, %453
  %sub94alteredBB = fsub double %451, %453
  %_167 = fsub double %sub87alteredBB, %sub94alteredBB
  %gen168 = fmul double %_167, %sub94alteredBB
  %_169 = fsub double -0.000000e+00, %sub87alteredBB
  %gen170 = fadd double %_169, %sub94alteredBB
  %mul95alteredBB = fmul double %sub87alteredBB, %sub94alteredBB
  %_171 = fsub double %mul80alteredBB, %mul95alteredBB
  %gen172 = fmul double %_171, %mul95alteredBB
  %_173 = fsub double -0.000000e+00, %mul80alteredBB
  %gen174 = fadd double %_173, %mul95alteredBB
  %add96alteredBB = fadd double %mul80alteredBB, %mul95alteredBB
  %call97alteredBB = call double @sqrt(double %add96alteredBB) #3
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %call97alteredBB, double* %max.reload, align 8
  store i32 1323398765, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 482482832, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload259, align 4
  %_183 = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc99alteredBB = add nsw i32 %454, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload, align 4
  store i32 1030764467, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 2133518012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2189, %originalBB187, %for.end100, %originalBBpart2185, %originalBB182, %for.inc98, %originalBBpart2180, %originalBB178, %if.end, %originalBBpart2176, %originalBB122, %if.then, %for.body32, %originalBBpart2120, %originalBB118, %for.cond30, %for.body28, %originalBBpart2116, %originalBB109, %for.cond25, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
