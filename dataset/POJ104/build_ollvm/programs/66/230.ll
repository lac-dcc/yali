; ModuleID = 'source-C-CXX/66/230.c'
source_filename = "source-C-CXX/66/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca float*
  %sz2.reg2mem = alloca [100 x float]*
  %n.reg2mem = alloca i32*
  %sz1.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1201700947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1201700947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1016797330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1016797330, label %first
    i32 52305890, label %originalBB
    i32 247224553, label %originalBBpart2
    i32 -1235238046, label %while.cond
    i32 2106584071, label %while.body
    i32 -1729535577, label %while.end
    i32 330853386, label %while.cond16
    i32 1896875382, label %while.body20
    i32 -282043278, label %if.then
    i32 -2100344145, label %originalBB41
    i32 -583023136, label %originalBBpart243
    i32 -761602330, label %if.else
    i32 1996502089, label %if.then34
    i32 -2084355254, label %originalBB45
    i32 -1141577670, label %originalBBpart247
    i32 694218301, label %if.else36
    i32 1111702003, label %originalBB49
    i32 1716001989, label %originalBBpart251
    i32 833741108, label %if.end
    i32 1535312777, label %if.end38
    i32 1348827772, label %originalBB53
    i32 -857709456, label %originalBBpart259
    i32 -593802931, label %while.end40
    i32 811670405, label %originalBBalteredBB
    i32 -1739670159, label %originalBB41alteredBB
    i32 -1281154963, label %originalBB45alteredBB
    i32 1497369541, label %originalBB49alteredBB
    i32 -107977215, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 52305890, i32 811670405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %sz1 = alloca [100 x i32], align 16
  store [100 x i32]* %sz1, [100 x i32]** %sz1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz2 = alloca [100 x float], align 16
  store [100 x float]* %sz2, [100 x float]** %sz2.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %15 = load i32, i32* %y, align 4
  %conv = sitofp i32 %15 to float
  %16 = load i32, i32* %x, align 4
  %conv2 = sitofp i32 %16 to float
  %div = fdiv float %conv, %conv2
  %z.reload71 = load volatile float*, float** %z.reg2mem
  store float %div, float* %z.reload71, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1997626894
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1997626894
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 247224553, i32 811670405
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235238046, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload86, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload66, align 4
  %46 = add i32 %45, 828682140
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 828682140
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  %49 = select i1 %cmp, i32 2106584071, i32 -1729535577
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %50 to i64
  %sz.reload64 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload64, i64 0, i64 %idxprom
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload84, align 4
  %idxprom4 = sext i32 %51 to i64
  %sz1.reload65 = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload65, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload83, align 4
  %idxprom7 = sext i32 %52 to i64
  %sz1.reload = load volatile [100 x i32]*, [100 x i32]** %sz1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1.reload, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %53 to float
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload82, align 4
  %idxprom10 = sext i32 %54 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %55 to float
  %div13 = fdiv float %conv9, %conv12
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload81, align 4
  %idxprom14 = sext i32 %56 to i64
  %sz2.reload69 = load volatile [100 x float]*, [100 x float]** %sz2.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %sz2.reload69, i64 0, i64 %idxprom14
  store float %div13, float* %arrayidx15, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload80, align 4
  %58 = add i32 %57, 1393002135
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1393002135
  %inc = add nsw i32 %57, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload79, align 4
  store i32 -1235238046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 330853386, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %63 = sub i32 %62, -637400705
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -637400705
  %sub17 = sub nsw i32 %62, 1
  %cmp18 = icmp slt i32 %61, %65
  %66 = select i1 %cmp18, i32 1896875382, i32 -593802931
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload76, align 4
  %idxprom21 = sext i32 %67 to i64
  %sz2.reload68 = load volatile [100 x float]*, [100 x float]** %sz2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %sz2.reload68, i64 0, i64 %idxprom21
  %68 = load float, float* %arrayidx22, align 4
  %z.reload70 = load volatile float*, float** %z.reg2mem
  %69 = load float, float* %z.reload70, align 4
  %sub23 = fsub float %68, %69
  %conv24 = fpext float %sub23 to double
  %cmp25 = fcmp ogt double %conv24, 5.000000e-02
  %70 = select i1 %cmp25, i32 -282043278, i32 -761602330
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 567295646
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 567295646
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2100344145, i32 -1739670159
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 910694054
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 910694054
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -583023136, i32 -1739670159
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1535312777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload = load volatile float*, float** %z.reg2mem
  %125 = load float, float* %z.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload75, align 4
  %idxprom28 = sext i32 %126 to i64
  %sz2.reload = load volatile [100 x float]*, [100 x float]** %sz2.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %sz2.reload, i64 0, i64 %idxprom28
  %127 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %125, %127
  %conv31 = fpext float %sub30 to double
  %cmp32 = fcmp ogt double %conv31, 5.000000e-02
  %128 = select i1 %cmp32, i32 1996502089, i32 694218301
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1437155844
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1437155844
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2084355254, i32 -1281154963
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1141577670, i32 -1281154963
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 833741108, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1111702003, i32 1497369541
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1716001989, i32 1497369541
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 833741108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1535312777, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1265026791
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1265026791
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1348827772, i32 -107977215
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload74, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc39 = add nsw i32 %213, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload73, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -857709456, i32 -107977215
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 330853386, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %sz1alteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %sz2alteredBB = alloca [100 x float], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %242 = load i32, i32* %yalteredBB, align 4
  %convalteredBB = sitofp i32 %242 to float
  %243 = load i32, i32* %xalteredBB, align 4
  %conv2alteredBB = sitofp i32 %243 to float
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %conv2alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv2alteredBB
  store float %divalteredBB, float* %zalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 52305890, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2100344145, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2084355254, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1111702003, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload72, align 4
  %245 = sub i32 0, -1656591653
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1656591653
  %_54 = sub i32 0, %244
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen55 = add i32 %247, 1
  %252 = add i32 0, 64409458
  %253 = sub i32 %252, %244
  %254 = sub i32 %253, 64409458
  %_56 = sub i32 0, %244
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen57 = add i32 %254, 1
  %259 = sub i32 %244, 472945958
  %260 = add i32 %259, 1
  %261 = add i32 %260, 472945958
  %inc39alteredBB = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 1348827772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB53, %if.end38, %if.end, %originalBBpart251, %originalBB49, %if.else36, %originalBBpart247, %originalBB45, %if.then34, %if.else, %originalBBpart243, %originalBB41, %if.then, %while.body20, %while.cond16, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
