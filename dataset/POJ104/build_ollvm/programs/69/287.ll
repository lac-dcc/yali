; ModuleID = 'source-C-CXX/69/287.c'
source_filename = "source-C-CXX/69/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(double %a1, double %a2, double %b1, double %b2) #0 {
entry:
  %a1.addr = alloca double, align 8
  %a2.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %b2.addr = alloca double, align 8
  %c = alloca double, align 8
  store double %a1, double* %a1.addr, align 8
  store double %a2, double* %a2.addr, align 8
  store double %b1, double* %b1.addr, align 8
  store double %b2, double* %b2.addr, align 8
  %0 = load double, double* %a1.addr, align 8
  %1 = load double, double* %b1.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %a1.addr, align 8
  %3 = load double, double* %b1.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %a2.addr, align 8
  %5 = load double, double* %b2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %a2.addr, align 8
  %7 = load double, double* %b2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  store double %call, double* %c, align 8
  %8 = load double, double* %c, align 8
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %A.reg2mem = alloca [100 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -469271739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -469271739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 930826783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 930826783, label %first
    i32 -572731931, label %originalBB
    i32 818607381, label %originalBBpart2
    i32 -432545186, label %for.cond
    i32 650704514, label %for.body
    i32 -1163403248, label %for.inc
    i32 -211293990, label %for.end
    i32 246413281, label %originalBB43
    i32 2019057975, label %originalBBpart245
    i32 227128470, label %for.cond16
    i32 1433608237, label %originalBB47
    i32 2005608377, label %originalBBpart255
    i32 -474227422, label %for.body18
    i32 1868031767, label %originalBB57
    i32 1081345047, label %originalBBpart264
    i32 -1956925887, label %for.cond19
    i32 -777359294, label %originalBB66
    i32 2057982150, label %originalBBpart268
    i32 1132412995, label %for.body21
    i32 1996452190, label %if.then
    i32 -1777138233, label %if.end
    i32 1870511212, label %originalBB70
    i32 -1068217592, label %originalBBpart272
    i32 529054292, label %for.inc36
    i32 939589300, label %for.end38
    i32 1004763967, label %for.inc39
    i32 1648219881, label %originalBB74
    i32 -1893473103, label %originalBBpart288
    i32 -1082492056, label %for.end41
    i32 -159421793, label %originalBBalteredBB
    i32 -409546871, label %originalBB43alteredBB
    i32 -128664964, label %originalBB47alteredBB
    i32 -105234700, label %originalBB57alteredBB
    i32 -1092025077, label %originalBB66alteredBB
    i32 -1799026071, label %originalBB70alteredBB
    i32 -1881729452, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -572731931, i32 -159421793
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %A, [100 x [2 x double]]** %A.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1054744805
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1054744805
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 818607381, i32 -159421793
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -432545186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload113, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 650704514, i32 -211293990
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %45 to i64
  %A.reload134 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload134, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload111, align 4
  %idxprom3 = sext i32 %46 to i64
  %A.reload133 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload133, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -1163403248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload110, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload109, align 4
  store i32 -432545186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1217381723
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1217381723
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 246413281, i32 -409546871
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %A.reload132 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload132, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7, i64 0, i64 0
  %77 = load double, double* %arrayidx8, align 16
  %A.reload131 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload131, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 1
  %78 = load double, double* %arrayidx10, align 8
  %A.reload130 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload130, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11, i64 0, i64 0
  %79 = load double, double* %arrayidx12, align 16
  %A.reload129 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload129, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 1
  %80 = load double, double* %arrayidx14, align 8
  %call15 = call double @distance(double %77, double %78, double %79, double %80)
  %x.reload138 = load volatile double*, double** %x.reg2mem
  store double %call15, double* %x.reload138, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -180882198
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -180882198
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2019057975, i32 -409546871
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 227128470, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1433608237, i32 -128664964
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload107, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload95, align 4
  %124 = sub i32 %123, 1140046065
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1140046065
  %sub = sub nsw i32 %123, 1
  %cmp17 = icmp slt i32 %122, %126
  store i1 %cmp17, i1* %cmp17.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 488817307
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 488817307
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2005608377, i32 -128664964
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 -474227422, i32 -1082492056
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -674472053
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -674472053
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1868031767, i32 -105234700
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload106, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload121, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1950076790
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1950076790
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1081345047, i32 -105234700
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1956925887, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -782330856
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -782330856
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -777359294, i32 -1092025077
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload120, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload94, align 4
  %cmp20 = icmp slt i32 %217, %218
  store i1 %cmp20, i1* %cmp20.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1337356278
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1337356278
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2057982150, i32 -1092025077
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %246 = select i1 %cmp20.reload, i32 1132412995, i32 939589300
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload105, align 4
  %idxprom22 = sext i32 %247 to i64
  %A.reload128 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload128, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %248 = load double, double* %arrayidx24, align 16
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %idxprom25 = sext i32 %249 to i64
  %A.reload127 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload127, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %250 = load double, double* %arrayidx27, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload119, align 4
  %idxprom28 = sext i32 %251 to i64
  %A.reload126 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload126, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 0
  %252 = load double, double* %arrayidx30, align 16
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload118, align 4
  %idxprom31 = sext i32 %253 to i64
  %A.reload125 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload125, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 1
  %254 = load double, double* %arrayidx33, align 8
  %call34 = call double @distance(double %248, double %250, double %252, double %254)
  %y.reload140 = load volatile double*, double** %y.reg2mem
  store double %call34, double* %y.reload140, align 8
  %y.reload139 = load volatile double*, double** %y.reg2mem
  %255 = load double, double* %y.reload139, align 8
  %x.reload137 = load volatile double*, double** %x.reg2mem
  %256 = load double, double* %x.reload137, align 8
  %cmp35 = fcmp ogt double %255, %256
  %257 = select i1 %cmp35, i32 1996452190, i32 -1777138233
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %258 = load double, double* %y.reload, align 8
  %x.reload136 = load volatile double*, double** %x.reg2mem
  store double %258, double* %x.reload136, align 8
  store i32 -1777138233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -841216054
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -841216054
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1870511212, i32 -1799026071
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
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
  %311 = select i1 %309, i32 -1068217592, i32 -1799026071
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 529054292, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload117, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc37 = add nsw i32 %312, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload116, align 4
  store i32 -1956925887, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1004763967, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -1694427853
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1694427853
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1648219881, i32 -1881729452
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload103, align 4
  %331 = add i32 %330, 1552154392
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1552154392
  %inc40 = add nsw i32 %330, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload102, align 4
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -1762392956
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1762392956
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1893473103, i32 -1881729452
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 227128470, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %x.reload135 = load volatile double*, double** %x.reg2mem
  %349 = load double, double* %x.reload135, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %349)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [2 x double]], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -572731931, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %A.reload124 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload124, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7alteredBB, i64 0, i64 0
  %350 = load double, double* %arrayidx8alteredBB, align 16
  %A.reload123 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload123, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9alteredBB, i64 0, i64 1
  %351 = load double, double* %arrayidx10alteredBB, align 8
  %A.reload122 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload122, i64 0, i64 1
  %arrayidx12alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11alteredBB, i64 0, i64 0
  %352 = load double, double* %arrayidx12alteredBB, align 16
  %A.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %A.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %A.reload, i64 0, i64 1
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i64 0, i64 1
  %353 = load double, double* %arrayidx14alteredBB, align 8
  %call15alteredBB = call double @distance(double %350, double %351, double %352, double %353)
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %call15alteredBB, double* %x.reload, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 246413281, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload100, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload93, align 4
  %356 = sub i32 0, 298775558
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 298775558
  %_ = sub i32 0, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen = add i32 %358, 1
  %361 = sub i32 %355, 568899835
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 568899835
  %_48 = sub i32 %355, 1
  %gen49 = mul i32 %363, 1
  %_50 = shl i32 %355, 1
  %_51 = shl i32 %355, 1
  %364 = sub i32 0, %355
  %365 = add i32 0, %364
  %_52 = sub i32 0, %355
  %366 = add i32 %365, 746593281
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 746593281
  %gen53 = add i32 %365, 1
  %369 = add i32 %355, 1415084998
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1415084998
  %subalteredBB = sub nsw i32 %355, 1
  %cmp17alteredBB = icmp slt i32 %354, %371
  store i32 1433608237, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload99, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_58 = sub i32 %372, 1
  %gen59 = mul i32 %374, 1
  %_60 = shl i32 %372, 1
  %375 = add i32 %372, -409980507
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -409980507
  %_61 = sub i32 %372, 1
  %gen62 = mul i32 %377, 1
  %378 = sub i32 0, %372
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %addalteredBB = add nsw i32 %372, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload115, align 4
  store i32 1868031767, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %382, %383
  store i32 -777359294, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1870511212, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload98, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_75 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen76 = add i32 %386, 1
  %389 = sub i32 0, 1
  %390 = add i32 %384, %389
  %_77 = sub i32 %384, 1
  %gen78 = mul i32 %390, 1
  %_79 = shl i32 %384, 1
  %391 = sub i32 0, 1
  %392 = add i32 %384, %391
  %_80 = sub i32 %384, 1
  %gen81 = mul i32 %392, 1
  %393 = add i32 0, 391952784
  %394 = sub i32 %393, %384
  %395 = sub i32 %394, 391952784
  %_82 = sub i32 0, %384
  %396 = add i32 %395, 1376669948
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1376669948
  %gen83 = add i32 %395, 1
  %_84 = shl i32 %384, 1
  %399 = add i32 %384, 515072260
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 515072260
  %_85 = sub i32 %384, 1
  %gen86 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %384, %402
  %inc40alteredBB = add nsw i32 %384, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 1648219881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB74, %for.inc39, %for.end38, %for.inc36, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body21, %originalBBpart268, %originalBB66, %for.cond19, %originalBBpart264, %originalBB57, %for.body18, %originalBBpart255, %originalBB47, %for.cond16, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
