; ModuleID = 'source-C-CXX/66/1660.c'
source_filename = "source-C-CXX/66/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1045681214
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1045681214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 591825343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 591825343, label %first
    i32 158624623, label %originalBB
    i32 248975204, label %originalBBpart2
    i32 -76132288, label %for.cond
    i32 1490692059, label %for.body
    i32 509868669, label %for.inc
    i32 -1956260024, label %for.end
    i32 -1158599710, label %for.cond3
    i32 726400227, label %originalBB42
    i32 939875234, label %originalBBpart244
    i32 -244568666, label %for.body6
    i32 1721157332, label %if.then
    i32 -2029598129, label %if.then17
    i32 -395486632, label %if.else
    i32 -1937527315, label %originalBB46
    i32 -1185473497, label %originalBBpart248
    i32 1485547763, label %if.end
    i32 -154998035, label %if.end20
    i32 2101766028, label %originalBB50
    i32 -1045244469, label %originalBBpart252
    i32 730260217, label %if.then26
    i32 -1369356717, label %if.then33
    i32 2060707777, label %if.else35
    i32 872389075, label %if.end37
    i32 1066717560, label %if.end38
    i32 -1913872801, label %originalBB54
    i32 -386587047, label %originalBBpart256
    i32 134883119, label %for.inc39
    i32 778652894, label %for.end41
    i32 -472540263, label %originalBB58
    i32 -1274081336, label %originalBBpart260
    i32 1072384511, label %originalBBalteredBB
    i32 1680342546, label %originalBB42alteredBB
    i32 -720318665, label %originalBB46alteredBB
    i32 1291142218, label %originalBB50alteredBB
    i32 -301739051, label %originalBB54alteredBB
    i32 197423354, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 158624623, i32 1072384511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -350232726
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -350232726
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
  %41 = select i1 %39, i32 248975204, i32 1072384511
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76132288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1490692059, i32 -1956260024
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload82, i32* %j.reload83)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload, align 4
  %conv = sitofp i32 %45 to double
  %mul = fmul double 1.000000e+00, %conv
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload, align 4
  %conv2 = sitofp i32 %46 to double
  %div = fdiv double %mul, %conv2
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload93 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload93, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 509868669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload78, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload77, align 4
  store i32 -76132288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  store i32 -1158599710, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1890280285
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1890280285
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 726400227, i32 1680342546
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload75, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload65, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 939875234, i32 1680342546
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 -244568666, i32 778652894
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload74, align 4
  %idxprom7 = sext i32 %85 to i64
  %a.reload92 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a.reload92, i64 0, i64 %idxprom7
  %86 = load double, double* %arrayidx8, align 8
  %a.reload91 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a.reload91, i64 0, i64 0
  %87 = load double, double* %arrayidx9, align 16
  %cmp10 = fcmp oge double %86, %87
  %88 = select i1 %cmp10, i32 1721157332, i32 -154998035
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload73, align 4
  %idxprom12 = sext i32 %89 to i64
  %a.reload90 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload90, i64 0, i64 %idxprom12
  %90 = load double, double* %arrayidx13, align 8
  %a.reload89 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload89, i64 0, i64 0
  %91 = load double, double* %arrayidx14, align 16
  %sub = fsub double %90, %91
  %cmp15 = fcmp ogt double %sub, 5.000000e-02
  %92 = select i1 %cmp15, i32 -2029598129, i32 -395486632
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1485547763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 16739123
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 16739123
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1937527315, i32 -720318665
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1185473497, i32 -720318665
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1485547763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -154998035, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 540939243
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 540939243
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2101766028, i32 1291142218
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload72, align 4
  %idxprom21 = sext i32 %149 to i64
  %a.reload88 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a.reload88, i64 0, i64 %idxprom21
  %150 = load double, double* %arrayidx22, align 8
  %a.reload87 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a.reload87, i64 0, i64 0
  %151 = load double, double* %arrayidx23, align 16
  %cmp24 = fcmp olt double %150, %151
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1045244469, i32 1291142218
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %178 = select i1 %cmp24.reload, i32 730260217, i32 1066717560
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload86 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload86, i64 0, i64 0
  %179 = load double, double* %arrayidx27, align 16
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload71, align 4
  %idxprom28 = sext i32 %180 to i64
  %a.reload85 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a.reload85, i64 0, i64 %idxprom28
  %181 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %179, %181
  %cmp31 = fcmp ogt double %sub30, 5.000000e-02
  %182 = select i1 %cmp31, i32 -1369356717, i32 2060707777
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 872389075, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 872389075, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1066717560, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1913872801, i32 -301739051
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1967770048
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1967770048
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -386587047, i32 -301739051
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 134883119, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload70, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc40 = add nsw i32 %224, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload69, align 4
  store i32 -1158599710, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 129202856
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 129202856
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -472540263, i32 197423354
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -356076803
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -356076803
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1274081336, i32 197423354
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 158624623, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %281, %282
  store i32 726400227, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1937527315, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %283 to i64
  %a.reload84 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload84, i64 0, i64 %idxprom21alteredBB
  %284 = load double, double* %arrayidx22alteredBB, align 8
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 0
  %285 = load double, double* %arrayidx23alteredBB, align 16
  %cmp24alteredBB = fcmp olt double %284, %285
  store i32 2101766028, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1913872801, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -472540263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %for.end41, %for.inc39, %originalBBpart256, %originalBB54, %if.end38, %if.end37, %if.else35, %if.then33, %if.then26, %originalBBpart252, %originalBB50, %if.end20, %if.end, %originalBBpart248, %originalBB46, %if.else, %if.then17, %if.then, %for.body6, %originalBBpart244, %originalBB42, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
