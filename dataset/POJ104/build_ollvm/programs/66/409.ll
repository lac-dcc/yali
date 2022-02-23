; ModuleID = 'source-C-CXX/66/409.c'
source_filename = "source-C-CXX/66/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x [2 x double]]*
  %j.reg2mem = alloca [500 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1271137189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1271137189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1479272677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1479272677, label %first
    i32 -851598080, label %originalBB
    i32 -1737166363, label %originalBBpart2
    i32 626846896, label %for.cond
    i32 -1585312590, label %originalBB61
    i32 -1917189166, label %originalBBpart263
    i32 -1793659898, label %for.body
    i32 206662458, label %originalBB65
    i32 -757731834, label %originalBBpart267
    i32 1386768235, label %for.inc
    i32 703499809, label %for.end
    i32 -2051951327, label %for.cond12
    i32 -917535295, label %originalBB69
    i32 2000376029, label %originalBBpart271
    i32 1611165671, label %for.body14
    i32 448038760, label %originalBB73
    i32 -1162213843, label %originalBBpart295
    i32 741072702, label %for.inc26
    i32 -1928615005, label %for.end28
    i32 630294288, label %for.cond29
    i32 458553795, label %for.body31
    i32 2145000423, label %if.then
    i32 321327773, label %originalBB97
    i32 -717866489, label %originalBBpart299
    i32 687437211, label %if.end
    i32 -1515291987, label %if.then42
    i32 -1123497516, label %if.end44
    i32 44958920, label %land.lhs.true
    i32 -490983966, label %if.then55
    i32 -1447469998, label %if.end57
    i32 -669707515, label %for.inc58
    i32 -272689207, label %originalBB101
    i32 1842924599, label %originalBBpart2108
    i32 -885693535, label %for.end60
    i32 1840026479, label %originalBBalteredBB
    i32 -956779679, label %originalBB61alteredBB
    i32 -2106071567, label %originalBB65alteredBB
    i32 1234508342, label %originalBB69alteredBB
    i32 -1551621730, label %originalBB73alteredBB
    i32 1934486097, label %originalBB97alteredBB
    i32 161436266, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -851598080, i32 1840026479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca [500 x double], align 16
  store [500 x double]* %j, [500 x double]** %j.reg2mem
  %a = alloca [500 x [2 x double]], align 16
  store [500 x [2 x double]]* %a, [500 x [2 x double]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 221783052
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 221783052
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1737166363, i32 1840026479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 626846896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1585312590, i32 -956779679
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload140, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1917189166, i32 -956779679
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1793659898, i32 703499809
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 206662458, i32 -2106071567
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload165 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload165, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload138, align 4
  %idxprom2 = sext i32 %100 to i64
  %a.reload164 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload164, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1926892814
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1926892814
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -757731834, i32 -2106071567
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1386768235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload137, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload136, align 4
  store i32 626846896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload163 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload163, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 1
  %131 = load double, double* %arrayidx7, align 8
  %mul = fmul double 1.000000e+02, %131
  %a.reload162 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload162, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 0
  %132 = load double, double* %arrayidx9, align 16
  %div = fdiv double %mul, %132
  %mul10 = fmul double %div, 1.000000e+00
  %j.reload156 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x double], [500 x double]* %j.reload156, i64 0, i64 0
  store double %mul10, double* %arrayidx11, align 16
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -2051951327, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 516048203
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 516048203
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -917535295, i32 1234508342
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload134, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload144, align 4
  %cmp13 = icmp slt i32 %148, %149
  store i1 %cmp13, i1* %cmp13.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2000376029, i32 1234508342
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 1611165671, i32 -1928615005
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1369852877
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1369852877
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 448038760, i32 -1551621730
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload133, align 4
  %idxprom15 = sext i32 %180 to i64
  %a.reload161 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload161, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %181 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double 1.000000e+02, %181
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload132, align 4
  %idxprom19 = sext i32 %182 to i64
  %a.reload160 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload160, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %183 = load double, double* %arrayidx21, align 16
  %div22 = fdiv double %mul18, %183
  %mul23 = fmul double %div22, 1.000000e+00
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload131, align 4
  %idxprom24 = sext i32 %184 to i64
  %j.reload155 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x double], [500 x double]* %j.reload155, i64 0, i64 %idxprom24
  store double %mul23, double* %arrayidx25, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1404648515
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1404648515
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1162213843, i32 -1551621730
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 741072702, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload130, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc27 = add nsw i32 %212, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload129, align 4
  store i32 -2051951327, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 630294288, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload127, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload143, align 4
  %cmp30 = icmp slt i32 %215, %216
  %217 = select i1 %cmp30, i32 458553795, i32 -885693535
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload126, align 4
  %idxprom32 = sext i32 %218 to i64
  %j.reload154 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x double], [500 x double]* %j.reload154, i64 0, i64 %idxprom32
  %219 = load double, double* %arrayidx33, align 8
  %j.reload153 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x double], [500 x double]* %j.reload153, i64 0, i64 0
  %220 = load double, double* %arrayidx34, align 16
  %sub = fsub double %219, %220
  %cmp35 = fcmp ogt double %sub, 5.000000e+00
  %221 = select i1 %cmp35, i32 2145000423, i32 687437211
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 321327773, i32 1934486097
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -717866489, i32 1934486097
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 687437211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload152 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x double], [500 x double]* %j.reload152, i64 0, i64 0
  %274 = load double, double* %arrayidx37, align 16
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload125, align 4
  %idxprom38 = sext i32 %275 to i64
  %j.reload151 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x double], [500 x double]* %j.reload151, i64 0, i64 %idxprom38
  %276 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %274, %276
  %cmp41 = fcmp ogt double %sub40, 5.000000e+00
  %277 = select i1 %cmp41, i32 -1515291987, i32 -1123497516
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1123497516, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload124, align 4
  %idxprom45 = sext i32 %278 to i64
  %j.reload150 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x double], [500 x double]* %j.reload150, i64 0, i64 %idxprom45
  %279 = load double, double* %arrayidx46, align 8
  %j.reload149 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x double], [500 x double]* %j.reload149, i64 0, i64 0
  %280 = load double, double* %arrayidx47, align 16
  %sub48 = fsub double %279, %280
  %cmp49 = fcmp ole double %sub48, 5.000000e+00
  %281 = select i1 %cmp49, i32 44958920, i32 -1447469998
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload148 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x double], [500 x double]* %j.reload148, i64 0, i64 0
  %282 = load double, double* %arrayidx50, align 16
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload123, align 4
  %idxprom51 = sext i32 %283 to i64
  %j.reload147 = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x double], [500 x double]* %j.reload147, i64 0, i64 %idxprom51
  %284 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %282, %284
  %cmp54 = fcmp ole double %sub53, 5.000000e+00
  %285 = select i1 %cmp54, i32 -490983966, i32 -1447469998
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1447469998, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -669707515, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -272689207, i32 161436266
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload122, align 4
  %313 = sub i32 %312, -882669176
  %314 = add i32 %313, 1
  %315 = add i32 %314, -882669176
  %inc59 = add nsw i32 %312, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload121, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1842924599, i32 161436266
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 630294288, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca [500 x double], align 16
  %aalteredBB = alloca [500 x [2 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -851598080, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload120, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload142, align 4
  %cmpalteredBB = icmp slt i32 %342, %343
  store i32 -1585312590, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %a.reload159 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload159, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload118, align 4
  %idxprom2alteredBB = sext i32 %345 to i64
  %a.reload158 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload158, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 206662458, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %346, %347
  store i32 -917535295, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload116, align 4
  %idxprom15alteredBB = sext i32 %348 to i64
  %a.reload157 = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload157, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 1
  %349 = load double, double* %arrayidx17alteredBB, align 8
  %_ = fsub double 1.000000e+02, %349
  %gen = fmul double %_, %349
  %_74 = fsub double 1.000000e+02, %349
  %gen75 = fmul double %_74, %349
  %mul18alteredBB = fmul double 1.000000e+02, %349
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload115, align 4
  %idxprom19alteredBB = sext i32 %350 to i64
  %a.reload = load volatile [500 x [2 x double]]*, [500 x [2 x double]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %351 = load double, double* %arrayidx21alteredBB, align 16
  %_76 = fsub double %mul18alteredBB, %351
  %gen77 = fmul double %_76, %351
  %_78 = fsub double -0.000000e+00, %mul18alteredBB
  %gen79 = fadd double %_78, %351
  %_80 = fsub double -0.000000e+00, %mul18alteredBB
  %gen81 = fadd double %_80, %351
  %_82 = fsub double %mul18alteredBB, %351
  %gen83 = fmul double %_82, %351
  %_84 = fsub double -0.000000e+00, %mul18alteredBB
  %gen85 = fadd double %_84, %351
  %_86 = fsub double %mul18alteredBB, %351
  %gen87 = fmul double %_86, %351
  %_88 = fsub double -0.000000e+00, %mul18alteredBB
  %gen89 = fadd double %_88, %351
  %_90 = fsub double -0.000000e+00, %mul18alteredBB
  %gen91 = fadd double %_90, %351
  %div22alteredBB = fdiv double %mul18alteredBB, %351
  %_92 = fsub double -0.000000e+00, %div22alteredBB
  %gen93 = fadd double %_92, 1.000000e+00
  %mul23alteredBB = fmul double %div22alteredBB, 1.000000e+00
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload114, align 4
  %idxprom24alteredBB = sext i32 %352 to i64
  %j.reload = load volatile [500 x double]*, [500 x double]** %j.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x double], [500 x double]* %j.reload, i64 0, i64 %idxprom24alteredBB
  store double %mul23alteredBB, double* %arrayidx25alteredBB, align 8
  store i32 448038760, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 321327773, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload113, align 4
  %_102 = shl i32 %353, 1
  %_103 = shl i32 %353, 1
  %354 = sub i32 %353, -115144690
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -115144690
  %_104 = sub i32 %353, 1
  %gen105 = mul i32 %356, 1
  %_106 = shl i32 %353, 1
  %357 = sub i32 %353, 490617771
  %358 = add i32 %357, 1
  %359 = add i32 %358, 490617771
  %inc59alteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 -272689207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB101, %for.inc58, %if.end57, %if.then55, %land.lhs.true, %if.end44, %if.then42, %if.end, %originalBBpart299, %originalBB97, %if.then, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart295, %originalBB73, %for.body14, %originalBBpart271, %originalBB69, %for.cond12, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
