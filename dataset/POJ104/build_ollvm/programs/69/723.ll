; ModuleID = 'source-C-CXX/69/723.c'
source_filename = "source-C-CXX/69/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1064134158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1064134158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 841563853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 841563853, label %first
    i32 -1358548825, label %originalBB
    i32 961268537, label %originalBBpart2
    i32 1930917030, label %for.cond
    i32 -1074025504, label %originalBB41
    i32 -1930741477, label %originalBBpart243
    i32 678541090, label %for.body
    i32 905010581, label %for.cond1
    i32 1596201940, label %for.body3
    i32 169380222, label %for.inc
    i32 825488605, label %for.end
    i32 328575891, label %for.inc7
    i32 989455732, label %originalBB45
    i32 1144052986, label %originalBBpart255
    i32 -969302900, label %for.end9
    i32 -1814531158, label %originalBB57
    i32 1684592393, label %originalBBpart259
    i32 136149476, label %for.cond10
    i32 1478069901, label %for.body12
    i32 2088241392, label %for.cond13
    i32 -226674846, label %for.body15
    i32 -1722081661, label %if.then
    i32 -494519594, label %originalBB61
    i32 -548557273, label %originalBBpart263
    i32 1444848173, label %if.end
    i32 -636727481, label %for.inc33
    i32 -1640803182, label %originalBB65
    i32 -1620410099, label %originalBBpart272
    i32 2104021679, label %for.end35
    i32 610549020, label %for.inc36
    i32 1292517623, label %originalBB74
    i32 -1544489911, label %originalBBpart283
    i32 -1343559100, label %for.end38
    i32 1769044176, label %originalBBalteredBB
    i32 1491166888, label %originalBB41alteredBB
    i32 -2068791946, label %originalBB45alteredBB
    i32 -1471784320, label %originalBB57alteredBB
    i32 -456146127, label %originalBB61alteredBB
    i32 578215128, label %originalBB65alteredBB
    i32 1216462324, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -1358548825, i32 1769044176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload131 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload131, align 8
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1376807625
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1376807625
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 961268537, i32 1769044176
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930917030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 767044453
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 767044453
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1074025504, i32 1491166888
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload107, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1257190561
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1257190561
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1930741477, i32 1491166888
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 678541090, i32 -969302900
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 905010581, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload119, align 4
  %cmp2 = icmp slt i32 %87, 2
  %88 = select i1 %cmp2, i32 1596201940, i32 825488605
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload124 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload124, i64 0, i64 %idxprom
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload118, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 169380222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload117, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload116, align 4
  store i32 905010581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 328575891, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 989455732, i32 -2068791946
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload105, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload104, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 868121137
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 868121137
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1144052986, i32 -2068791946
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1930917030, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -2012733580
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2012733580
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1814531158, i32 -1471784320
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1684592393, i32 -1471784320
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 136149476, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload102, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload89, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 1478069901, i32 -1343559100
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload101, align 4
  %185 = add i32 %184, -711049954
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -711049954
  %add = add nsw i32 %184, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload115, align 4
  store i32 2088241392, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload114, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload88, align 4
  %cmp14 = icmp slt i32 %188, %189
  %190 = select i1 %cmp14, i32 -226674846, i32 2104021679
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload100, align 4
  %idxprom16 = sext i32 %191 to i64
  %a.reload123 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload123, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %192 = load double, double* %arrayidx18, align 16
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload113, align 4
  %idxprom19 = sext i32 %193 to i64
  %a.reload122 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload122, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %194 = load double, double* %arrayidx21, align 16
  %sub = fsub double %192, %194
  %call22 = call double @pow(double %sub, double 2.000000e+00) #3
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload99, align 4
  %idxprom23 = sext i32 %195 to i64
  %a.reload121 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload121, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %196 = load double, double* %arrayidx25, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload112, align 4
  %idxprom26 = sext i32 %197 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %198 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %196, %198
  %call30 = call double @pow(double %sub29, double 2.000000e+00) #3
  %add31 = fadd double %call22, %call30
  %s.reload127 = load volatile double*, double** %s.reg2mem
  store double %add31, double* %s.reload127, align 8
  %s.reload126 = load volatile double*, double** %s.reg2mem
  %199 = load double, double* %s.reload126, align 8
  %max.reload130 = load volatile double*, double** %max.reg2mem
  %200 = load double, double* %max.reload130, align 8
  %cmp32 = fcmp ogt double %199, %200
  %201 = select i1 %cmp32, i32 -1722081661, i32 1444848173
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1217120407
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1217120407
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -494519594, i32 -456146127
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s.reload125 = load volatile double*, double** %s.reg2mem
  %217 = load double, double* %s.reload125, align 8
  %max.reload129 = load volatile double*, double** %max.reg2mem
  store double %217, double* %max.reload129, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -548557273, i32 -456146127
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1444848173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -636727481, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 872300657
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 872300657
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1640803182, i32 578215128
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload111, align 4
  %272 = add i32 %271, 1067667106
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1067667106
  %inc34 = add nsw i32 %271, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload110, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1673614728
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1673614728
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1620410099, i32 578215128
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2088241392, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 610549020, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 597786371
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 597786371
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1292517623, i32 1216462324
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload98, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc37 = add nsw i32 %305, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload97, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1301157785
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1301157785
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1544489911, i32 1216462324
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 136149476, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %max.reload128 = load volatile double*, double** %max.reg2mem
  %323 = load double, double* %max.reload128, align 8
  %call39 = call double @sqrt(double %323) #3
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %salteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1358548825, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 -1074025504, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload95, align 4
  %_ = shl i32 %326, 1
  %_46 = shl i32 %326, 1
  %327 = add i32 0, -299696661
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -299696661
  %_47 = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %_48 = sub i32 0, %326
  %334 = sub i32 %333, 1440215895
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1440215895
  %gen49 = add i32 %333, 1
  %337 = add i32 0, 1301681625
  %338 = sub i32 %337, %326
  %339 = sub i32 %338, 1301681625
  %_50 = sub i32 0, %326
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen51 = add i32 %339, 1
  %342 = add i32 0, 489746467
  %343 = sub i32 %342, %326
  %344 = sub i32 %343, 489746467
  %_52 = sub i32 0, %326
  %345 = sub i32 %344, -1548015432
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1548015432
  %gen53 = add i32 %344, 1
  %348 = sub i32 0, %326
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc8alteredBB = add nsw i32 %326, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload94, align 4
  store i32 989455732, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1814531158, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %352 = load double, double* %s.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %352, double* %max.reload, align 8
  store i32 -494519594, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload109, align 4
  %354 = add i32 0, 1746511806
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1746511806
  %_66 = sub i32 0, %353
  %357 = sub i32 %356, 1516850148
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1516850148
  %gen67 = add i32 %356, 1
  %_68 = shl i32 %353, 1
  %360 = sub i32 %353, 228335013
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 228335013
  %_69 = sub i32 %353, 1
  %gen70 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %353, %363
  %inc34alteredBB = add nsw i32 %353, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload, align 4
  store i32 -1640803182, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload92, align 4
  %366 = add i32 %365, 1494062793
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1494062793
  %_75 = sub i32 %365, 1
  %gen76 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %365, %369
  %_77 = sub i32 %365, 1
  %gen78 = mul i32 %370, 1
  %_79 = shl i32 %365, 1
  %371 = sub i32 0, %365
  %372 = add i32 0, %371
  %_80 = sub i32 0, %365
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen81 = add i32 %372, 1
  %375 = sub i32 %365, -797108759
  %376 = add i32 %375, 1
  %377 = add i32 %376, -797108759
  %inc37alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload, align 4
  store i32 1292517623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB74, %for.inc36, %for.end35, %originalBBpart272, %originalBB65, %for.inc33, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %originalBBpart255, %originalBB45, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
