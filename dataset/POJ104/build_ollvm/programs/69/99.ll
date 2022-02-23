; ModuleID = 'source-C-CXX/69/99.c'
source_filename = "source-C-CXX/69/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca [1000 x %struct.point]*
  %dis.reg2mem = alloca [1000 x double]*
  %max.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -122484348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -122484348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 931092512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 931092512, label %first
    i32 1781320175, label %originalBB
    i32 -849282462, label %originalBBpart2
    i32 -885735834, label %for.cond
    i32 2136201863, label %for.body
    i32 -931710264, label %for.inc
    i32 -907360077, label %for.end
    i32 -537609372, label %originalBB54
    i32 -890399920, label %originalBBpart256
    i32 -1406324533, label %for.cond4
    i32 1714537831, label %originalBB58
    i32 1803364198, label %originalBBpart263
    i32 1427395078, label %for.body6
    i32 -796185115, label %for.cond7
    i32 -356089386, label %originalBB65
    i32 1659228410, label %originalBBpart267
    i32 -1594580638, label %for.body9
    i32 628384872, label %originalBB69
    i32 -822371869, label %originalBBpart2109
    i32 1027605415, label %for.inc32
    i32 1777407289, label %for.end34
    i32 -447671833, label %for.inc35
    i32 -1720046377, label %originalBB111
    i32 932034143, label %originalBBpart2120
    i32 630209205, label %for.end37
    i32 393327866, label %originalBB122
    i32 530864022, label %originalBBpart2124
    i32 -158893238, label %for.cond39
    i32 1854286474, label %for.body43
    i32 -78592338, label %originalBB126
    i32 74086180, label %originalBBpart2128
    i32 59001051, label %if.then
    i32 -1208376025, label %if.end
    i32 395963411, label %for.inc50
    i32 877180316, label %originalBB130
    i32 308752576, label %originalBBpart2144
    i32 962733689, label %for.end52
    i32 -663983447, label %originalBBalteredBB
    i32 1235828932, label %originalBB54alteredBB
    i32 1144727152, label %originalBB58alteredBB
    i32 380905270, label %originalBB65alteredBB
    i32 -14907811, label %originalBB69alteredBB
    i32 713034318, label %originalBB111alteredBB
    i32 202256153, label %originalBB122alteredBB
    i32 1812576136, label %originalBB126alteredBB
    i32 2113778475, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1781320175, i32 -663983447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %dis = alloca [1000 x double], align 16
  store [1000 x double]* %dis, [1000 x double]** %dis.reg2mem
  %p = alloca [1000 x %struct.point], align 16
  store [1000 x %struct.point]* %p, [1000 x %struct.point]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload187, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload195, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -849282462, i32 -663983447
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -885735834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload172, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 2136201863, i32 -907360077
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %56 to i64
  %p.reload215 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload215, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload170, align 4
  %idxprom1 = sext i32 %57 to i64
  %p.reload214 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload214, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 -931710264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload169, align 4
  %59 = add i32 %58, 1147192739
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1147192739
  %inc = add nsw i32 %58, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload168, align 4
  store i32 -885735834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 839522553
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 839522553
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -537609372, i32 1235828932
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 406289034
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 406289034
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -890399920, i32 1235828932
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1406324533, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1714537831, i32 1144727152
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload166, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload153, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp5 = icmp slt i32 %106, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1803364198, i32 1144727152
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1427395078, i32 630209205
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload165, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload181, align 4
  store i32 -796185115, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -356089386, i32 380905270
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload180, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload152, align 4
  %cmp8 = icmp slt i32 %156, %157
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 368241371
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 368241371
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1659228410, i32 380905270
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %185 = select i1 %cmp8.reload, i32 -1594580638, i32 1777407289
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 748922239
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 748922239
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 628384872, i32 -14907811
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload164, align 4
  %idxprom10 = sext i32 %201 to i64
  %p.reload213 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload213, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %202 = load float, float* %x12, align 8
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload179, align 4
  %idxprom13 = sext i32 %203 to i64
  %p.reload212 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload212, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %204 = load float, float* %x15, align 8
  %sub16 = fsub float %202, %204
  %conv = fpext float %sub16 to double
  %call17 = call double @pow(double %conv, double 2.000000e+00) #3
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload163, align 4
  %idxprom18 = sext i32 %205 to i64
  %p.reload211 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload211, i64 0, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %206 = load float, float* %y20, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload178, align 4
  %idxprom21 = sext i32 %207 to i64
  %p.reload210 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload210, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %208 = load float, float* %y23, align 4
  %sub24 = fsub float %206, %208
  %conv25 = fpext float %sub24 to double
  %call26 = call double @pow(double %conv25, double 2.000000e+00) #3
  %add27 = fadd double %call17, %call26
  %call28 = call double @sqrt(double %add27) #3
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload186, align 4
  %idxprom29 = sext i32 %209 to i64
  %dis.reload206 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reload206, i64 0, i64 %idxprom29
  store double %call28, double* %arrayidx30, align 8
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload185, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc31 = add nsw i32 %210, 1
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 %214, i32* %m.reload184, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -392601755
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -392601755
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -822371869, i32 -14907811
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1027605415, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload177, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc33 = add nsw i32 %230, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload176, align 4
  store i32 -796185115, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -447671833, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -34491789
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -34491789
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1720046377, i32 713034318
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload162, align 4
  %263 = sub i32 %262, -27386623
  %264 = add i32 %263, 1
  %265 = add i32 %264, -27386623
  %inc36 = add nsw i32 %262, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload161, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1128970776
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1128970776
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 932034143, i32 713034318
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1406324533, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 393327866, i32 202256153
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %dis.reload205 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reload205, i64 0, i64 0
  %307 = load double, double* %arrayidx38, align 16
  %max.reload200 = load volatile double*, double** %max.reg2mem
  store double %307, double* %max.reload200, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 530864022, i32 202256153
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -158893238, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %334 = load i32, i32* %a.reload194, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload151, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload150, align 4
  %337 = sub i32 %336, 997859564
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 997859564
  %sub40 = sub nsw i32 %336, 1
  %mul = mul nsw i32 %335, %339
  %div = sdiv i32 %mul, 2
  %cmp41 = icmp slt i32 %334, %div
  %340 = select i1 %cmp41, i32 1854286474, i32 962733689
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -359994997
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -359994997
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -78592338, i32 1812576136
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload193, align 4
  %idxprom44 = sext i32 %368 to i64
  %dis.reload204 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reload204, i64 0, i64 %idxprom44
  %369 = load double, double* %arrayidx45, align 8
  %max.reload199 = load volatile double*, double** %max.reg2mem
  %370 = load double, double* %max.reload199, align 8
  %cmp46 = fcmp ogt double %369, %370
  store i1 %cmp46, i1* %cmp46.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 74086180, i32 1812576136
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %397 = select i1 %cmp46.reload, i32 59001051, i32 -1208376025
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %398 = load i32, i32* %a.reload192, align 4
  %idxprom48 = sext i32 %398 to i64
  %dis.reload203 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reload203, i64 0, i64 %idxprom48
  %399 = load double, double* %arrayidx49, align 8
  %max.reload198 = load volatile double*, double** %max.reg2mem
  store double %399, double* %max.reload198, align 8
  store i32 -1208376025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 395963411, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 877180316, i32 2113778475
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload191, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc51 = add nsw i32 %414, 1
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  store i32 %416, i32* %a.reload190, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 308752576, i32 2113778475
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -158893238, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload197 = load volatile double*, double** %max.reg2mem
  %431 = load double, double* %max.reload197, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %431)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %disalteredBB = alloca [1000 x double], align 16
  %palteredBB = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1781320175, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -537609372, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload159, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload149, align 4
  %434 = sub i32 0, 1149387112
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1149387112
  %_ = sub i32 0, %433
  %437 = sub i32 %436, -22669129
  %438 = add i32 %437, 1
  %439 = add i32 %438, -22669129
  %gen = add i32 %436, 1
  %_59 = shl i32 %433, 1
  %440 = sub i32 %433, 802396354
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 802396354
  %_60 = sub i32 %433, 1
  %gen61 = mul i32 %442, 1
  %443 = add i32 %433, -1087007753
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1087007753
  %subalteredBB = sub nsw i32 %433, 1
  %cmp5alteredBB = icmp slt i32 %432, %445
  store i32 1714537831, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %446, %447
  store i32 -356089386, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload158, align 4
  %idxprom10alteredBB = sext i32 %448 to i64
  %p.reload209 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload209, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 0
  %449 = load float, float* %x12alteredBB, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload174, align 4
  %idxprom13alteredBB = sext i32 %450 to i64
  %p.reload208 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload208, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx14alteredBB, i32 0, i32 0
  %451 = load float, float* %x15alteredBB, align 8
  %_70 = fsub float -0.000000e+00, %449
  %gen71 = fadd float %_70, %451
  %_72 = fsub float %449, %451
  %gen73 = fmul float %_72, %451
  %_74 = fsub float %449, %451
  %gen75 = fmul float %_74, %451
  %_76 = fsub float -0.000000e+00, %449
  %gen77 = fadd float %_76, %451
  %_78 = fsub float -0.000000e+00, %449
  %gen79 = fadd float %_78, %451
  %_80 = fsub float %449, %451
  %gen81 = fmul float %_80, %451
  %sub16alteredBB = fsub float %449, %451
  %convalteredBB = fpext float %sub16alteredBB to double
  %call17alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload157, align 4
  %idxprom18alteredBB = sext i32 %452 to i64
  %p.reload207 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload207, i64 0, i64 %idxprom18alteredBB
  %y20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 1
  %453 = load float, float* %y20alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %454 to i64
  %p.reload = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p.reload, i64 0, i64 %idxprom21alteredBB
  %y23alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx22alteredBB, i32 0, i32 1
  %455 = load float, float* %y23alteredBB, align 4
  %_82 = fsub float -0.000000e+00, %453
  %gen83 = fadd float %_82, %455
  %_84 = fsub float %453, %455
  %gen85 = fmul float %_84, %455
  %_86 = fsub float %453, %455
  %gen87 = fmul float %_86, %455
  %_88 = fsub float %453, %455
  %gen89 = fmul float %_88, %455
  %_90 = fsub float -0.000000e+00, %453
  %gen91 = fadd float %_90, %455
  %_92 = fsub float %453, %455
  %gen93 = fmul float %_92, %455
  %_94 = fsub float %453, %455
  %gen95 = fmul float %_94, %455
  %_96 = fsub float -0.000000e+00, %453
  %gen97 = fadd float %_96, %455
  %sub24alteredBB = fsub float %453, %455
  %conv25alteredBB = fpext float %sub24alteredBB to double
  %call26alteredBB = call double @pow(double %conv25alteredBB, double 2.000000e+00) #3
  %_98 = fsub double %call17alteredBB, %call26alteredBB
  %gen99 = fmul double %_98, %call26alteredBB
  %_100 = fsub double -0.000000e+00, %call17alteredBB
  %gen101 = fadd double %_100, %call26alteredBB
  %add27alteredBB = fadd double %call17alteredBB, %call26alteredBB
  %call28alteredBB = call double @sqrt(double %add27alteredBB) #3
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload183, align 4
  %idxprom29alteredBB = sext i32 %456 to i64
  %dis.reload202 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reload202, i64 0, i64 %idxprom29alteredBB
  store double %call28alteredBB, double* %arrayidx30alteredBB, align 8
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload182, align 4
  %458 = add i32 0, 236171714
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 236171714
  %_102 = sub i32 0, %457
  %461 = sub i32 %460, -1192245246
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1192245246
  %gen103 = add i32 %460, 1
  %464 = sub i32 %457, -1854568627
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1854568627
  %_104 = sub i32 %457, 1
  %gen105 = mul i32 %466, 1
  %467 = add i32 %457, 334755194
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 334755194
  %_106 = sub i32 %457, 1
  %gen107 = mul i32 %469, 1
  %470 = sub i32 %457, 1562577510
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1562577510
  %inc31alteredBB = add nsw i32 %457, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %472, i32* %m.reload, align 4
  store i32 628384872, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload156, align 4
  %474 = sub i32 %473, -968334510
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -968334510
  %_112 = sub i32 %473, 1
  %gen113 = mul i32 %476, 1
  %_114 = shl i32 %473, 1
  %477 = sub i32 0, %473
  %478 = add i32 0, %477
  %_115 = sub i32 0, %473
  %479 = sub i32 %478, 1102838566
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1102838566
  %gen116 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %473, %482
  %_117 = sub i32 %473, 1
  %gen118 = mul i32 %483, 1
  %484 = add i32 %473, -341887916
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -341887916
  %inc36alteredBB = add nsw i32 %473, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 -1720046377, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %dis.reload201 = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reload201, i64 0, i64 0
  %487 = load double, double* %arrayidx38alteredBB, align 16
  %max.reload196 = load volatile double*, double** %max.reg2mem
  store double %487, double* %max.reload196, align 8
  store i32 393327866, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %488 = load i32, i32* %a.reload189, align 4
  %idxprom44alteredBB = sext i32 %488 to i64
  %dis.reload = load volatile [1000 x double]*, [1000 x double]** %dis.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %dis.reload, i64 0, i64 %idxprom44alteredBB
  %489 = load double, double* %arrayidx45alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %490 = load double, double* %max.reload, align 8
  %cmp46alteredBB = fcmp ogt double %489, %490
  store i32 -78592338, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %491 = load i32, i32* %a.reload188, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_131 = sub i32 %491, 1
  %gen132 = mul i32 %493, 1
  %_133 = shl i32 %491, 1
  %494 = add i32 %491, -228454841
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -228454841
  %_134 = sub i32 %491, 1
  %gen135 = mul i32 %496, 1
  %_136 = shl i32 %491, 1
  %_137 = shl i32 %491, 1
  %_138 = shl i32 %491, 1
  %497 = sub i32 0, %491
  %498 = add i32 0, %497
  %_139 = sub i32 0, %491
  %499 = sub i32 %498, 381803943
  %500 = add i32 %499, 1
  %501 = add i32 %500, 381803943
  %gen140 = add i32 %498, 1
  %502 = add i32 %491, 23287746
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 23287746
  %_141 = sub i32 %491, 1
  %gen142 = mul i32 %504, 1
  %505 = add i32 %491, 926850092
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 926850092
  %inc51alteredBB = add nsw i32 %491, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %507, i32* %a.reload, align 4
  store i32 877180316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB130, %for.inc50, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body43, %for.cond39, %originalBBpart2124, %originalBB122, %for.end37, %originalBBpart2120, %originalBB111, %for.inc35, %for.end34, %for.inc32, %originalBBpart2109, %originalBB69, %for.body9, %originalBBpart267, %originalBB65, %for.cond7, %for.body6, %originalBBpart263, %originalBB58, %for.cond4, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
