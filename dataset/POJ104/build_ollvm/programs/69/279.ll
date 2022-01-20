; ModuleID = 'source-C-CXX/69/279.c'
source_filename = "source-C-CXX/69/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca [10000 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1869051099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1869051099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1704477027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1704477027, label %first
    i32 -1048865736, label %originalBB
    i32 1723338090, label %originalBBpart2
    i32 -960546557, label %for.cond
    i32 -2034344923, label %originalBB49
    i32 220539129, label %originalBBpart251
    i32 773962225, label %for.body
    i32 -2133013785, label %originalBB53
    i32 20712361, label %originalBBpart255
    i32 -918200485, label %for.inc
    i32 -1507563774, label %originalBB57
    i32 1792627200, label %originalBBpart265
    i32 1292484957, label %for.end
    i32 1464477224, label %for.cond6
    i32 1088231750, label %for.body8
    i32 -1504614447, label %originalBB67
    i32 838848538, label %originalBBpart269
    i32 1187807194, label %for.cond9
    i32 724553919, label %for.body11
    i32 492984605, label %originalBB71
    i32 137737185, label %originalBBpart2107
    i32 -1039371825, label %if.then
    i32 -1977248061, label %if.end
    i32 -756936630, label %originalBB109
    i32 51843298, label %originalBBpart2111
    i32 278397907, label %for.inc42
    i32 -1599990378, label %for.end44
    i32 2056522856, label %for.inc45
    i32 1713491852, label %originalBB113
    i32 1733405716, label %originalBBpart2119
    i32 -990711038, label %for.end47
    i32 -1487000561, label %originalBBalteredBB
    i32 -1763318769, label %originalBB49alteredBB
    i32 1637422853, label %originalBB53alteredBB
    i32 1920365083, label %originalBB57alteredBB
    i32 670920286, label %originalBB67alteredBB
    i32 1704374128, label %originalBB71alteredBB
    i32 -1359567247, label %originalBB109alteredBB
    i32 1628760201, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -1048865736, i32 -1487000561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x [2 x double]], align 16
  store [10000 x [2 x double]]* %a, [10000 x [2 x double]]** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %s.reload190 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload190, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1723338090, i32 -1487000561
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -960546557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 287562293
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 287562293
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2034344923, i32 -1763318769
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload150, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1599266941
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1599266941
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 220539129, i32 -1763318769
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 773962225, i32 1292484957
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2133013785, i32 1637422853
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload182 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload182, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %89 to i64
  %a.reload181 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload181, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 678490027
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 678490027
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 20712361, i32 1637422853
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -918200485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1474422300
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1474422300
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1507563774, i32 1920365083
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload147, align 4
  %145 = add i32 %144, 2116801278
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2116801278
  %inc = add nsw i32 %144, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload146, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -434683639
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -434683639
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1792627200, i32 1920365083
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -960546557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1464477224, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload144, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload125, align 4
  %cmp7 = icmp slt i32 %175, %176
  %177 = select i1 %cmp7, i32 1088231750, i32 -990711038
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1014061962
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1014061962
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1504614447, i32 670920286
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1916932542
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1916932542
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 838848538, i32 670920286
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1187807194, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload162, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload124, align 4
  %cmp10 = icmp slt i32 %220, %221
  %222 = select i1 %cmp10, i32 724553919, i32 -1599990378
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -638563125
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -638563125
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 492984605, i32 1704374128
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload143, align 4
  %idxprom12 = sext i32 %238 to i64
  %a.reload180 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload180, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %239 = load double, double* %arrayidx14, align 16
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload161, align 4
  %idxprom15 = sext i32 %240 to i64
  %a.reload179 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload179, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %241 = load double, double* %arrayidx17, align 16
  %sub = fsub double %239, %241
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload142, align 4
  %idxprom18 = sext i32 %242 to i64
  %a.reload178 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload178, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %243 = load double, double* %arrayidx20, align 16
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload160, align 4
  %idxprom21 = sext i32 %244 to i64
  %a.reload177 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload177, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %245 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %243, %245
  %mul = fmul double %sub, %sub24
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload141, align 4
  %idxprom25 = sext i32 %246 to i64
  %a.reload176 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload176, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %247 = load double, double* %arrayidx27, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload159, align 4
  %idxprom28 = sext i32 %248 to i64
  %a.reload175 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload175, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 1
  %249 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %247, %249
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload140, align 4
  %idxprom32 = sext i32 %250 to i64
  %a.reload174 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload174, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %251 = load double, double* %arrayidx34, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload158, align 4
  %idxprom35 = sext i32 %252 to i64
  %a.reload173 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload173, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %253 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %251, %253
  %mul39 = fmul double %sub31, %sub38
  %add = fadd double %mul, %mul39
  %call40 = call double @sqrt(double %add) #3
  %b.reload186 = load volatile double*, double** %b.reg2mem
  store double %call40, double* %b.reload186, align 8
  %b.reload185 = load volatile double*, double** %b.reg2mem
  %254 = load double, double* %b.reload185, align 8
  %s.reload189 = load volatile double*, double** %s.reg2mem
  %255 = load double, double* %s.reload189, align 8
  %cmp41 = fcmp oge double %254, %255
  store i1 %cmp41, i1* %cmp41.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1366472831
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1366472831
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 137737185, i32 1704374128
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %271 = select i1 %cmp41.reload, i32 -1039371825, i32 -1977248061
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload184 = load volatile double*, double** %b.reg2mem
  %272 = load double, double* %b.reload184, align 8
  %s.reload188 = load volatile double*, double** %s.reg2mem
  store double %272, double* %s.reload188, align 8
  store i32 -1977248061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 615938471
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 615938471
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -756936630, i32 -1359567247
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1840682135
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1840682135
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 51843298, i32 -1359567247
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 278397907, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload157, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc43 = add nsw i32 %315, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload156, align 4
  store i32 1187807194, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 2056522856, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1713491852, i32 1628760201
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload139, align 4
  %345 = sub i32 %344, -1655732067
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1655732067
  %inc46 = add nsw i32 %344, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload138, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -15280568
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -15280568
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1733405716, i32 1628760201
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1464477224, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %s.reload187 = load volatile double*, double** %s.reg2mem
  %375 = load double, double* %s.reload187, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %375)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [2 x double]], align 16
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1048865736, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 -2034344923, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %a.reload172 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload172, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload135, align 4
  %idxprom2alteredBB = sext i32 %379 to i64
  %a.reload171 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload171, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 -2133013785, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload134, align 4
  %_ = shl i32 %380, 1
  %_58 = shl i32 %380, 1
  %381 = add i32 %380, -2057741850
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2057741850
  %_59 = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = add i32 0, 371083600
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, 371083600
  %_60 = sub i32 0, %380
  %387 = add i32 %386, -2010019122
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -2010019122
  %gen61 = add i32 %386, 1
  %_62 = shl i32 %380, 1
  %_63 = shl i32 %380, 1
  %390 = sub i32 %380, 1752065203
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1752065203
  %incalteredBB = add nsw i32 %380, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload133, align 4
  store i32 -1507563774, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 -1504614447, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload132, align 4
  %idxprom12alteredBB = sext i32 %393 to i64
  %a.reload170 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload170, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i64 0, i64 0
  %394 = load double, double* %arrayidx14alteredBB, align 16
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload154, align 4
  %idxprom15alteredBB = sext i32 %395 to i64
  %a.reload169 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload169, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %396 = load double, double* %arrayidx17alteredBB, align 16
  %_72 = fsub double -0.000000e+00, %394
  %gen73 = fadd double %_72, %396
  %subalteredBB = fsub double %394, %396
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload131, align 4
  %idxprom18alteredBB = sext i32 %397 to i64
  %a.reload168 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload168, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19alteredBB, i64 0, i64 0
  %398 = load double, double* %arrayidx20alteredBB, align 16
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload153, align 4
  %idxprom21alteredBB = sext i32 %399 to i64
  %a.reload167 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload167, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22alteredBB, i64 0, i64 0
  %400 = load double, double* %arrayidx23alteredBB, align 16
  %_74 = fsub double %398, %400
  %gen75 = fmul double %_74, %400
  %_76 = fsub double -0.000000e+00, %398
  %gen77 = fadd double %_76, %400
  %_78 = fsub double %398, %400
  %gen79 = fmul double %_78, %400
  %_80 = fsub double -0.000000e+00, %398
  %gen81 = fadd double %_80, %400
  %sub24alteredBB = fsub double %398, %400
  %_82 = fsub double %subalteredBB, %sub24alteredBB
  %gen83 = fmul double %_82, %sub24alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub24alteredBB
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload130, align 4
  %idxprom25alteredBB = sext i32 %401 to i64
  %a.reload166 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload166, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26alteredBB, i64 0, i64 1
  %402 = load double, double* %arrayidx27alteredBB, align 8
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload152, align 4
  %idxprom28alteredBB = sext i32 %403 to i64
  %a.reload165 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload165, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29alteredBB, i64 0, i64 1
  %404 = load double, double* %arrayidx30alteredBB, align 8
  %_84 = fsub double -0.000000e+00, %402
  %gen85 = fadd double %_84, %404
  %_86 = fsub double %402, %404
  %gen87 = fmul double %_86, %404
  %_88 = fsub double -0.000000e+00, %402
  %gen89 = fadd double %_88, %404
  %_90 = fsub double -0.000000e+00, %402
  %gen91 = fadd double %_90, %404
  %_92 = fsub double -0.000000e+00, %402
  %gen93 = fadd double %_92, %404
  %_94 = fsub double -0.000000e+00, %402
  %gen95 = fadd double %_94, %404
  %sub31alteredBB = fsub double %402, %404
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload129, align 4
  %idxprom32alteredBB = sext i32 %405 to i64
  %a.reload164 = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload164, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 1
  %406 = load double, double* %arrayidx34alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %407 to i64
  %a.reload = load volatile [10000 x [2 x double]]*, [10000 x [2 x double]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36alteredBB, i64 0, i64 1
  %408 = load double, double* %arrayidx37alteredBB, align 8
  %sub38alteredBB = fsub double %406, %408
  %_96 = fsub double %sub31alteredBB, %sub38alteredBB
  %gen97 = fmul double %_96, %sub38alteredBB
  %_98 = fsub double -0.000000e+00, %sub31alteredBB
  %gen99 = fadd double %_98, %sub38alteredBB
  %_100 = fsub double %sub31alteredBB, %sub38alteredBB
  %gen101 = fmul double %_100, %sub38alteredBB
  %_102 = fsub double -0.000000e+00, %sub31alteredBB
  %gen103 = fadd double %_102, %sub38alteredBB
  %mul39alteredBB = fmul double %sub31alteredBB, %sub38alteredBB
  %_104 = fsub double %mulalteredBB, %mul39alteredBB
  %gen105 = fmul double %_104, %mul39alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul39alteredBB
  %call40alteredBB = call double @sqrt(double %addalteredBB) #3
  %b.reload183 = load volatile double*, double** %b.reg2mem
  store double %call40alteredBB, double* %b.reload183, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %409 = load double, double* %b.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %410 = load double, double* %s.reload, align 8
  %cmp41alteredBB = fcmp oge double %409, %410
  store i32 492984605, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -756936630, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload128, align 4
  %412 = add i32 0, 2130360286
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 2130360286
  %_114 = sub i32 0, %411
  %415 = sub i32 %414, 730600415
  %416 = add i32 %415, 1
  %417 = add i32 %416, 730600415
  %gen115 = add i32 %414, 1
  %418 = add i32 0, -830720112
  %419 = sub i32 %418, %411
  %420 = sub i32 %419, -830720112
  %_116 = sub i32 0, %411
  %421 = add i32 %420, -799837712
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -799837712
  %gen117 = add i32 %420, 1
  %424 = sub i32 %411, 2069916574
  %425 = add i32 %424, 1
  %426 = add i32 %425, 2069916574
  %inc46alteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 1713491852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB113, %for.inc45, %for.end44, %for.inc42, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB71, %for.body11, %for.cond9, %originalBBpart269, %originalBB67, %for.body8, %for.cond6, %for.end, %originalBBpart265, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
