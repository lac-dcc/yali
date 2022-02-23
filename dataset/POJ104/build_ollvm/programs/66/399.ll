; ModuleID = 'source-C-CXX/66/399.c'
source_filename = "source-C-CXX/66/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [2 x double]]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1438775781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1438775781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1914402207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1914402207, label %first
    i32 -545018479, label %originalBB
    i32 964559058, label %originalBBpart2
    i32 -1909636897, label %for.cond
    i32 1428348128, label %for.body
    i32 841696446, label %for.cond1
    i32 -1892134278, label %for.body3
    i32 -60158370, label %for.inc
    i32 1295081233, label %for.end
    i32 1480578611, label %originalBB59
    i32 -1943697404, label %originalBBpart261
    i32 1062683963, label %for.inc7
    i32 -528583795, label %for.end9
    i32 -1051834858, label %for.cond14
    i32 -1878436467, label %for.body16
    i32 1935968203, label %if.then
    i32 970540315, label %if.else
    i32 -106147247, label %originalBB63
    i32 1305683705, label %originalBBpart273
    i32 -197256688, label %if.then29
    i32 387247265, label %originalBB75
    i32 495859097, label %originalBBpart277
    i32 146559730, label %if.else31
    i32 -1773597174, label %if.end
    i32 701593092, label %if.end33
    i32 262358316, label %for.inc34
    i32 -260079960, label %originalBB79
    i32 -398033192, label %originalBBpart282
    i32 -2087975468, label %for.end36
    i32 278403646, label %originalBB84
    i32 1872682966, label %originalBBpart2112
    i32 -1694669720, label %if.then48
    i32 -1552454044, label %originalBB114
    i32 -690333711, label %originalBBpart2116
    i32 1117609197, label %if.else50
    i32 -723935986, label %if.then53
    i32 585317057, label %originalBB118
    i32 -1810272651, label %originalBBpart2120
    i32 -1068926066, label %if.else55
    i32 1959736243, label %originalBB122
    i32 1611737251, label %originalBBpart2124
    i32 -724640097, label %if.end57
    i32 -1171393808, label %originalBB126
    i32 1822395536, label %originalBBpart2128
    i32 -2077212955, label %if.end58
    i32 1682042393, label %originalBBalteredBB
    i32 428089723, label %originalBB59alteredBB
    i32 518959652, label %originalBB63alteredBB
    i32 756004191, label %originalBB75alteredBB
    i32 -2080221262, label %originalBB79alteredBB
    i32 -1496989679, label %originalBB84alteredBB
    i32 -498850388, label %originalBB114alteredBB
    i32 1409794059, label %originalBB118alteredBB
    i32 1409676055, label %originalBB122alteredBB
    i32 -632331831, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -545018479, i32 1682042393
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %s, [100 x [2 x double]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -788802422
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -788802422
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 964559058, i32 1682042393
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1909636897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload151, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1428348128, i32 -528583795
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 841696446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload155, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 -1892134278, i32 1295081233
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %47 to i64
  %s.reload140 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload140, i64 0, i64 %idxprom
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload154, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -60158370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload153, align 4
  %50 = sub i32 %49, 2100868228
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2100868228
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload, align 4
  store i32 841696446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1480578611, i32 428089723
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1943697404, i32 428089723
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1062683963, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload149, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload148, align 4
  store i32 -1909636897, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %s.reload139 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload139, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 1
  %96 = load double, double* %arrayidx11, align 8
  %s.reload138 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload138, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %97 = load double, double* %arrayidx13, align 16
  %div = fdiv double %96, %97
  %a.reload168 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload168, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 -1051834858, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload146, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload160, align 4
  %100 = sub i32 %99, -1682475786
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1682475786
  %sub = sub nsw i32 %99, 1
  %cmp15 = icmp slt i32 %98, %102
  %103 = select i1 %cmp15, i32 -1878436467, i32 -2087975468
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload145, align 4
  %idxprom17 = sext i32 %104 to i64
  %s.reload137 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload137, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 1
  %105 = load double, double* %arrayidx19, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload144, align 4
  %idxprom20 = sext i32 %106 to i64
  %s.reload136 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload136, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 0
  %107 = load double, double* %arrayidx22, align 16
  %div23 = fdiv double %105, %107
  %k.reload171 = load volatile double*, double** %k.reg2mem
  store double %div23, double* %k.reload171, align 8
  %k.reload170 = load volatile double*, double** %k.reg2mem
  %108 = load double, double* %k.reload170, align 8
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload167, align 8
  %sub24 = fsub double %108, %109
  %cmp25 = fcmp ogt double %sub24, 5.000000e-02
  %110 = select i1 %cmp25, i32 1935968203, i32 970540315
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 701593092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -794268104
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -794268104
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -106147247, i32 518959652
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %138 = load double, double* %a.reload166, align 8
  %k.reload169 = load volatile double*, double** %k.reg2mem
  %139 = load double, double* %k.reload169, align 8
  %sub27 = fsub double %138, %139
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  store i1 %cmp28, i1* %cmp28.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1305683705, i32 518959652
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %166 = select i1 %cmp28.reload, i32 -197256688, i32 146559730
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 387247265, i32 756004191
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 548135532
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 548135532
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
  %219 = select i1 %217, i32 495859097, i32 756004191
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1773597174, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1773597174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 701593092, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 262358316, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1195897283
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1195897283
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -260079960, i32 -2080221262
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload143, align 4
  %236 = sub i32 %235, -2090567057
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2090567057
  %inc35 = add nsw i32 %235, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload142, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 732761840
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 732761840
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -398033192, i32 -2080221262
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1051834858, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1129440919
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1129440919
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
  %280 = select i1 %278, i32 278403646, i32 -1496989679
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload159, align 4
  %282 = sub i32 %281, 1414945246
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1414945246
  %sub37 = sub nsw i32 %281, 1
  %idxprom38 = sext i32 %284 to i64
  %s.reload135 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload135, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39, i64 0, i64 1
  %285 = load double, double* %arrayidx40, align 8
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload158, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub41 = sub nsw i32 %286, 1
  %idxprom42 = sext i32 %288 to i64
  %s.reload134 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload134, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43, i64 0, i64 0
  %289 = load double, double* %arrayidx44, align 16
  %div45 = fdiv double %285, %289
  %b.reload175 = load volatile double*, double** %b.reg2mem
  store double %div45, double* %b.reload175, align 8
  %b.reload174 = load volatile double*, double** %b.reg2mem
  %290 = load double, double* %b.reload174, align 8
  %a.reload165 = load volatile double*, double** %a.reg2mem
  %291 = load double, double* %a.reload165, align 8
  %sub46 = fsub double %290, %291
  %cmp47 = fcmp ogt double %sub46, 5.000000e-02
  store i1 %cmp47, i1* %cmp47.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1872682966, i32 -1496989679
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %306 = select i1 %cmp47.reload, i32 -1694669720, i32 1117609197
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 26078521
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 26078521
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1552454044, i32 -498850388
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 97045112
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 97045112
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -690333711, i32 -498850388
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2077212955, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %349 = load double, double* %a.reload164, align 8
  %b.reload173 = load volatile double*, double** %b.reg2mem
  %350 = load double, double* %b.reload173, align 8
  %sub51 = fsub double %349, %350
  %cmp52 = fcmp ogt double %sub51, 5.000000e-02
  %351 = select i1 %cmp52, i32 -723935986, i32 -1068926066
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 585317057, i32 1409794059
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -123357010
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -123357010
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1810272651, i32 1409794059
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -724640097, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1959736243, i32 1409676055
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -115382780
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -115382780
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1611737251, i32 1409676055
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -724640097, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1644123516
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1644123516
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1171393808, i32 -632331831
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1558850841
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1558850841
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1822395536, i32 -632331831
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2077212955, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [2 x double]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -545018479, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1480578611, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %476 = load double, double* %a.reload163, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %477 = load double, double* %k.reload, align 8
  %_ = fsub double -0.000000e+00, %476
  %gen = fadd double %_, %477
  %_64 = fsub double %476, %477
  %gen65 = fmul double %_64, %477
  %_66 = fsub double %476, %477
  %gen67 = fmul double %_66, %477
  %_68 = fsub double -0.000000e+00, %476
  %gen69 = fadd double %_68, %477
  %_70 = fsub double %476, %477
  %gen71 = fmul double %_70, %477
  %sub27alteredBB = fsub double %476, %477
  %cmp28alteredBB = fcmp ogt double %sub27alteredBB, 5.000000e-02
  store i32 -106147247, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 387247265, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload141, align 4
  %_80 = shl i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc35alteredBB = add nsw i32 %478, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload, align 4
  store i32 -260079960, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload157, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_85 = sub i32 0, %481
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen86 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = add i32 %481, %488
  %_87 = sub i32 %481, 1
  %gen88 = mul i32 %489, 1
  %_89 = shl i32 %481, 1
  %490 = add i32 %481, -498622876
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -498622876
  %sub37alteredBB = sub nsw i32 %481, 1
  %idxprom38alteredBB = sext i32 %492 to i64
  %s.reload133 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload133, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx39alteredBB, i64 0, i64 1
  %493 = load double, double* %arrayidx40alteredBB, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %495 = sub i32 %494, 1073747437
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1073747437
  %_90 = sub i32 %494, 1
  %gen91 = mul i32 %497, 1
  %498 = sub i32 %494, -448016674
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -448016674
  %_92 = sub i32 %494, 1
  %gen93 = mul i32 %500, 1
  %501 = sub i32 %494, 1548870959
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1548870959
  %_94 = sub i32 %494, 1
  %gen95 = mul i32 %503, 1
  %_96 = shl i32 %494, 1
  %504 = sub i32 0, 1
  %505 = add i32 %494, %504
  %sub41alteredBB = sub nsw i32 %494, 1
  %idxprom42alteredBB = sext i32 %505 to i64
  %s.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx43alteredBB, i64 0, i64 0
  %506 = load double, double* %arrayidx44alteredBB, align 16
  %_97 = fsub double %493, %506
  %gen98 = fmul double %_97, %506
  %_99 = fsub double -0.000000e+00, %493
  %gen100 = fadd double %_99, %506
  %_101 = fsub double -0.000000e+00, %493
  %gen102 = fadd double %_101, %506
  %div45alteredBB = fdiv double %493, %506
  %b.reload172 = load volatile double*, double** %b.reg2mem
  store double %div45alteredBB, double* %b.reload172, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %507 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %508 = load double, double* %a.reload, align 8
  %_103 = fsub double -0.000000e+00, %507
  %gen104 = fadd double %_103, %508
  %_105 = fsub double %507, %508
  %gen106 = fmul double %_105, %508
  %_107 = fsub double %507, %508
  %gen108 = fmul double %_107, %508
  %_109 = fsub double -0.000000e+00, %507
  %gen110 = fadd double %_109, %508
  %sub46alteredBB = fsub double %507, %508
  %cmp47alteredBB = fcmp ogt double %sub46alteredBB, 5.000000e-02
  store i32 278403646, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1552454044, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 585317057, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1959736243, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1171393808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end57, %originalBBpart2124, %originalBB122, %if.else55, %originalBBpart2120, %originalBB118, %if.then53, %if.else50, %originalBBpart2116, %originalBB114, %if.then48, %originalBBpart2112, %originalBB84, %for.end36, %originalBBpart282, %originalBB79, %for.inc34, %if.end33, %if.end, %if.else31, %originalBBpart277, %originalBB75, %if.then29, %originalBBpart273, %originalBB63, %if.else, %if.then, %for.body16, %for.cond14, %for.end9, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
