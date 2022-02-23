; ModuleID = 'source-C-CXX/101/997.c'
source_filename = "source-C-CXX/101/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @array(double* %A, i32 %n) #0 {
entry:
  %t.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %A.addr.reg2mem = alloca double**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1361947080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1361947080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -821084757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -821084757, label %first
    i32 -404927751, label %originalBB
    i32 877670206, label %originalBBpart2
    i32 -608561901, label %for.cond
    i32 528365384, label %for.body
    i32 -923422417, label %for.cond1
    i32 1383396150, label %for.body3
    i32 251995664, label %if.then
    i32 -1770418319, label %originalBB21
    i32 509768644, label %originalBBpart223
    i32 1843771482, label %if.end
    i32 560321439, label %for.inc
    i32 -1184385056, label %for.end
    i32 -333108552, label %if.then8
    i32 394264305, label %if.end17
    i32 -1995745035, label %for.inc18
    i32 -1758987606, label %originalBB25
    i32 1714920319, label %originalBBpart233
    i32 -994334356, label %for.end20
    i32 -1788767220, label %originalBBalteredBB
    i32 -1705706801, label %originalBB21alteredBB
    i32 1008403102, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -404927751, i32 -1788767220
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %A.addr = alloca double*, align 8
  store double** %A.addr, double*** %A.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %A.addr.reload43 = load volatile double**, double*** %A.addr.reg2mem
  store double* %A, double** %A.addr.reload43, align 8
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload45, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -361099846
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -361099846
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 877670206, i32 -1788767220
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -608561901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload54, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload44, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 528365384, i32 -994334356
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload53, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %45, i32* %k.reload67, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload52, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload61, align 4
  store i32 -923422417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload60, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1383396150, i32 -1184385056
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.addr.reload42 = load volatile double**, double*** %A.addr.reg2mem
  %52 = load double*, double** %A.addr.reload42, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload59, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds double, double* %52, i64 %idxprom
  %54 = load double, double* %arrayidx, align 8
  %A.addr.reload41 = load volatile double**, double*** %A.addr.reg2mem
  %55 = load double*, double** %A.addr.reload41, align 8
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload66, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds double, double* %55, i64 %idxprom4
  %57 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp olt double %54, %57
  %58 = select i1 %cmp6, i32 251995664, i32 1843771482
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1816667719
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1816667719
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1770418319, i32 -1705706801
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload58, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload65, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1495928669
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1495928669
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 509768644, i32 -1705706801
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1843771482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 560321439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload57, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload56, align 4
  store i32 -923422417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload64, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload51, align 4
  %cmp7 = icmp ne i32 %107, %108
  %109 = select i1 %cmp7, i32 -333108552, i32 394264305
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %A.addr.reload40 = load volatile double**, double*** %A.addr.reg2mem
  %110 = load double*, double** %A.addr.reload40, align 8
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload63, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds double, double* %110, i64 %idxprom9
  %112 = load double, double* %arrayidx10, align 8
  %t.reload68 = load volatile double*, double** %t.reg2mem
  store double %112, double* %t.reload68, align 8
  %A.addr.reload39 = load volatile double**, double*** %A.addr.reg2mem
  %113 = load double*, double** %A.addr.reload39, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload50, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds double, double* %113, i64 %idxprom11
  %115 = load double, double* %arrayidx12, align 8
  %A.addr.reload38 = load volatile double**, double*** %A.addr.reg2mem
  %116 = load double*, double** %A.addr.reload38, align 8
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload62, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds double, double* %116, i64 %idxprom13
  store double %115, double* %arrayidx14, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %118 = load double, double* %t.reload, align 8
  %A.addr.reload = load volatile double**, double*** %A.addr.reg2mem
  %119 = load double*, double** %A.addr.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload49, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds double, double* %119, i64 %idxprom15
  store double %118, double* %arrayidx16, align 8
  store i32 394264305, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1995745035, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1758987606, i32 1008403102
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload48, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc19 = add nsw i32 %147, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload47, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1512819318
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1512819318
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1714920319, i32 1008403102
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -608561901, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %A.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  store double* %A, double** %A.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -404927751, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload, align 4
  store i32 -1770418319, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload46, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %168, %171
  %_26 = sub i32 %168, 1
  %gen27 = mul i32 %172, 1
  %173 = add i32 0, 660149699
  %174 = sub i32 %173, %168
  %175 = sub i32 %174, 660149699
  %_28 = sub i32 0, %168
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen29 = add i32 %175, 1
  %180 = add i32 0, -1135605728
  %181 = sub i32 %180, %168
  %182 = sub i32 %181, -1135605728
  %_30 = sub i32 0, %168
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen31 = add i32 %182, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %168, %187
  %inc19alteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 -1758987606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB25, %for.inc18, %if.end17, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca double, align 8
  %nan = alloca [50 x double], align 16
  %nv = alloca [50 x double], align 16
  %s = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1383051663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1383051663, label %for.cond
    i32 -24887686, label %for.body
    i32 -1514942870, label %originalBB
    i32 -565959709, label %originalBBpart2
    i32 851812831, label %if.then
    i32 -1242243391, label %if.else
    i32 1103942098, label %if.end
    i32 1668443538, label %originalBB33
    i32 990592019, label %originalBBpart235
    i32 2062668209, label %for.inc
    i32 1340445708, label %for.end
    i32 1817594290, label %for.cond11
    i32 -1993114404, label %for.body14
    i32 1989412325, label %originalBB37
    i32 -84862960, label %originalBBpart239
    i32 1118038193, label %for.inc18
    i32 2069935966, label %for.end20
    i32 221249509, label %originalBB41
    i32 1871328387, label %originalBBpart253
    i32 -2087249255, label %for.cond22
    i32 -1907229496, label %for.body25
    i32 805661297, label %for.inc29
    i32 588420253, label %for.end30
    i32 1668289259, label %originalBBalteredBB
    i32 759822805, label %originalBB33alteredBB
    i32 1798902550, label %originalBB37alteredBB
    i32 1425842554, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -24887686, i32 1340445708
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1666969087
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1666969087
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1514942870, i32 1668289259
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -565959709, i32 1668289259
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 851812831, i32 -1242243391
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load double, double* %h, align 8
  %59 = load i32, i32* %m, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom
  store double %58, double* %arrayidx5, align 8
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %m, align 4
  store i32 1103942098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load double, double* %h, align 8
  %66 = load i32, i32* %l, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom6
  store double %65, double* %arrayidx7, align 8
  %67 = load i32, i32* %l, align 4
  %68 = sub i32 %67, 407633467
  %69 = add i32 %68, 1
  %70 = add i32 %69, 407633467
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %l, align 4
  store i32 1103942098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1668443538, i32 759822805
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -988683303
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -988683303
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 990592019, i32 759822805
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2062668209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -2039673800
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -2039673800
  %inc9 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1383051663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [50 x double], [50 x double]* %nan, i32 0, i32 0
  %116 = load i32, i32* %m, align 4
  call void @array(double* %arraydecay10, i32 %116)
  store i32 0, i32* %i, align 4
  store i32 1817594290, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %117, %118
  %119 = select i1 %cmp12, i32 -1993114404, i32 2069935966
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1560648355
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1560648355
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1989412325, i32 1798902550
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom15
  %148 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %148)
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -84862960, i32 1798902550
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1118038193, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc19 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 1817594290, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 221249509, i32 1425842554
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [50 x double], [50 x double]* %nv, i32 0, i32 0
  %182 = load i32, i32* %l, align 4
  call void @array(double* %arraydecay21, i32 %182)
  %183 = load i32, i32* %l, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 %186, 1470688401
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1470688401
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1871328387, i32 1425842554
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2087249255, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %201, 0
  %202 = select i1 %cmp23, i32 -1907229496, i32 588420253
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 %idxprom26
  %204 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 805661297, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %i, align 4
  store i32 -2087249255, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %nv, i64 0, i64 0
  %208 = load double, double* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %208)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 0
  %209 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %209 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1514942870, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1668443538, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %210 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nan, i64 0, i64 %idxprom15alteredBB
  %211 = load double, double* %arrayidx16alteredBB, align 8
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %211)
  store i32 1989412325, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [50 x double], [50 x double]* %nv, i32 0, i32 0
  %212 = load i32, i32* %l, align 4
  call void @array(double* %arraydecay21alteredBB, i32 %212)
  %213 = load i32, i32* %l, align 4
  %_ = shl i32 %213, 1
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_42 = sub i32 0, %213
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 1
  %220 = add i32 %213, -318078215
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -318078215
  %_43 = sub i32 %213, 1
  %gen44 = mul i32 %222, 1
  %_45 = shl i32 %213, 1
  %223 = sub i32 0, -1884411857
  %224 = sub i32 %223, %213
  %225 = add i32 %224, -1884411857
  %_46 = sub i32 0, %213
  %226 = sub i32 %225, -1621655013
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1621655013
  %gen47 = add i32 %225, 1
  %229 = sub i32 0, 1503255349
  %230 = sub i32 %229, %213
  %231 = add i32 %230, 1503255349
  %_48 = sub i32 0, %213
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen49 = add i32 %231, 1
  %236 = sub i32 0, %213
  %237 = add i32 0, %236
  %_50 = sub i32 0, %213
  %238 = add i32 %237, -18224454
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -18224454
  %gen51 = add i32 %237, 1
  %241 = add i32 %213, 1332284073
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1332284073
  %subalteredBB = sub nsw i32 %213, 1
  store i32 %243, i32* %i, align 4
  store i32 221249509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond22, %originalBBpart253, %originalBB41, %for.end20, %for.inc18, %originalBBpart239, %originalBB37, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
