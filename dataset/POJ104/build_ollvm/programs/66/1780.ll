; ModuleID = 'source-C-CXX/66/1780.c'
source_filename = "source-C-CXX/66/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1183431548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1183431548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 300310144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 300310144, label %first
    i32 -2031291216, label %originalBB
    i32 -217046404, label %originalBBpart2
    i32 922182220, label %for.cond
    i32 -2067032672, label %for.body
    i32 1542956642, label %for.cond1
    i32 -911383167, label %originalBB52
    i32 1384798995, label %originalBBpart254
    i32 804586695, label %for.body3
    i32 1065741028, label %for.inc
    i32 94900516, label %for.end
    i32 889414386, label %for.inc7
    i32 1743647267, label %for.end9
    i32 -1570927642, label %for.cond16
    i32 1449135500, label %originalBB56
    i32 1763167620, label %originalBBpart258
    i32 607733628, label %for.body19
    i32 283133815, label %originalBB60
    i32 7280693, label %originalBBpart284
    i32 1488589657, label %if.then
    i32 -1006676729, label %if.else
    i32 -730447847, label %originalBB86
    i32 1050917731, label %originalBBpart288
    i32 -1388358097, label %if.then44
    i32 844598473, label %if.else46
    i32 -222544667, label %if.end
    i32 -1591102118, label %if.end48
    i32 1413426873, label %for.inc49
    i32 1178603892, label %for.end51
    i32 2117239492, label %originalBBalteredBB
    i32 1422833265, label %originalBB52alteredBB
    i32 645497005, label %originalBB56alteredBB
    i32 -801318071, label %originalBB60alteredBB
    i32 27880467, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -2031291216, i32 2117239492
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1966263464
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1966263464
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -217046404, i32 2117239492
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 922182220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload134, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2067032672, i32 1743647267
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1542956642, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1824771997
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1824771997
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -911383167, i32 1422833265
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload115, align 4
  %cmp2 = icmp slt i32 %72, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -986227323
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -986227323
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1384798995, i32 1422833265
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 804586695, i32 94900516
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload98 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload98, i64 0, i64 %idxprom
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload114, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1065741028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload113, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload112, align 4
  store i32 1542956642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 889414386, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload132, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc8 = add nsw i32 %96, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload131, align 4
  store i32 922182220, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload97 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload97, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %99 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %99 to double
  %mul = fmul double 1.000000e+02, %conv
  %a.reload96 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload96, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %100 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %100 to double
  %div = fdiv double %mul, %conv14
  %b.reload108 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b.reload108, i64 0, i64 0
  store double %div, double* %arrayidx15, align 16
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 -1570927642, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1301692395
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1301692395
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1449135500, i32 645497005
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload129, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload109, align 4
  %cmp17 = icmp slt i32 %128, %129
  store i1 %cmp17, i1* %cmp17.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1763167620, i32 645497005
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 607733628, i32 1178603892
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -307409262
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -307409262
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 283133815, i32 -801318071
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload128, align 4
  %idxprom20 = sext i32 %184 to i64
  %a.reload95 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload95, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %185 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %185 to double
  %mul24 = fmul double 1.000000e+02, %conv23
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload127, align 4
  %idxprom25 = sext i32 %186 to i64
  %a.reload94 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload94, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %187 = load i32, i32* %arrayidx27, align 8
  %conv28 = sitofp i32 %187 to double
  %div29 = fdiv double %mul24, %conv28
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload126, align 4
  %idxprom30 = sext i32 %188 to i64
  %b.reload107 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b.reload107, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx31, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload125, align 4
  %idxprom32 = sext i32 %189 to i64
  %b.reload106 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b.reload106, i64 0, i64 %idxprom32
  %190 = load double, double* %arrayidx33, align 8
  %b.reload105 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b.reload105, i64 0, i64 0
  %191 = load double, double* %arrayidx34, align 16
  %sub = fsub double %190, %191
  %cmp35 = fcmp ogt double %sub, 5.000000e+00
  store i1 %cmp35, i1* %cmp35.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1432312337
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1432312337
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 7280693, i32 -801318071
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %207 = select i1 %cmp35.reload, i32 1488589657, i32 -1006676729
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1591102118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1626276001
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1626276001
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -730447847, i32 27880467
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload124, align 4
  %idxprom38 = sext i32 %235 to i64
  %b.reload104 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b.reload104, i64 0, i64 %idxprom38
  %236 = load double, double* %arrayidx39, align 8
  %b.reload103 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b.reload103, i64 0, i64 0
  %237 = load double, double* %arrayidx40, align 16
  %sub41 = fsub double %236, %237
  %cmp42 = fcmp olt double %sub41, -5.000000e+00
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -222184396
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -222184396
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1050917731, i32 27880467
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 -1388358097, i32 844598473
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -222544667, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -222544667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1591102118, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1413426873, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload123, align 4
  %267 = add i32 %266, -831832491
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -831832491
  %inc50 = add nsw i32 %266, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload122, align 4
  store i32 -1570927642, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %balteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2031291216, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %270, 2
  store i32 -911383167, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %271, %272
  store i32 1449135500, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload120, align 4
  %idxprom20alteredBB = sext i32 %273 to i64
  %a.reload93 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload93, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %274 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %274 to double
  %_ = fsub double 1.000000e+02, %conv23alteredBB
  %gen = fmul double %_, %conv23alteredBB
  %_61 = fsub double 1.000000e+02, %conv23alteredBB
  %gen62 = fmul double %_61, %conv23alteredBB
  %_63 = fsub double -0.000000e+00, 1.000000e+02
  %gen64 = fadd double %_63, %conv23alteredBB
  %_65 = fsub double -0.000000e+00, 1.000000e+02
  %gen66 = fadd double %_65, %conv23alteredBB
  %mul24alteredBB = fmul double 1.000000e+02, %conv23alteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload119, align 4
  %idxprom25alteredBB = sext i32 %275 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %276 = load i32, i32* %arrayidx27alteredBB, align 8
  %conv28alteredBB = sitofp i32 %276 to double
  %_67 = fsub double %mul24alteredBB, %conv28alteredBB
  %gen68 = fmul double %_67, %conv28alteredBB
  %_69 = fsub double -0.000000e+00, %mul24alteredBB
  %gen70 = fadd double %_69, %conv28alteredBB
  %_71 = fsub double %mul24alteredBB, %conv28alteredBB
  %gen72 = fmul double %_71, %conv28alteredBB
  %_73 = fsub double %mul24alteredBB, %conv28alteredBB
  %gen74 = fmul double %_73, %conv28alteredBB
  %_75 = fsub double %mul24alteredBB, %conv28alteredBB
  %gen76 = fmul double %_75, %conv28alteredBB
  %_77 = fsub double -0.000000e+00, %mul24alteredBB
  %gen78 = fadd double %_77, %conv28alteredBB
  %_79 = fsub double %mul24alteredBB, %conv28alteredBB
  %gen80 = fmul double %_79, %conv28alteredBB
  %div29alteredBB = fdiv double %mul24alteredBB, %conv28alteredBB
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload118, align 4
  %idxprom30alteredBB = sext i32 %277 to i64
  %b.reload102 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload102, i64 0, i64 %idxprom30alteredBB
  store double %div29alteredBB, double* %arrayidx31alteredBB, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload117, align 4
  %idxprom32alteredBB = sext i32 %278 to i64
  %b.reload101 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload101, i64 0, i64 %idxprom32alteredBB
  %279 = load double, double* %arrayidx33alteredBB, align 8
  %b.reload100 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload100, i64 0, i64 0
  %280 = load double, double* %arrayidx34alteredBB, align 16
  %_81 = fsub double -0.000000e+00, %279
  %gen82 = fadd double %_81, %280
  %subalteredBB = fsub double %279, %280
  %cmp35alteredBB = fcmp ogt double %subalteredBB, 5.000000e+00
  store i32 283133815, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %281 to i64
  %b.reload99 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload99, i64 0, i64 %idxprom38alteredBB
  %282 = load double, double* %arrayidx39alteredBB, align 8
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 0
  %283 = load double, double* %arrayidx40alteredBB, align 16
  %sub41alteredBB = fsub double %282, %283
  %cmp42alteredBB = fcmp olt double %sub41alteredBB, -5.000000e+00
  store i32 -730447847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.end, %if.else46, %if.then44, %originalBBpart288, %originalBB86, %if.else, %if.then, %originalBBpart284, %originalBB60, %for.body19, %originalBBpart258, %originalBB56, %for.cond16, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart254, %originalBB52, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
