; ModuleID = 'source-C-CXX/34/776.c'
source_filename = "source-C-CXX/34/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2018851540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 2018851540, label %for.cond
    i32 1488115342, label %for.body
    i32 1499890706, label %for.cond1
    i32 186908273, label %for.body3
    i32 738484391, label %for.inc
    i32 -1169152330, label %for.end
    i32 538241434, label %originalBB
    i32 -359372551, label %originalBBpart2
    i32 240336484, label %for.inc7
    i32 2058530506, label %originalBB58
    i32 1294567608, label %originalBBpart268
    i32 -287871297, label %for.end9
    i32 -799810353, label %for.cond10
    i32 -295992545, label %for.body12
    i32 -1766249183, label %for.cond13
    i32 570240666, label %originalBB70
    i32 2086061939, label %originalBBpart272
    i32 854293508, label %for.body15
    i32 -14559957, label %if.then
    i32 382474464, label %originalBB74
    i32 -871820003, label %originalBBpart276
    i32 -2038056180, label %if.end
    i32 2015524391, label %for.inc25
    i32 -1010204497, label %for.end27
    i32 528150133, label %for.cond28
    i32 -1028045581, label %for.body30
    i32 -877324740, label %originalBB78
    i32 -1622230875, label %originalBBpart280
    i32 396486374, label %if.then40
    i32 -1854886337, label %originalBB82
    i32 1962155670, label %originalBBpart297
    i32 1211733142, label %if.end42
    i32 1619951643, label %for.inc43
    i32 -1346663358, label %originalBB99
    i32 1872013622, label %originalBBpart2111
    i32 1903281398, label %for.end45
    i32 1612923053, label %if.then47
    i32 235999888, label %originalBB113
    i32 -156306145, label %originalBBpart2115
    i32 1370742707, label %if.else
    i32 2076392135, label %if.end50
    i32 856059752, label %originalBB117
    i32 1014974911, label %originalBBpart2119
    i32 2010260707, label %if.then52
    i32 325670469, label %originalBB121
    i32 1304083597, label %originalBBpart2123
    i32 -938537113, label %if.end54
    i32 1671241950, label %originalBB125
    i32 -960069605, label %originalBBpart2127
    i32 -1322906926, label %for.inc55
    i32 711872939, label %for.end57
    i32 1729958996, label %originalBB129
    i32 470580315, label %originalBBpart2131
    i32 1421481360, label %originalBBalteredBB
    i32 573852078, label %originalBB58alteredBB
    i32 -1852574320, label %originalBB70alteredBB
    i32 -1103914846, label %originalBB74alteredBB
    i32 94817443, label %originalBB78alteredBB
    i32 -1503936224, label %originalBB82alteredBB
    i32 -91809543, label %originalBB99alteredBB
    i32 684151607, label %originalBB113alteredBB
    i32 1117134637, label %originalBB117alteredBB
    i32 -1340909219, label %originalBB121alteredBB
    i32 230962787, label %originalBB125alteredBB
    i32 -316972375, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1488115342, i32 -287871297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1499890706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 186908273, i32 -1169152330
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 738484391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1499890706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 538241434, i32 1421481360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1217967021
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1217967021
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -359372551, i32 1421481360
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 240336484, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2058530506, i32 573852078
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 696410981
  %82 = add i32 %81, 1
  %83 = add i32 %82, 696410981
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1645982247
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1645982247
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1294567608, i32 573852078
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2018851540, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -799810353, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -295992545, i32 711872939
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 -1766249183, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1283436578
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1283436578
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 570240666, i32 -1852574320
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %117, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1069426793
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1069426793
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2086061939, i32 -1852574320
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 854293508, i32 -1010204497
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %136 = load i32, i32* %g, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20
  %139 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %140 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %137, %140
  %141 = select i1 %cmp24, i32 -14559957, i32 -2038056180
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 382474464, i32 -1103914846
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  store i32 %168, i32* %g, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -871820003, i32 -1103914846
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2038056180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2015524391, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -827865921
  %185 = add i32 %184, 1
  %186 = add i32 %185, -827865921
  %inc26 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -1766249183, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %e, align 4
  store i32 528150133, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %188 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %187, %188
  %189 = select i1 %cmp29, i32 -1028045581, i32 1903281398
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -877324740, i32 94817443
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %217 = load i32, i32* %g, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %218 = load i32, i32* %arrayidx34, align 4
  %219 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35
  %220 = load i32, i32* %g, align 4
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %221 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %218, %221
  store i1 %cmp39, i1* %cmp39.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -441512142
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -441512142
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1622230875, i32 94817443
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %237 = select i1 %cmp39.reload, i32 396486374, i32 1211733142
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1854886337, i32 -1503936224
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  %253 = sub i32 %252, -78612908
  %254 = add i32 %253, 1
  %255 = add i32 %254, -78612908
  %inc41 = add nsw i32 %252, 1
  store i32 %255, i32* %t, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1962155670, i32 -1503936224
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1211733142, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1619951643, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -933412273
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -933412273
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
  %296 = select i1 %294, i32 -1346663358, i32 -91809543
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc44 = add nsw i32 %297, 1
  store i32 %301, i32* %e, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1045732747
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1045732747
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1872013622, i32 -91809543
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 528150133, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %317 = load i32, i32* %t, align 4
  %318 = load i32, i32* %row, align 4
  %319 = add i32 %318, -918611117
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -918611117
  %sub = sub nsw i32 %318, 1
  %cmp46 = icmp eq i32 %317, %321
  %322 = select i1 %cmp46, i32 1612923053, i32 1370742707
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -292335855
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -292335855
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 235999888, i32 684151607
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %g, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -156306145, i32 684151607
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2076392135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load i32, i32* %l, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc49 = add nsw i32 %366, 1
  store i32 %370, i32* %l, align 4
  store i32 2076392135, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1748846527
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1748846527
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 856059752, i32 1117134637
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  %399 = load i32, i32* %row, align 4
  %cmp51 = icmp eq i32 %398, %399
  store i1 %cmp51, i1* %cmp51.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 728179132
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 728179132
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1014974911, i32 1117134637
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %415 = select i1 %cmp51.reload, i32 2010260707, i32 -938537113
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 325670469, i32 -1340909219
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1304083597, i32 -1340909219
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -938537113, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1671241950, i32 230962787
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1004092070
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1004092070
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -960069605, i32 230962787
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1322906926, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc56 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 -799810353, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1729958996, i32 -316972375
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -725197890
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -725197890
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 470580315, i32 -316972375
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 538241434, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, -1590573860
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -1590573860
  %_ = sub i32 0, %541
  %545 = add i32 %544, -967541030
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -967541030
  %gen = add i32 %544, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_59 = sub i32 0, %541
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen60 = add i32 %549, 1
  %554 = add i32 0, 1346951338
  %555 = sub i32 %554, %541
  %556 = sub i32 %555, 1346951338
  %_61 = sub i32 0, %541
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen62 = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = add i32 %541, %561
  %_63 = sub i32 %541, 1
  %gen64 = mul i32 %562, 1
  %563 = add i32 %541, 169996589
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 169996589
  %_65 = sub i32 %541, 1
  %gen66 = mul i32 %565, 1
  %566 = sub i32 %541, 1526190812
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1526190812
  %inc8alteredBB = add nsw i32 %541, 1
  store i32 %568, i32* %i, align 4
  store i32 2058530506, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %col, align 4
  %cmp14alteredBB = icmp slt i32 %569, %570
  store i32 570240666, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  store i32 %571, i32* %g, align 4
  store i32 382474464, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %572 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %573 = load i32, i32* %g, align 4
  %idxprom33alteredBB = sext i32 %573 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %574 = load i32, i32* %arrayidx34alteredBB, align 4
  %575 = load i32, i32* %e, align 4
  %idxprom35alteredBB = sext i32 %575 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %576 = load i32, i32* %g, align 4
  %idxprom37alteredBB = sext i32 %576 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %577 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %574, %577
  store i32 -877324740, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %t, align 4
  %579 = sub i32 %578, 567464547
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 567464547
  %_83 = sub i32 %578, 1
  %gen84 = mul i32 %581, 1
  %_85 = shl i32 %578, 1
  %582 = add i32 %578, 2126186676
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 2126186676
  %_86 = sub i32 %578, 1
  %gen87 = mul i32 %584, 1
  %585 = sub i32 0, %578
  %586 = add i32 0, %585
  %_88 = sub i32 0, %578
  %587 = sub i32 %586, 2053596506
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2053596506
  %gen89 = add i32 %586, 1
  %590 = sub i32 0, -1022761250
  %591 = sub i32 %590, %578
  %592 = add i32 %591, -1022761250
  %_90 = sub i32 0, %578
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen91 = add i32 %592, 1
  %597 = sub i32 0, %578
  %598 = add i32 0, %597
  %_92 = sub i32 0, %578
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen93 = add i32 %598, 1
  %603 = add i32 %578, 452812461
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 452812461
  %_94 = sub i32 %578, 1
  %gen95 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %578, %606
  %inc41alteredBB = add nsw i32 %578, 1
  store i32 %607, i32* %t, align 4
  store i32 -1854886337, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %e, align 4
  %609 = add i32 0, 1953914291
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, 1953914291
  %_100 = sub i32 0, %608
  %612 = add i32 %611, 611897631
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 611897631
  %gen101 = add i32 %611, 1
  %615 = sub i32 0, %608
  %616 = add i32 0, %615
  %_102 = sub i32 0, %608
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen103 = add i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %608, %619
  %_104 = sub i32 %608, 1
  %gen105 = mul i32 %620, 1
  %621 = add i32 %608, -85138424
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -85138424
  %_106 = sub i32 %608, 1
  %gen107 = mul i32 %623, 1
  %624 = sub i32 0, -1462939638
  %625 = sub i32 %624, %608
  %626 = add i32 %625, -1462939638
  %_108 = sub i32 0, %608
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen109 = add i32 %626, 1
  %631 = sub i32 %608, -1903935520
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1903935520
  %inc44alteredBB = add nsw i32 %608, 1
  store i32 %633, i32* %e, align 4
  store i32 -1346663358, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %g, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %634, i32 %635)
  store i32 235999888, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %l, align 4
  %637 = load i32, i32* %row, align 4
  %cmp51alteredBB = icmp eq i32 %636, %637
  store i32 856059752, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 325670469, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1671241950, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1729958996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB129, %for.end57, %for.inc55, %originalBBpart2127, %originalBB125, %if.end54, %originalBBpart2123, %originalBB121, %if.then52, %originalBBpart2119, %originalBB117, %if.end50, %if.else, %originalBBpart2115, %originalBB113, %if.then47, %for.end45, %originalBBpart2111, %originalBB99, %for.inc43, %if.end42, %originalBBpart297, %originalBB82, %if.then40, %originalBBpart280, %originalBB78, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB58, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
