; ModuleID = 'source-C-CXX/101/403.c'
source_filename = "source-C-CXX/101/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @l(float* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %k = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store float* %a, float** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1127383642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1127383642, label %for.cond
    i32 456222793, label %for.body
    i32 -369485902, label %for.cond1
    i32 1848359672, label %originalBB
    i32 -689072581, label %originalBBpart2
    i32 -716072858, label %for.body3
    i32 -2040774225, label %originalBB18
    i32 -939371625, label %originalBBpart220
    i32 304862045, label %if.then
    i32 -788727426, label %originalBB22
    i32 535783460, label %originalBBpart224
    i32 -1477145871, label %if.end
    i32 1613594293, label %for.inc
    i32 -1340858010, label %for.end
    i32 269402651, label %for.inc15
    i32 2121923096, label %for.end17
    i32 -232977748, label %originalBBalteredBB
    i32 829803067, label %originalBB18alteredBB
    i32 -192992199, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 456222793, i32 2121923096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %j, align 4
  store i32 -369485902, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1060869201
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1060869201
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1848359672, i32 -232977748
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -689072581, i32 -232977748
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -716072858, i32 -1340858010
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 829009006
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 829009006
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2040774225, i32 829803067
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %63 = load float*, float** %a.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds float, float* %63, i64 %idxprom
  %65 = load float, float* %arrayidx, align 4
  %66 = load float*, float** %a.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds float, float* %66, i64 %idxprom4
  %68 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %65, %68
  store i1 %cmp6, i1* %cmp6.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -939371625, i32 829803067
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 304862045, i32 -1477145871
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1857194318
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1857194318
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -788727426, i32 -192992199
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %123 = load float*, float** %a.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds float, float* %123, i64 %idxprom7
  %125 = load float, float* %arrayidx8, align 4
  store float %125, float* %k, align 4
  %126 = load float*, float** %a.addr, align 8
  %127 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds float, float* %126, i64 %idxprom9
  %128 = load float, float* %arrayidx10, align 4
  %129 = load float*, float** %a.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds float, float* %129, i64 %idxprom11
  store float %128, float* %arrayidx12, align 4
  %131 = load float, float* %k, align 4
  %132 = load float*, float** %a.addr, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds float, float* %132, i64 %idxprom13
  store float %131, float* %arrayidx14, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1624345162
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1624345162
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 535783460, i32 -192992199
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1477145871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1613594293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 -369485902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 269402651, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -248817045
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -248817045
  %inc16 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1127383642, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %168, %169
  store i32 1848359672, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %170 = load float*, float** %a.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %170, i64 %idxpromalteredBB
  %172 = load float, float* %arrayidxalteredBB, align 4
  %173 = load float*, float** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %174 to i64
  %arrayidx5alteredBB = getelementptr inbounds float, float* %173, i64 %idxprom4alteredBB
  %175 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp olt float %172, %175
  store i32 -2040774225, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %176 = load float*, float** %a.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %177 to i64
  %arrayidx8alteredBB = getelementptr inbounds float, float* %176, i64 %idxprom7alteredBB
  %178 = load float, float* %arrayidx8alteredBB, align 4
  store float %178, float* %k, align 4
  %179 = load float*, float** %a.addr, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %180 to i64
  %arrayidx10alteredBB = getelementptr inbounds float, float* %179, i64 %idxprom9alteredBB
  %181 = load float, float* %arrayidx10alteredBB, align 4
  %182 = load float*, float** %a.addr, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %183 to i64
  %arrayidx12alteredBB = getelementptr inbounds float, float* %182, i64 %idxprom11alteredBB
  store float %181, float* %arrayidx12alteredBB, align 4
  %184 = load float, float* %k, align 4
  %185 = load float*, float** %a.addr, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %186 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %185, i64 %idxprom13alteredBB
  store float %184, float* %arrayidx14alteredBB, align 4
  store i32 -788727426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem141 = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %i36.reg2mem = alloca i32*
  %i25.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca [40 x float]*
  %f.reg2mem = alloca [40 x float]*
  %m.reg2mem = alloca [40 x %struct.ren]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -349297499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -349297499, label %first
    i32 600267589, label %originalBB
    i32 -295919788, label %originalBBpart2
    i32 827628283, label %for.cond
    i32 -1804605185, label %for.body
    i32 1974946338, label %if.then
    i32 1436319687, label %originalBB52
    i32 -1156263820, label %originalBBpart254
    i32 1696182183, label %if.else
    i32 -1547666605, label %if.end
    i32 2136565338, label %originalBB56
    i32 -1581568984, label %originalBBpart258
    i32 -971453284, label %for.inc
    i32 1493447804, label %for.end
    i32 -1836688258, label %originalBB60
    i32 2000396124, label %originalBBpart262
    i32 134166655, label %for.cond26
    i32 -1423670980, label %originalBB64
    i32 -1588564286, label %originalBBpart266
    i32 -1341358854, label %for.body28
    i32 590231152, label %for.inc33
    i32 677999475, label %for.end35
    i32 -1576034236, label %for.cond37
    i32 477293780, label %for.body40
    i32 -1696748647, label %originalBB68
    i32 562500884, label %originalBBpart270
    i32 -151657186, label %if.then47
    i32 705669743, label %if.end49
    i32 -947500515, label %for.inc50
    i32 -1455881886, label %originalBB72
    i32 1273277642, label %originalBBpart276
    i32 553359599, label %for.end51
    i32 -694739173, label %originalBB78
    i32 289006053, label %originalBBpart280
    i32 -1254244949, label %originalBBalteredBB
    i32 -1215283395, label %originalBB52alteredBB
    i32 1615242035, label %originalBB56alteredBB
    i32 984298500, label %originalBB60alteredBB
    i32 -2023143763, label %originalBB64alteredBB
    i32 -1985643126, label %originalBB68alteredBB
    i32 1032451356, label %originalBB72alteredBB
    i32 870078877, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 600267589, i32 -1254244949
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca [40 x %struct.ren], align 16
  store [40 x %struct.ren]* %m, [40 x %struct.ren]** %m.reg2mem
  %f = alloca [40 x float], align 16
  store [40 x float]* %f, [40 x float]** %f.reg2mem
  %g = alloca [40 x float], align 16
  store [40 x float]* %g, [40 x float]** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload97, align 4
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload103, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1301154278
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1301154278
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
  %52 = select i1 %50, i32 -295919788, i32 -1254244949
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 827628283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1804605185, i32 1493447804
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %56 to i64
  %m.reload108 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reload108, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload122, align 4
  %idxprom2 = sext i32 %57 to i64
  %m.reload107 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reload107, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %b)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload121, align 4
  %idxprom5 = sext i32 %58 to i64
  %m.reload106 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reload106, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %a7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %59 = select i1 %cmp10, i32 1974946338, i32 1696182183
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1436319687, i32 -1215283395
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload120, align 4
  %idxprom11 = sext i32 %74 to i64
  %m.reload105 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reload105, i64 0, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx12, i32 0, i32 1
  %75 = load float, float* %b13, align 4
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %76 = load i32, i32* %p.reload96, align 4
  %idxprom14 = sext i32 %76 to i64
  %f.reload112 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %f.reload112, i64 0, i64 %idxprom14
  store float %75, float* %arrayidx15, align 4
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %77 = load i32, i32* %p.reload95, align 4
  %78 = sub i32 %77, -1311626069
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1311626069
  %inc = add nsw i32 %77, 1
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %80, i32* %p.reload94, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1156263820, i32 -1215283395
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1547666605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload119, align 4
  %idxprom16 = sext i32 %107 to i64
  %m.reload104 = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reload104, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx17, i32 0, i32 1
  %108 = load float, float* %b18, align 4
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  %109 = load i32, i32* %q.reload102, align 4
  %idxprom19 = sext i32 %109 to i64
  %g.reload116 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %g.reload116, i64 0, i64 %idxprom19
  store float %108, float* %arrayidx20, align 4
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload101, align 4
  %111 = add i32 %110, -348521546
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -348521546
  %inc21 = add nsw i32 %110, 1
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  store i32 %113, i32* %q.reload100, align 4
  store i32 -1547666605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, 862136316
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 862136316
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2136565338, i32 1615242035
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -214703031
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -214703031
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1581568984, i32 1615242035
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -971453284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload118, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc22 = add nsw i32 %156, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload117, align 4
  store i32 827628283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1836688258, i32 984298500
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %g.reload115 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arraydecay23 = getelementptr inbounds [40 x float], [40 x float]* %g.reload115, i32 0, i32 0
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload99, align 4
  call void @l(float* %arraydecay23, i32 %187)
  %f.reload111 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arraydecay24 = getelementptr inbounds [40 x float], [40 x float]* %f.reload111, i32 0, i32 0
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %188 = load i32, i32* %p.reload93, align 4
  call void @l(float* %arraydecay24, i32 %188)
  %i25.reload131 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload131, align 4
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = add i32 %189, -1746194479
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1746194479
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2000396124, i32 984298500
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 134166655, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1423670980, i32 -2023143763
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i25.reload130 = load volatile i32*, i32** %i25.reg2mem
  %218 = load i32, i32* %i25.reload130, align 4
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %219 = load i32, i32* %p.reload92, align 4
  %cmp27 = icmp slt i32 %218, %219
  store i1 %cmp27, i1* %cmp27.reg2mem
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1588564286, i32 -2023143763
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %234 = select i1 %cmp27.reload, i32 -1341358854, i32 677999475
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i25.reload129 = load volatile i32*, i32** %i25.reg2mem
  %235 = load i32, i32* %i25.reload129, align 4
  %idxprom29 = sext i32 %235 to i64
  %f.reload110 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x float], [40 x float]* %f.reload110, i64 0, i64 %idxprom29
  %236 = load float, float* %arrayidx30, align 4
  %conv = fpext float %236 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv)
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 590231152, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i25.reload128 = load volatile i32*, i32** %i25.reg2mem
  %237 = load i32, i32* %i25.reload128, align 4
  %238 = sub i32 %237, 1571721563
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1571721563
  %inc34 = add nsw i32 %237, 1
  %i25.reload127 = load volatile i32*, i32** %i25.reg2mem
  store i32 %240, i32* %i25.reload127, align 4
  store i32 134166655, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload98, align 4
  %242 = sub i32 %241, 1501304494
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1501304494
  %sub = sub nsw i32 %241, 1
  %i36.reload140 = load volatile i32*, i32** %i36.reg2mem
  store i32 %244, i32* %i36.reload140, align 4
  store i32 -1576034236, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i36.reload139 = load volatile i32*, i32** %i36.reg2mem
  %245 = load i32, i32* %i36.reload139, align 4
  %cmp38 = icmp sge i32 %245, 0
  %246 = select i1 %cmp38, i32 477293780, i32 553359599
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, -239497669
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -239497669
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1696748647, i32 -1985643126
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i36.reload138 = load volatile i32*, i32** %i36.reg2mem
  %262 = load i32, i32* %i36.reload138, align 4
  %idxprom41 = sext i32 %262 to i64
  %g.reload114 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %g.reload114, i64 0, i64 %idxprom41
  %263 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %263 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv43)
  %i36.reload137 = load volatile i32*, i32** %i36.reg2mem
  %264 = load i32, i32* %i36.reload137, align 4
  %cmp45 = icmp ne i32 %264, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 562500884, i32 -1985643126
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %291 = select i1 %cmp45.reload, i32 -151657186, i32 705669743
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 705669743, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -947500515, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = add i32 %292, 971634302
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 971634302
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1455881886, i32 1032451356
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i36.reload136 = load volatile i32*, i32** %i36.reg2mem
  %307 = load i32, i32* %i36.reload136, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %dec = add nsw i32 %307, -1
  %i36.reload135 = load volatile i32*, i32** %i36.reg2mem
  store i32 %309, i32* %i36.reload135, align 4
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, -1449767877
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1449767877
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1273277642, i32 1032451356
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1576034236, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -694739173, i32 870078877
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %351 = load i32, i32* %retval.reload85, align 4
  store i32 %351, i32* %.reg2mem141
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = add i32 %352, -215333194
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -215333194
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 289006053, i32 870078877
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem141
  ret i32 %.reload142

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca [40 x %struct.ren], align 16
  %falteredBB = alloca [40 x float], align 16
  %galteredBB = alloca [40 x float], align 16
  %ialteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 600267589, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %379 to i64
  %m.reload = load volatile [40 x %struct.ren]*, [40 x %struct.ren]** %m.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %m.reload, i64 0, i64 %idxprom11alteredBB
  %b13alteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx12alteredBB, i32 0, i32 1
  %380 = load float, float* %b13alteredBB, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %381 = load i32, i32* %p.reload91, align 4
  %idxprom14alteredBB = sext i32 %381 to i64
  %f.reload109 = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload109, i64 0, i64 %idxprom14alteredBB
  store float %380, float* %arrayidx15alteredBB, align 4
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload90, align 4
  %383 = add i32 0, 1376264503
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1376264503
  %_ = sub i32 0, %382
  %386 = sub i32 %385, -354919020
  %387 = add i32 %386, 1
  %388 = add i32 %387, -354919020
  %gen = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %382, %389
  %incalteredBB = add nsw i32 %382, 1
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 %390, i32* %p.reload89, align 4
  store i32 1436319687, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2136565338, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %g.reload113 = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reload113, i32 0, i32 0
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload, align 4
  call void @l(float* %arraydecay23alteredBB, i32 %391)
  %f.reload = load volatile [40 x float]*, [40 x float]** %f.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f.reload, i32 0, i32 0
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  %392 = load i32, i32* %p.reload88, align 4
  call void @l(float* %arraydecay24alteredBB, i32 %392)
  %i25.reload126 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload126, align 4
  store i32 -1836688258, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  %393 = load i32, i32* %i25.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload, align 4
  %cmp27alteredBB = icmp slt i32 %393, %394
  store i32 -1423670980, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i36.reload134 = load volatile i32*, i32** %i36.reg2mem
  %395 = load i32, i32* %i36.reload134, align 4
  %idxprom41alteredBB = sext i32 %395 to i64
  %g.reload = load volatile [40 x float]*, [40 x float]** %g.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [40 x float], [40 x float]* %g.reload, i64 0, i64 %idxprom41alteredBB
  %396 = load float, float* %arrayidx42alteredBB, align 4
  %conv43alteredBB = fpext float %396 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv43alteredBB)
  %i36.reload133 = load volatile i32*, i32** %i36.reg2mem
  %397 = load i32, i32* %i36.reload133, align 4
  %cmp45alteredBB = icmp ne i32 %397, 0
  store i32 -1696748647, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i36.reload132 = load volatile i32*, i32** %i36.reg2mem
  %398 = load i32, i32* %i36.reload132, align 4
  %399 = add i32 %398, -207753160
  %400 = sub i32 %399, -1
  %401 = sub i32 %400, -207753160
  %_73 = sub i32 %398, -1
  %gen74 = mul i32 %401, -1
  %402 = sub i32 0, -1
  %403 = sub i32 %398, %402
  %decalteredBB = add nsw i32 %398, -1
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  store i32 %403, i32* %i36.reload, align 4
  store i32 -1455881886, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %404 = load i32, i32* %retval.reload, align 4
  store i32 -694739173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB78, %for.end51, %originalBBpart276, %originalBB72, %for.inc50, %if.end49, %if.then47, %originalBBpart270, %originalBB68, %for.body40, %for.cond37, %for.end35, %for.inc33, %for.body28, %originalBBpart266, %originalBB64, %for.cond26, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart254, %originalBB52, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
