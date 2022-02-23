; ModuleID = 'source-C-CXX/66/437.c'
source_filename = "source-C-CXX/66/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %sv.reg2mem = alloca [1000 x [2 x double]]*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 578225044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 578225044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1985627660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1985627660, label %first
    i32 -1236061427, label %originalBB
    i32 -1064769340, label %originalBBpart2
    i32 543338724, label %for.cond
    i32 -1668290544, label %for.body
    i32 -2016047615, label %for.cond1
    i32 -971792584, label %for.body3
    i32 -134641348, label %for.inc
    i32 1156369365, label %for.end
    i32 -1372042547, label %originalBB62
    i32 -1345498238, label %originalBBpart264
    i32 1894873551, label %for.inc7
    i32 -54633561, label %originalBB66
    i32 1032773888, label %originalBBpart273
    i32 374764755, label %for.end9
    i32 1762879923, label %originalBB75
    i32 1185026750, label %originalBBpart289
    i32 -1540463514, label %for.cond14
    i32 657866871, label %for.body16
    i32 -831635901, label %land.lhs.true
    i32 1231909095, label %if.then
    i32 -1988238935, label %if.else
    i32 -371727040, label %originalBB91
    i32 -839945508, label %originalBBpart2105
    i32 -1440993727, label %land.lhs.true44
    i32 -69258713, label %if.then54
    i32 -1013552619, label %if.else56
    i32 -1057761029, label %if.end
    i32 -750673417, label %if.end58
    i32 1171538654, label %for.inc59
    i32 -737762468, label %for.end61
    i32 274081507, label %originalBBalteredBB
    i32 1707915285, label %originalBB62alteredBB
    i32 -1907694601, label %originalBB66alteredBB
    i32 2007784768, label %originalBB75alteredBB
    i32 -295463440, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1236061427, i32 274081507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %sv = alloca [1000 x [2 x double]], align 16
  store [1000 x [2 x double]]* %sv, [1000 x [2 x double]]** %sv.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1511361162
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1511361162
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
  %53 = select i1 %51, i32 -1064769340, i32 274081507
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 543338724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload129, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1668290544, i32 374764755
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 -2016047615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload133, align 4
  %cmp2 = icmp slt i32 %57, 2
  %58 = select i1 %cmp2, i32 -971792584, i32 1156369365
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %59 to i64
  %sv.reload156 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload156, i64 0, i64 %idxprom
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload132, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), double* %arrayidx5)
  store i32 -134641348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload131, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload, align 4
  store i32 -2016047615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1696040555
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1696040555
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1372042547, i32 1707915285
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1345498238, i32 1707915285
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1894873551, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -54633561, i32 -1907694601
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload127, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc8 = add nsw i32 %119, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload126, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1032773888, i32 -1907694601
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 543338724, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1762879923, i32 2007784768
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sv.reload155 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload155, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 1
  %176 = load double, double* %arrayidx11, align 8
  %sv.reload154 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload154, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %177 = load double, double* %arrayidx13, align 16
  %div = fdiv double %176, %177
  %a.reload142 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload142, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 338027742
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 338027742
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1185026750, i32 2007784768
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1540463514, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %205, %206
  %207 = select i1 %cmp15, i32 657866871, i32 -737762468
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %208 = load double, double* %a.reload141, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload123, align 4
  %idxprom17 = sext i32 %209 to i64
  %sv.reload153 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload153, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 1
  %210 = load double, double* %arrayidx19, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload122, align 4
  %idxprom20 = sext i32 %211 to i64
  %sv.reload152 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload152, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 0
  %212 = load double, double* %arrayidx22, align 16
  %div23 = fdiv double %210, %212
  %sub = fsub double %208, %div23
  %cmp24 = fcmp ogt double %sub, 0.000000e+00
  %213 = select i1 %cmp24, i32 -831635901, i32 -1988238935
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %214 = load double, double* %a.reload140, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload121, align 4
  %idxprom25 = sext i32 %215 to i64
  %sv.reload151 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload151, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %216 = load double, double* %arrayidx27, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload120, align 4
  %idxprom28 = sext i32 %217 to i64
  %sv.reload150 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload150, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 0
  %218 = load double, double* %arrayidx30, align 16
  %div31 = fdiv double %216, %218
  %sub32 = fsub double %214, %div31
  %cmp33 = fcmp ogt double %sub32, 5.000000e-02
  %219 = select i1 %cmp33, i32 1231909095, i32 -1988238935
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750673417, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 649978878
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 649978878
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -371727040, i32 -295463440
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload139 = load volatile double*, double** %a.reg2mem
  %235 = load double, double* %a.reload139, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload119, align 4
  %idxprom35 = sext i32 %236 to i64
  %sv.reload149 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload149, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36, i64 0, i64 1
  %237 = load double, double* %arrayidx37, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload118, align 4
  %idxprom38 = sext i32 %238 to i64
  %sv.reload148 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload148, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 0
  %239 = load double, double* %arrayidx40, align 16
  %div41 = fdiv double %237, %239
  %sub42 = fsub double %235, %div41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1895010946
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1895010946
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -839945508, i32 -295463440
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %267 = select i1 %cmp43.reload, i32 -1440993727, i32 -1013552619
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload117, align 4
  %idxprom45 = sext i32 %268 to i64
  %sv.reload147 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload147, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx46, i64 0, i64 1
  %269 = load double, double* %arrayidx47, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload116, align 4
  %idxprom48 = sext i32 %270 to i64
  %sv.reload146 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload146, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx49, i64 0, i64 0
  %271 = load double, double* %arrayidx50, align 16
  %div51 = fdiv double %269, %271
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %272 = load double, double* %a.reload138, align 8
  %sub52 = fsub double %div51, %272
  %cmp53 = fcmp ogt double %sub52, 5.000000e-02
  %273 = select i1 %cmp53, i32 -69258713, i32 -1013552619
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1057761029, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1057761029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750673417, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1171538654, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload115, align 4
  %275 = sub i32 %274, 1540867376
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1540867376
  %inc60 = add nsw i32 %274, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload114, align 4
  store i32 -1540463514, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %svalteredBB = alloca [1000 x [2 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1236061427, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1372042547, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %278, 1
  %_67 = shl i32 %278, 1
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_68 = sub i32 0, %278
  %281 = add i32 %280, 1360635711
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1360635711
  %gen = add i32 %280, 1
  %_69 = shl i32 %278, 1
  %284 = sub i32 0, %278
  %285 = add i32 0, %284
  %_70 = sub i32 0, %278
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen71 = add i32 %285, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %278, %290
  %inc8alteredBB = add nsw i32 %278, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload112, align 4
  store i32 -54633561, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sv.reload145 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload145, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10alteredBB, i64 0, i64 1
  %292 = load double, double* %arrayidx11alteredBB, align 8
  %sv.reload144 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload144, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12alteredBB, i64 0, i64 0
  %293 = load double, double* %arrayidx13alteredBB, align 16
  %_76 = fsub double %292, %293
  %gen77 = fmul double %_76, %293
  %_78 = fsub double -0.000000e+00, %292
  %gen79 = fadd double %_78, %293
  %_80 = fsub double %292, %293
  %gen81 = fmul double %_80, %293
  %_82 = fsub double %292, %293
  %gen83 = fmul double %_82, %293
  %_84 = fsub double -0.000000e+00, %292
  %gen85 = fadd double %_84, %293
  %_86 = fsub double -0.000000e+00, %292
  %gen87 = fadd double %_86, %293
  %divalteredBB = fdiv double %292, %293
  %a.reload137 = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload137, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 1762879923, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %294 = load double, double* %a.reload, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload110, align 4
  %idxprom35alteredBB = sext i32 %295 to i64
  %sv.reload143 = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload143, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx36alteredBB, i64 0, i64 1
  %296 = load double, double* %arrayidx37alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %297 to i64
  %sv.reload = load volatile [1000 x [2 x double]]*, [1000 x [2 x double]]** %sv.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [2 x double]], [1000 x [2 x double]]* %sv.reload, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39alteredBB, i64 0, i64 0
  %298 = load double, double* %arrayidx40alteredBB, align 16
  %_92 = fsub double %296, %298
  %gen93 = fmul double %_92, %298
  %_94 = fsub double %296, %298
  %gen95 = fmul double %_94, %298
  %div41alteredBB = fdiv double %296, %298
  %_96 = fsub double %294, %div41alteredBB
  %gen97 = fmul double %_96, %div41alteredBB
  %_98 = fsub double -0.000000e+00, %294
  %gen99 = fadd double %_98, %div41alteredBB
  %_100 = fsub double -0.000000e+00, %294
  %gen101 = fadd double %_100, %div41alteredBB
  %_102 = fsub double -0.000000e+00, %294
  %gen103 = fadd double %_102, %div41alteredBB
  %sub42alteredBB = fsub double %294, %div41alteredBB
  %cmp43alteredBB = fcmp olt double %sub42alteredBB, 0.000000e+00
  store i32 -371727040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.end, %if.else56, %if.then54, %land.lhs.true44, %originalBBpart2105, %originalBB91, %if.else, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart289, %originalBB75, %for.end9, %originalBBpart273, %originalBB66, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
