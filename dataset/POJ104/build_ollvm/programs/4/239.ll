; ModuleID = 'source-C-CXX/4/239.c'
source_filename = "source-C-CXX/4/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [2 x [501 x i8]]*
  %h.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %j.reg2mem = alloca double*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1334818986
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1334818986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 970307575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 970307575, label %first
    i32 -222687229, label %originalBB
    i32 -213742067, label %originalBBpart2
    i32 876069726, label %for.cond
    i32 2107067642, label %for.body
    i32 803019471, label %for.inc
    i32 110944465, label %for.end
    i32 1919930603, label %originalBB105
    i32 2125395494, label %originalBBpart2107
    i32 -1912687583, label %if.then
    i32 1178031088, label %if.else
    i32 737523238, label %for.cond12
    i32 -850536803, label %for.body15
    i32 -802714438, label %originalBB109
    i32 1669515223, label %originalBBpart2111
    i32 -440083992, label %land.lhs.true
    i32 1050765639, label %land.lhs.true28
    i32 1802978120, label %land.lhs.true35
    i32 652242193, label %land.lhs.true42
    i32 679060121, label %land.lhs.true49
    i32 711172594, label %land.lhs.true56
    i32 358444208, label %land.lhs.true63
    i32 1195313564, label %if.then70
    i32 -598810414, label %if.else72
    i32 -520860128, label %if.then83
    i32 1327824560, label %if.end
    i32 151643367, label %if.end85
    i32 2030184151, label %for.inc86
    i32 1370315043, label %for.end88
    i32 -625336821, label %originalBB113
    i32 323767810, label %originalBBpart2115
    i32 -370215721, label %if.then91
    i32 -1932014364, label %originalBB117
    i32 -1035407963, label %originalBBpart2119
    i32 1326929183, label %if.else93
    i32 1653432244, label %originalBB121
    i32 -1591722383, label %originalBBpart2139
    i32 1364307969, label %if.then98
    i32 734205063, label %if.else100
    i32 -1999791097, label %if.end102
    i32 -1753784337, label %if.end103
    i32 -519029668, label %originalBB141
    i32 -2051208631, label %originalBBpart2143
    i32 875030860, label %if.end104
    i32 -339645706, label %originalBBalteredBB
    i32 -1651372296, label %originalBB105alteredBB
    i32 -1164039232, label %originalBB109alteredBB
    i32 1971107062, label %originalBB113alteredBB
    i32 206108653, label %originalBB117alteredBB
    i32 -1200088864, label %originalBB121alteredBB
    i32 850441521, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -222687229, i32 -339645706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [2 x [501 x i8]], align 16
  store [2 x [501 x i8]]* %a, [2 x [501 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload169, align 4
  %h.reload187 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload187, align 4
  %n.reload152 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload152)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1143701379
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1143701379
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -213742067, i32 -339645706
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876069726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload155, align 4
  %cmp = icmp slt i32 %54, 2
  %55 = select i1 %cmp, i32 2107067642, i32 110944465
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload202 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload202, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 803019471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload153, align 4
  %58 = sub i32 %57, -2052893138
  %59 = add i32 %58, 1
  %60 = add i32 %59, -2052893138
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 876069726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -288208900
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -288208900
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1919930603, i32 -1651372296
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload201 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload201, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload162, align 4
  %a.reload200 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload200, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv8, i32* %k.reload165, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload161, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload164, align 4
  %cmp9 = icmp ne i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2125395494, i32 -1651372296
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1912687583, i32 1178031088
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 875030860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %u.reload183 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload183, align 4
  store i32 737523238, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %u.reload182 = load volatile i32*, i32** %u.reg2mem
  %93 = load i32, i32* %u.reload182, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload160, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 -850536803, i32 1370315043
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -802714438, i32 -1164039232
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload199 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload199, i64 0, i64 0
  %u.reload181 = load volatile i32*, i32** %u.reg2mem
  %122 = load i32, i32* %u.reload181, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %123 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %123 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1669515223, i32 -1164039232
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 -440083992, i32 -598810414
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload198 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload198, i64 0, i64 0
  %u.reload180 = load volatile i32*, i32** %u.reg2mem
  %151 = load i32, i32* %u.reload180, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %152 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %152 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  %153 = select i1 %cmp26, i32 1050765639, i32 -598810414
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reload197 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload197, i64 0, i64 0
  %u.reload179 = load volatile i32*, i32** %u.reg2mem
  %154 = load i32, i32* %u.reload179, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %155 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %155 to i32
  %cmp33 = icmp ne i32 %conv32, 71
  %156 = select i1 %cmp33, i32 1802978120, i32 -598810414
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %a.reload196 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload196, i64 0, i64 0
  %u.reload178 = load volatile i32*, i32** %u.reg2mem
  %157 = load i32, i32* %u.reload178, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %158 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %158 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  %159 = select i1 %cmp40, i32 652242193, i32 -598810414
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload195 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload195, i64 0, i64 1
  %u.reload177 = load volatile i32*, i32** %u.reg2mem
  %160 = load i32, i32* %u.reload177, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %161 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %161 to i32
  %cmp47 = icmp ne i32 %conv46, 65
  %162 = select i1 %cmp47, i32 679060121, i32 -598810414
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reload194 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload194, i64 0, i64 1
  %u.reload176 = load volatile i32*, i32** %u.reg2mem
  %163 = load i32, i32* %u.reload176, align 4
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %164 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %164 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %165 = select i1 %cmp54, i32 711172594, i32 -598810414
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload193 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload193, i64 0, i64 1
  %u.reload175 = load volatile i32*, i32** %u.reg2mem
  %166 = load i32, i32* %u.reload175, align 4
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %167 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %167 to i32
  %cmp61 = icmp ne i32 %conv60, 71
  %168 = select i1 %cmp61, i32 358444208, i32 -598810414
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reload192 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload192, i64 0, i64 1
  %u.reload174 = load volatile i32*, i32** %u.reg2mem
  %169 = load i32, i32* %u.reload174, align 4
  %idxprom65 = sext i32 %169 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %170 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %170 to i32
  %cmp68 = icmp ne i32 %conv67, 67
  %171 = select i1 %cmp68, i32 1195313564, i32 -598810414
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %172 = load i32, i32* %p.reload168, align 4
  %173 = add i32 %172, -126461778
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -126461778
  %inc71 = add nsw i32 %172, 1
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 %175, i32* %p.reload167, align 4
  store i32 151643367, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %a.reload191 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload191, i64 0, i64 0
  %u.reload173 = load volatile i32*, i32** %u.reg2mem
  %176 = load i32, i32* %u.reload173, align 4
  %idxprom74 = sext i32 %176 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %177 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %177 to i32
  %a.reload190 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload190, i64 0, i64 1
  %u.reload172 = load volatile i32*, i32** %u.reg2mem
  %178 = load i32, i32* %u.reload172, align 4
  %idxprom78 = sext i32 %178 to i64
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %179 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %179 to i32
  %cmp81 = icmp eq i32 %conv76, %conv80
  %180 = select i1 %cmp81, i32 -520860128, i32 1327824560
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  %181 = load i32, i32* %h.reload186, align 4
  %182 = add i32 %181, -1698047159
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1698047159
  %inc84 = add nsw i32 %181, 1
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  store i32 %184, i32* %h.reload185, align 4
  store i32 1327824560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 151643367, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2030184151, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %u.reload171 = load volatile i32*, i32** %u.reg2mem
  %185 = load i32, i32* %u.reload171, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc87 = add nsw i32 %185, 1
  %u.reload170 = load volatile i32*, i32** %u.reg2mem
  store i32 %187, i32* %u.reload170, align 4
  store i32 737523238, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1291013866
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1291013866
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -625336821, i32 1971107062
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload166, align 4
  %cmp89 = icmp ne i32 %203, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -929129699
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -929129699
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 323767810, i32 1971107062
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %231 = select i1 %cmp89.reload, i32 -370215721, i32 1326929183
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1932014364, i32 206108653
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1683519835
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1683519835
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1035407963, i32 206108653
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1753784337, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1653432244, i32 -1200088864
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %299 = load i32, i32* %h.reload184, align 4
  %conv94 = sitofp i32 %299 to double
  %mul = fmul double 1.000000e+00, %conv94
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload159, align 4
  %conv95 = sitofp i32 %300 to double
  %div = fdiv double %mul, %conv95
  %j.reload150 = load volatile double*, double** %j.reg2mem
  store double %div, double* %j.reload150, align 8
  %j.reload149 = load volatile double*, double** %j.reg2mem
  %301 = load double, double* %j.reload149, align 8
  %n.reload151 = load volatile double*, double** %n.reg2mem
  %302 = load double, double* %n.reload151, align 8
  %cmp96 = fcmp ogt double %301, %302
  store i1 %cmp96, i1* %cmp96.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1591722383, i32 -1200088864
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %317 = select i1 %cmp96.reload, i32 1364307969, i32 734205063
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1999791097, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1999791097, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1753784337, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1632522270
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1632522270
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -519029668, i32 850441521
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2018418068
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2018418068
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2051208631, i32 850441521
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 875030860, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [501 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -222687229, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload189 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload189, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload158, align 4
  %a.reload188 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload188, i64 0, i64 1
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv8alteredBB, i32* %k.reload163, align 4
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload157, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp ne i32 %360, %361
  store i32 1919930603, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a.reload, i64 0, i64 0
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %362 = load i32, i32* %u.reload, align 4
  %idxprom17alteredBB = sext i32 %362 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %363 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %363 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 65
  store i32 -802714438, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %364 = load i32, i32* %p.reload, align 4
  %cmp89alteredBB = icmp ne i32 %364, 0
  store i32 -625336821, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1932014364, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %365 = load i32, i32* %h.reload, align 4
  %conv94alteredBB = sitofp i32 %365 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv94alteredBB
  %_122 = fsub double -0.000000e+00, 1.000000e+00
  %gen123 = fadd double %_122, %conv94alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv94alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %366 = load i32, i32* %l.reload, align 4
  %conv95alteredBB = sitofp i32 %366 to double
  %_124 = fsub double %mulalteredBB, %conv95alteredBB
  %gen125 = fmul double %_124, %conv95alteredBB
  %_126 = fsub double -0.000000e+00, %mulalteredBB
  %gen127 = fadd double %_126, %conv95alteredBB
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %conv95alteredBB
  %_130 = fsub double %mulalteredBB, %conv95alteredBB
  %gen131 = fmul double %_130, %conv95alteredBB
  %_132 = fsub double -0.000000e+00, %mulalteredBB
  %gen133 = fadd double %_132, %conv95alteredBB
  %_134 = fsub double %mulalteredBB, %conv95alteredBB
  %gen135 = fmul double %_134, %conv95alteredBB
  %_136 = fsub double -0.000000e+00, %mulalteredBB
  %gen137 = fadd double %_136, %conv95alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv95alteredBB
  %j.reload148 = load volatile double*, double** %j.reg2mem
  store double %divalteredBB, double* %j.reload148, align 8
  %j.reload = load volatile double*, double** %j.reg2mem
  %367 = load double, double* %j.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %368 = load double, double* %n.reload, align 8
  %cmp96alteredBB = fcmp ogt double %367, %368
  store i32 1653432244, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -519029668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end103, %if.end102, %if.else100, %if.then98, %originalBBpart2139, %originalBB121, %if.else93, %originalBBpart2119, %originalBB117, %if.then91, %originalBBpart2115, %originalBB113, %for.end88, %for.inc86, %if.end85, %if.end, %if.then83, %if.else72, %if.then70, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %land.lhs.true42, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body15, %for.cond12, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
