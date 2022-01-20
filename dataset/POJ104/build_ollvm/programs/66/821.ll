; ModuleID = 'source-C-CXX/66/821.c'
source_filename = "source-C-CXX/66/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
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
  %cmp29.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 956252167
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 956252167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1188275465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1188275465, label %first
    i32 -570070115, label %originalBB
    i32 1088572288, label %originalBBpart2
    i32 -1346658199, label %for.cond
    i32 2071958289, label %for.body
    i32 353330130, label %for.inc
    i32 157918709, label %for.end
    i32 526586898, label %for.cond2
    i32 682827294, label %for.body4
    i32 -1352577489, label %if.then
    i32 680503412, label %if.else
    i32 -1887907423, label %if.then16
    i32 1557188393, label %if.else18
    i32 -177553279, label %if.end
    i32 1149139536, label %originalBB45
    i32 2040423614, label %originalBBpart247
    i32 -1192603408, label %if.end20
    i32 1263238632, label %for.inc21
    i32 -36753386, label %originalBB49
    i32 615806438, label %originalBBpart255
    i32 -2011952792, label %for.end23
    i32 -104103551, label %originalBB57
    i32 -1926670070, label %originalBBpart277
    i32 -428376091, label %if.then30
    i32 462738509, label %if.else32
    i32 318802010, label %if.then39
    i32 -317383337, label %if.else41
    i32 669376324, label %if.end43
    i32 1327845761, label %if.end44
    i32 -1797887903, label %originalBBalteredBB
    i32 -462712524, label %originalBB45alteredBB
    i32 288999657, label %originalBB49alteredBB
    i32 -1135502528, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -570070115, i32 -1797887903
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1045086733
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1045086733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1088572288, i32 -1797887903
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346658199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload109, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2071958289, i32 157918709
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload97 = load volatile double*, double** %c.reg2mem
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %c.reload97, double* %b.reload98)
  %b.reload = load volatile double*, double** %b.reg2mem
  %33 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %34 = load double, double* %c.reload, align 8
  %div = fdiv double %33, %34
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload96 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload96, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 353330130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload107, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload106, align 4
  store i32 -1346658199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 526586898, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload104, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload84, align 4
  %41 = sub i32 %40, 99789164
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 99789164
  %sub = sub nsw i32 %40, 1
  %cmp3 = icmp slt i32 %39, %43
  %44 = select i1 %cmp3, i32 682827294, i32 -2011952792
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %idxprom5 = sext i32 %45 to i64
  %a.reload95 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a.reload95, i64 0, i64 %idxprom5
  %46 = load double, double* %arrayidx6, align 8
  %a.reload94 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload94, i64 0, i64 0
  %47 = load double, double* %arrayidx7, align 16
  %sub8 = fsub double %46, %47
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  %48 = select i1 %cmp9, i32 -1352577489, i32 680503412
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1192603408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload93 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a.reload93, i64 0, i64 0
  %49 = load double, double* %arrayidx11, align 16
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %50 to i64
  %a.reload92 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload92, i64 0, i64 %idxprom12
  %51 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %49, %51
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  %52 = select i1 %cmp15, i32 -1887907423, i32 1557188393
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -177553279, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -177553279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1695400110
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1695400110
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1149139536, i32 -462712524
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -952165284
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -952165284
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2040423614, i32 -462712524
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1192603408, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1263238632, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -396324774
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -396324774
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -36753386, i32 288999657
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload101, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc22 = add nsw i32 %122, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload100, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 615806438, i32 288999657
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 526586898, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1888216910
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1888216910
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -104103551, i32 -1135502528
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload83, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub24 = sub nsw i32 %180, 1
  %idxprom25 = sext i32 %182 to i64
  %a.reload91 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a.reload91, i64 0, i64 %idxprom25
  %183 = load double, double* %arrayidx26, align 8
  %a.reload90 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reload90, i64 0, i64 0
  %184 = load double, double* %arrayidx27, align 16
  %sub28 = fsub double %183, %184
  %cmp29 = fcmp ogt double %sub28, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1926670070, i32 -1135502528
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 -428376091, i32 462738509
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1327845761, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %a.reload89 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %a.reload89, i64 0, i64 0
  %212 = load double, double* %arrayidx33, align 16
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload82, align 4
  %214 = sub i32 %213, 1432850911
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1432850911
  %sub34 = sub nsw i32 %213, 1
  %idxprom35 = sext i32 %216 to i64
  %a.reload88 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a.reload88, i64 0, i64 %idxprom35
  %217 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %212, %217
  %cmp38 = fcmp ogt double %sub37, 5.000000e-02
  %218 = select i1 %cmp38, i32 318802010, i32 -317383337
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 669376324, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 669376324, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1327845761, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %calteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -570070115, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1149139536, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload99, align 4
  %_ = shl i32 %219, 1
  %_50 = shl i32 %219, 1
  %220 = sub i32 0, 267958041
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 267958041
  %_51 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 1
  %_52 = shl i32 %219, 1
  %_53 = shl i32 %219, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %219, %227
  %inc22alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 -36753386, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %230 = add i32 %229, -1667245836
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1667245836
  %_58 = sub i32 %229, 1
  %gen59 = mul i32 %232, 1
  %233 = add i32 %229, -454491017
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -454491017
  %sub24alteredBB = sub nsw i32 %229, 1
  %idxprom25alteredBB = sext i32 %235 to i64
  %a.reload87 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload87, i64 0, i64 %idxprom25alteredBB
  %236 = load double, double* %arrayidx26alteredBB, align 8
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 0
  %237 = load double, double* %arrayidx27alteredBB, align 16
  %_60 = fsub double %236, %237
  %gen61 = fmul double %_60, %237
  %_62 = fsub double %236, %237
  %gen63 = fmul double %_62, %237
  %_64 = fsub double %236, %237
  %gen65 = fmul double %_64, %237
  %_66 = fsub double -0.000000e+00, %236
  %gen67 = fadd double %_66, %237
  %_68 = fsub double %236, %237
  %gen69 = fmul double %_68, %237
  %_70 = fsub double -0.000000e+00, %236
  %gen71 = fadd double %_70, %237
  %_72 = fsub double %236, %237
  %gen73 = fmul double %_72, %237
  %_74 = fsub double -0.000000e+00, %236
  %gen75 = fadd double %_74, %237
  %sub28alteredBB = fsub double %236, %237
  %cmp29alteredBB = fcmp ogt double %sub28alteredBB, 5.000000e-02
  store i32 -104103551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.else41, %if.then39, %if.else32, %if.then30, %originalBBpart277, %originalBB57, %for.end23, %originalBBpart255, %originalBB49, %for.inc21, %if.end20, %originalBBpart247, %originalBB45, %if.end, %if.else18, %if.then16, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
