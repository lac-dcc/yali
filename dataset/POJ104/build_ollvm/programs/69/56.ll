; ModuleID = 'source-C-CXX/69/56.c'
source_filename = "source-C-CXX/69/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @distance(float %x1, float %y1, float %x2, float %y2) #0 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %z = alloca float, align 4
  %d = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  store float %y1, float* %y1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %y2, float* %y2.addr, align 4
  %0 = load float, float* %x1.addr, align 4
  %1 = load float, float* %x2.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, float* %x1.addr, align 4
  %3 = load float, float* %x2.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, float* %y1.addr, align 4
  %5 = load float, float* %y2.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, float* %y1.addr, align 4
  %7 = load float, float* %y2.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  store float %add, float* %z, align 4
  %8 = load float, float* %z, align 4
  %conv = fpext float %8 to double
  %call = call double @sqrt(double %conv) #3
  %conv5 = fptrunc double %call to float
  store float %conv5, float* %d, align 4
  %9 = load float, float* %d, align 4
  ret float %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %dis.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dist.reg2mem = alloca float*
  %zuobiao.reg2mem = alloca [100 x %struct.anon]*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1749806503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1749806503, label %first
    i32 1115056694, label %originalBB
    i32 687172706, label %originalBBpart2
    i32 485858041, label %for.cond
    i32 -421198268, label %for.body
    i32 445715796, label %for.cond4
    i32 1255645004, label %for.body6
    i32 926165753, label %originalBB25
    i32 -815606174, label %originalBBpart227
    i32 582226377, label %if.then
    i32 -424940977, label %if.end
    i32 -433804476, label %for.inc
    i32 1063571145, label %originalBB29
    i32 2015413048, label %originalBBpart240
    i32 1942463085, label %for.end
    i32 -669082242, label %originalBB42
    i32 -1224543442, label %originalBBpart244
    i32 -1968635588, label %for.inc21
    i32 -190173442, label %for.end23
    i32 192530884, label %originalBBalteredBB
    i32 -322410360, label %originalBB25alteredBB
    i32 -1088542374, label %originalBB29alteredBB
    i32 678297270, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 1115056694, i32 192530884
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zuobiao = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %zuobiao, [100 x %struct.anon]** %zuobiao.reg2mem
  %dist = alloca float, align 4
  store float* %dist, float** %dist.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %dis.reload85 = load volatile float*, float** %dis.reg2mem
  store float 0.000000e+00, float* %dis.reload85, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 965838816
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 965838816
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 687172706, i32 192530884
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 485858041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -421198268, i32 -190173442
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %56 to i64
  %zuobiao.reload58 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload58, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload69, align 4
  %idxprom1 = sext i32 %57 to i64
  %zuobiao.reload57 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload57, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 445715796, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload80, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload68, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 1255645004, i32 1942463085
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 926165753, i32 -322410360
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload67, align 4
  %idxprom7 = sext i32 %87 to i64
  %zuobiao.reload56 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload56, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %88 = load float, float* %x9, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload66, align 4
  %idxprom10 = sext i32 %89 to i64
  %zuobiao.reload55 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload55, i64 0, i64 %idxprom10
  %y12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 1
  %90 = load float, float* %y12, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload79, align 4
  %idxprom13 = sext i32 %91 to i64
  %zuobiao.reload54 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload54, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %92 = load float, float* %x15, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload78, align 4
  %idxprom16 = sext i32 %93 to i64
  %zuobiao.reload53 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload53, i64 0, i64 %idxprom16
  %y18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %94 = load float, float* %y18, align 4
  %call19 = call float @distance(float %88, float %90, float %92, float %94)
  %dist.reload62 = load volatile float*, float** %dist.reg2mem
  store float %call19, float* %dist.reload62, align 4
  %dist.reload61 = load volatile float*, float** %dist.reg2mem
  %95 = load float, float* %dist.reload61, align 4
  %dis.reload84 = load volatile float*, float** %dis.reg2mem
  %96 = load float, float* %dis.reload84, align 4
  %cmp20 = fcmp oge float %95, %96
  store i1 %cmp20, i1* %cmp20.reg2mem
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -815606174, i32 -322410360
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %111 = select i1 %cmp20.reload, i32 582226377, i32 -424940977
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dist.reload60 = load volatile float*, float** %dist.reg2mem
  %112 = load float, float* %dist.reload60, align 4
  %dis.reload83 = load volatile float*, float** %dis.reg2mem
  store float %112, float* %dis.reload83, align 4
  store i32 -424940977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -433804476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1063571145, i32 -1088542374
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload77, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload76, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 346274697
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 346274697
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2015413048, i32 -1088542374
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 445715796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 763297850
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 763297850
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
  %183 = select i1 %181, i32 -669082242, i32 678297270
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 51993721
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 51993721
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 -1224543442, i32 678297270
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1968635588, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload65, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc22 = add nsw i32 %211, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload64, align 4
  store i32 485858041, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %dis.reload82 = load volatile float*, float** %dis.reg2mem
  %214 = load float, float* %dis.reload82, align 4
  %conv = fpext float %214 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zuobiaoalteredBB = alloca [100 x %struct.anon], align 16
  %distalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %disalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store float 0.000000e+00, float* %disalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1115056694, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload63, align 4
  %idxprom7alteredBB = sext i32 %215 to i64
  %zuobiao.reload52 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload52, i64 0, i64 %idxprom7alteredBB
  %x9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 0
  %216 = load float, float* %x9alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %217 to i64
  %zuobiao.reload51 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload51, i64 0, i64 %idxprom10alteredBB
  %y12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 1
  %218 = load float, float* %y12alteredBB, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload75, align 4
  %idxprom13alteredBB = sext i32 %219 to i64
  %zuobiao.reload50 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload50, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14alteredBB, i32 0, i32 0
  %220 = load float, float* %x15alteredBB, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload74, align 4
  %idxprom16alteredBB = sext i32 %221 to i64
  %zuobiao.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zuobiao.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao.reload, i64 0, i64 %idxprom16alteredBB
  %y18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 1
  %222 = load float, float* %y18alteredBB, align 4
  %call19alteredBB = call float @distance(float %216, float %218, float %220, float %222)
  %dist.reload59 = load volatile float*, float** %dist.reg2mem
  store float %call19alteredBB, float* %dist.reload59, align 4
  %dist.reload = load volatile float*, float** %dist.reg2mem
  %223 = load float, float* %dist.reload, align 4
  %dis.reload = load volatile float*, float** %dis.reg2mem
  %224 = load float, float* %dis.reload, align 4
  %cmp20alteredBB = fcmp oge float %223, %224
  store i32 926165753, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload73, align 4
  %226 = add i32 %225, 71733067
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 71733067
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, %225
  %230 = add i32 0, %229
  %_30 = sub i32 0, %225
  %231 = add i32 %230, 697356500
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 697356500
  %gen31 = add i32 %230, 1
  %_32 = shl i32 %225, 1
  %234 = sub i32 0, %225
  %235 = add i32 0, %234
  %_33 = sub i32 0, %225
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen34 = add i32 %235, 1
  %_35 = shl i32 %225, 1
  %_36 = shl i32 %225, 1
  %240 = add i32 0, -52970839
  %241 = sub i32 %240, %225
  %242 = sub i32 %241, -52970839
  %_37 = sub i32 0, %225
  %243 = sub i32 %242, -614236552
  %244 = add i32 %243, 1
  %245 = add i32 %244, -614236552
  %gen38 = add i32 %242, 1
  %246 = sub i32 %225, 667205960
  %247 = add i32 %246, 1
  %248 = add i32 %247, 667205960
  %incalteredBB = add nsw i32 %225, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 1063571145, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -669082242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
