; ModuleID = 'source-C-CXX/69/357.c'
source_filename = "source-C-CXX/69/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x [100 x double]]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -462073620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -462073620, label %first
    i32 -1990152161, label %originalBB
    i32 -650752454, label %originalBBpart2
    i32 -1447875348, label %for.cond
    i32 266962869, label %for.body
    i32 947973703, label %for.inc
    i32 -1125035044, label %originalBB67
    i32 -1815947783, label %originalBBpart276
    i32 -1730104524, label %for.end
    i32 282447562, label %for.cond4
    i32 -1535758805, label %for.body6
    i32 1200017255, label %originalBB78
    i32 -1511091780, label %originalBBpart291
    i32 1071359065, label %for.cond7
    i32 610523935, label %originalBB93
    i32 922753179, label %originalBBpart295
    i32 -1944084603, label %for.body9
    i32 1459514439, label %originalBB97
    i32 -726768198, label %originalBBpart2151
    i32 -380028831, label %for.inc36
    i32 1276678800, label %originalBB153
    i32 1749912945, label %originalBBpart2164
    i32 -175867510, label %for.end38
    i32 -352195552, label %for.inc39
    i32 2017467864, label %for.end41
    i32 44105994, label %for.cond44
    i32 -893447651, label %for.body46
    i32 1181027198, label %for.cond48
    i32 -1062167071, label %originalBB166
    i32 -163879848, label %originalBBpart2168
    i32 -344225952, label %for.body50
    i32 -1456721559, label %if.then
    i32 2120134492, label %if.end
    i32 1872385764, label %for.inc60
    i32 324064033, label %originalBB170
    i32 -444552606, label %originalBBpart2176
    i32 1045982552, label %for.end62
    i32 2120186800, label %for.inc63
    i32 2008633972, label %for.end65
    i32 555439690, label %originalBBalteredBB
    i32 -1556465489, label %originalBB67alteredBB
    i32 -495033703, label %originalBB78alteredBB
    i32 844318451, label %originalBB93alteredBB
    i32 1537573235, label %originalBB97alteredBB
    i32 -634531634, label %originalBB153alteredBB
    i32 -1785648676, label %originalBB166alteredBB
    i32 591357939, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 -1990152161, i32 555439690
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %s = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %s, [100 x [100 x double]]** %s.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload243)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1837045767
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1837045767
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -650752454, i32 555439690
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1447875348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload209, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload242, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 266962869, i32 -1730104524
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload251 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload251, i64 0, i64 %idxprom
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload207, align 4
  %idxprom1 = sext i32 %33 to i64
  %y.reload259 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload259, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 947973703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -567084256
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -567084256
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1125035044, i32 -1556465489
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload206, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload205, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1815947783, i32 -1556465489
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1447875348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 282447562, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload203, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload241, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 -1535758805, i32 2017467864
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1200017255, i32 -495033703
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload202, align 4
  %86 = sub i32 %85, 1672926627
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1672926627
  %add = add nsw i32 %85, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload236, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1795834503
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1795834503
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1511091780, i32 -495033703
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1071359065, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -193716290
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -193716290
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 610523935, i32 844318451
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload235, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload240, align 4
  %cmp8 = icmp slt i32 %143, %144
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 387366540
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 387366540
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 922753179, i32 844318451
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -1944084603, i32 -175867510
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1738907995
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1738907995
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
  %187 = select i1 %185, i32 1459514439, i32 1537573235
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload234, align 4
  %idxprom10 = sext i32 %188 to i64
  %x.reload250 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x.reload250, i64 0, i64 %idxprom10
  %189 = load double, double* %arrayidx11, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload201, align 4
  %idxprom12 = sext i32 %190 to i64
  %x.reload249 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload249, i64 0, i64 %idxprom12
  %191 = load double, double* %arrayidx13, align 8
  %sub = fsub double %189, %191
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload233, align 4
  %idxprom14 = sext i32 %192 to i64
  %x.reload248 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload248, i64 0, i64 %idxprom14
  %193 = load double, double* %arrayidx15, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload200, align 4
  %idxprom16 = sext i32 %194 to i64
  %x.reload247 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x.reload247, i64 0, i64 %idxprom16
  %195 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %193, %195
  %mul = fmul double %sub, %sub18
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload232, align 4
  %idxprom19 = sext i32 %196 to i64
  %y.reload258 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y.reload258, i64 0, i64 %idxprom19
  %197 = load double, double* %arrayidx20, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload199, align 4
  %idxprom21 = sext i32 %198 to i64
  %y.reload257 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload257, i64 0, i64 %idxprom21
  %199 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %197, %199
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload231, align 4
  %idxprom24 = sext i32 %200 to i64
  %y.reload256 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y.reload256, i64 0, i64 %idxprom24
  %201 = load double, double* %arrayidx25, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload198, align 4
  %idxprom26 = sext i32 %202 to i64
  %y.reload255 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y.reload255, i64 0, i64 %idxprom26
  %203 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %201, %203
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload197, align 4
  %idxprom32 = sext i32 %204 to i64
  %s.reload263 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload263, i64 0, i64 %idxprom32
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload230, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %call31, double* %arrayidx35, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1500945900
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1500945900
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -726768198, i32 1537573235
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -380028831, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1276678800, i32 -634531634
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload229, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc37 = add nsw i32 %247, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload228, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1749912945, i32 -634531634
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1071359065, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -352195552, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload196, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc40 = add nsw i32 %264, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload195, align 4
  store i32 282447562, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s.reload262 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload262, i64 0, i64 0
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx42, i64 0, i64 1
  %269 = load double, double* %arrayidx43, align 8
  %d.reload266 = load volatile double*, double** %d.reg2mem
  store double %269, double* %d.reload266, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 44105994, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload193, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload239, align 4
  %cmp45 = icmp slt i32 %270, %271
  %272 = select i1 %cmp45, i32 -893447651, i32 2008633972
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload192, align 4
  %274 = add i32 %273, 740614120
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 740614120
  %add47 = add nsw i32 %273, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload227, align 4
  store i32 1181027198, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1062167071, i32 -1785648676
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload226, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload238, align 4
  %cmp49 = icmp slt i32 %303, %304
  store i1 %cmp49, i1* %cmp49.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1398436151
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1398436151
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -163879848, i32 -1785648676
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %332 = select i1 %cmp49.reload, i32 -344225952, i32 1045982552
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload191, align 4
  %idxprom51 = sext i32 %333 to i64
  %s.reload261 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload261, i64 0, i64 %idxprom51
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload225, align 4
  %idxprom53 = sext i32 %334 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %335 = load double, double* %arrayidx54, align 8
  %d.reload265 = load volatile double*, double** %d.reg2mem
  %336 = load double, double* %d.reload265, align 8
  %cmp55 = fcmp ogt double %335, %336
  %337 = select i1 %cmp55, i32 -1456721559, i32 2120134492
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload190, align 4
  %idxprom56 = sext i32 %338 to i64
  %s.reload260 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload260, i64 0, i64 %idxprom56
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload224, align 4
  %idxprom58 = sext i32 %339 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx57, i64 0, i64 %idxprom58
  %340 = load double, double* %arrayidx59, align 8
  %d.reload264 = load volatile double*, double** %d.reg2mem
  store double %340, double* %d.reload264, align 8
  store i32 2120134492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1872385764, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 324064033, i32 591357939
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload223, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc61 = add nsw i32 %367, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload222, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -444552606, i32 591357939
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1181027198, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 2120186800, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload189, align 4
  %385 = sub i32 %384, 1326933286
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1326933286
  %inc64 = add nsw i32 %384, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload188, align 4
  store i32 44105994, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %388 = load double, double* %d.reload, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %388)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x [100 x double]], align 16
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1990152161, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload187, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_ = sub i32 0, %389
  %392 = add i32 %391, 786741789
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 786741789
  %gen = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_68 = sub i32 %389, 1
  %gen69 = mul i32 %396, 1
  %397 = sub i32 0, -412244906
  %398 = sub i32 %397, %389
  %399 = add i32 %398, -412244906
  %_70 = sub i32 0, %389
  %400 = sub i32 %399, -1278865640
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1278865640
  %gen71 = add i32 %399, 1
  %_72 = shl i32 %389, 1
  %403 = add i32 0, 189448665
  %404 = sub i32 %403, %389
  %405 = sub i32 %404, 189448665
  %_73 = sub i32 0, %389
  %406 = sub i32 %405, 1881304941
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1881304941
  %gen74 = add i32 %405, 1
  %409 = sub i32 0, %389
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %incalteredBB = add nsw i32 %389, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload186, align 4
  store i32 -1125035044, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload185, align 4
  %414 = sub i32 %413, -827119213
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -827119213
  %_79 = sub i32 %413, 1
  %gen80 = mul i32 %416, 1
  %_81 = shl i32 %413, 1
  %417 = add i32 %413, 327346794
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 327346794
  %_82 = sub i32 %413, 1
  %gen83 = mul i32 %419, 1
  %420 = sub i32 0, %413
  %421 = add i32 0, %420
  %_84 = sub i32 0, %413
  %422 = add i32 %421, -987004006
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -987004006
  %gen85 = add i32 %421, 1
  %425 = add i32 0, -721821608
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, -721821608
  %_86 = sub i32 0, %413
  %428 = add i32 %427, 47708703
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 47708703
  %gen87 = add i32 %427, 1
  %431 = sub i32 %413, -2142941415
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2142941415
  %_88 = sub i32 %413, 1
  %gen89 = mul i32 %433, 1
  %434 = sub i32 0, %413
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %addalteredBB = add nsw i32 %413, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload221, align 4
  store i32 1200017255, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload220, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload237, align 4
  %cmp8alteredBB = icmp slt i32 %438, %439
  store i32 610523935, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload219, align 4
  %idxprom10alteredBB = sext i32 %440 to i64
  %x.reload246 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload246, i64 0, i64 %idxprom10alteredBB
  %441 = load double, double* %arrayidx11alteredBB, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload184, align 4
  %idxprom12alteredBB = sext i32 %442 to i64
  %x.reload245 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload245, i64 0, i64 %idxprom12alteredBB
  %443 = load double, double* %arrayidx13alteredBB, align 8
  %_98 = fsub double -0.000000e+00, %441
  %gen99 = fadd double %_98, %443
  %_100 = fsub double -0.000000e+00, %441
  %gen101 = fadd double %_100, %443
  %_102 = fsub double -0.000000e+00, %441
  %gen103 = fadd double %_102, %443
  %_104 = fsub double -0.000000e+00, %441
  %gen105 = fadd double %_104, %443
  %_106 = fsub double %441, %443
  %gen107 = fmul double %_106, %443
  %subalteredBB = fsub double %441, %443
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload218, align 4
  %idxprom14alteredBB = sext i32 %444 to i64
  %x.reload244 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload244, i64 0, i64 %idxprom14alteredBB
  %445 = load double, double* %arrayidx15alteredBB, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload183, align 4
  %idxprom16alteredBB = sext i32 %446 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %447 = load double, double* %arrayidx17alteredBB, align 8
  %_108 = fsub double -0.000000e+00, %445
  %gen109 = fadd double %_108, %447
  %sub18alteredBB = fsub double %445, %447
  %_110 = fsub double %subalteredBB, %sub18alteredBB
  %gen111 = fmul double %_110, %sub18alteredBB
  %_112 = fsub double %subalteredBB, %sub18alteredBB
  %gen113 = fmul double %_112, %sub18alteredBB
  %_114 = fsub double %subalteredBB, %sub18alteredBB
  %gen115 = fmul double %_114, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload217, align 4
  %idxprom19alteredBB = sext i32 %448 to i64
  %y.reload254 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload254, i64 0, i64 %idxprom19alteredBB
  %449 = load double, double* %arrayidx20alteredBB, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload182, align 4
  %idxprom21alteredBB = sext i32 %450 to i64
  %y.reload253 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload253, i64 0, i64 %idxprom21alteredBB
  %451 = load double, double* %arrayidx22alteredBB, align 8
  %_116 = fsub double %449, %451
  %gen117 = fmul double %_116, %451
  %_118 = fsub double -0.000000e+00, %449
  %gen119 = fadd double %_118, %451
  %_120 = fsub double -0.000000e+00, %449
  %gen121 = fadd double %_120, %451
  %_122 = fsub double -0.000000e+00, %449
  %gen123 = fadd double %_122, %451
  %_124 = fsub double %449, %451
  %gen125 = fmul double %_124, %451
  %sub23alteredBB = fsub double %449, %451
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload216, align 4
  %idxprom24alteredBB = sext i32 %452 to i64
  %y.reload252 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload252, i64 0, i64 %idxprom24alteredBB
  %453 = load double, double* %arrayidx25alteredBB, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload181, align 4
  %idxprom26alteredBB = sext i32 %454 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom26alteredBB
  %455 = load double, double* %arrayidx27alteredBB, align 8
  %_126 = fsub double -0.000000e+00, %453
  %gen127 = fadd double %_126, %455
  %_128 = fsub double -0.000000e+00, %453
  %gen129 = fadd double %_128, %455
  %_130 = fsub double -0.000000e+00, %453
  %gen131 = fadd double %_130, %455
  %_132 = fsub double -0.000000e+00, %453
  %gen133 = fadd double %_132, %455
  %sub28alteredBB = fsub double %453, %455
  %_134 = fsub double -0.000000e+00, %sub23alteredBB
  %gen135 = fadd double %_134, %sub28alteredBB
  %_136 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen137 = fmul double %_136, %sub28alteredBB
  %_138 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen139 = fmul double %_138, %sub28alteredBB
  %_140 = fsub double -0.000000e+00, %sub23alteredBB
  %gen141 = fadd double %_140, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_142 = fsub double %mulalteredBB, %mul29alteredBB
  %gen143 = fmul double %_142, %mul29alteredBB
  %_144 = fsub double -0.000000e+00, %mulalteredBB
  %gen145 = fadd double %_144, %mul29alteredBB
  %_146 = fsub double -0.000000e+00, %mulalteredBB
  %gen147 = fadd double %_146, %mul29alteredBB
  %_148 = fsub double %mulalteredBB, %mul29alteredBB
  %gen149 = fmul double %_148, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %456 to i64
  %s.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload215, align 4
  %idxprom34alteredBB = sext i32 %457 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store double %call31alteredBB, double* %arrayidx35alteredBB, align 8
  store i32 1459514439, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload214, align 4
  %_154 = shl i32 %458, 1
  %459 = sub i32 0, 1060045067
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1060045067
  %_155 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen156 = add i32 %461, 1
  %_157 = shl i32 %458, 1
  %464 = sub i32 0, %458
  %465 = add i32 0, %464
  %_158 = sub i32 0, %458
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen159 = add i32 %465, 1
  %_160 = shl i32 %458, 1
  %470 = sub i32 %458, -1312424268
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1312424268
  %_161 = sub i32 %458, 1
  %gen162 = mul i32 %472, 1
  %473 = add i32 %458, -725003769
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -725003769
  %inc37alteredBB = add nsw i32 %458, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload213, align 4
  store i32 1276678800, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %476, %477
  store i32 -1062167071, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload211, align 4
  %479 = sub i32 %478, -702198767
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -702198767
  %_171 = sub i32 %478, 1
  %gen172 = mul i32 %481, 1
  %482 = sub i32 0, 1434539656
  %483 = sub i32 %482, %478
  %484 = add i32 %483, 1434539656
  %_173 = sub i32 0, %478
  %485 = sub i32 %484, 7267479
  %486 = add i32 %485, 1
  %487 = add i32 %486, 7267479
  %gen174 = add i32 %484, 1
  %488 = sub i32 %478, 1807247904
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1807247904
  %inc61alteredBB = add nsw i32 %478, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload, align 4
  store i32 324064033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %originalBBpart2176, %originalBB170, %for.inc60, %if.end, %if.then, %for.body50, %originalBBpart2168, %originalBB166, %for.cond48, %for.body46, %for.cond44, %for.end41, %for.inc39, %for.end38, %originalBBpart2164, %originalBB153, %for.inc36, %originalBBpart2151, %originalBB97, %for.body9, %originalBBpart295, %originalBB93, %for.cond7, %originalBBpart291, %originalBB78, %for.body6, %for.cond4, %for.end, %originalBBpart276, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
