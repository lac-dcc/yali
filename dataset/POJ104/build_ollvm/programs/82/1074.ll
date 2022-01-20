; ModuleID = 'source-C-CXX/82/1074.c'
source_filename = "source-C-CXX/82/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %GPA.reg2mem = alloca double*
  %SUM.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [10 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %score.reg2mem = alloca [10 x i32]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1635686523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635686523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 249263110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 249263110, label %first
    i32 -1233877665, label %originalBB
    i32 -336180985, label %originalBBpart2
    i32 -1557053578, label %for.cond
    i32 1171039245, label %originalBB68
    i32 456148862, label %originalBBpart270
    i32 -285677004, label %for.body
    i32 -1600821102, label %for.inc
    i32 1253442150, label %for.end
    i32 1159751, label %for.cond4
    i32 728830750, label %for.body6
    i32 1124672623, label %if.then
    i32 -475796088, label %if.else
    i32 -1004869284, label %if.then16
    i32 1806105377, label %if.else17
    i32 701632964, label %if.then21
    i32 1672316998, label %if.else22
    i32 -197498522, label %originalBB72
    i32 1645811500, label %originalBBpart274
    i32 -1659370702, label %if.then26
    i32 -162510685, label %originalBB76
    i32 972834521, label %originalBBpart278
    i32 -505813414, label %if.else27
    i32 1677049879, label %if.then31
    i32 -1361942788, label %if.else32
    i32 534769501, label %if.then36
    i32 -755839961, label %if.else37
    i32 954283065, label %originalBB80
    i32 1899454709, label %originalBBpart282
    i32 -554171589, label %if.then41
    i32 2085358636, label %if.else42
    i32 -727138923, label %if.then46
    i32 -1891627357, label %if.else47
    i32 -1008373772, label %if.then51
    i32 539927631, label %originalBB84
    i32 1094755173, label %originalBBpart286
    i32 1152036238, label %if.else52
    i32 1319681964, label %if.end
    i32 863978905, label %if.end53
    i32 762211417, label %if.end54
    i32 2124523279, label %if.end55
    i32 1746889928, label %originalBB88
    i32 1813913607, label %originalBBpart290
    i32 186450938, label %if.end56
    i32 1443307647, label %originalBB92
    i32 -1299536109, label %originalBBpart294
    i32 889376342, label %if.end57
    i32 -1494862449, label %if.end58
    i32 1849592254, label %originalBB96
    i32 2052514329, label %originalBBpart298
    i32 -1430008487, label %if.end59
    i32 810426250, label %if.end60
    i32 1334826723, label %originalBB100
    i32 -43316268, label %originalBBpart2122
    i32 -1834792158, label %for.inc64
    i32 -1209529938, label %for.end66
    i32 1369397009, label %originalBB124
    i32 -411082690, label %originalBBpart2130
    i32 755484792, label %originalBBalteredBB
    i32 -1510167569, label %originalBB68alteredBB
    i32 -2107105679, label %originalBB72alteredBB
    i32 -1100553441, label %originalBB76alteredBB
    i32 -1454713820, label %originalBB80alteredBB
    i32 -2019279808, label %originalBB84alteredBB
    i32 -276891581, label %originalBB88alteredBB
    i32 -530183652, label %originalBB92alteredBB
    i32 1536952448, label %originalBB96alteredBB
    i32 1280416241, label %originalBB100alteredBB
    i32 -961730090, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -1233877665, i32 755484792
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %SUM = alloca double, align 8
  store double* %SUM, double** %SUM.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload181 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload181, align 8
  %SUM.reload185 = load volatile double*, double** %SUM.reg2mem
  store double 0.000000e+00, double* %SUM.reload185, align 8
  %t.reload192 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload192, align 8
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1745492788
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1745492788
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
  %53 = select i1 %51, i32 -336180985, i32 755484792
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1557053578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1171039245, i32 -1510167569
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload168, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1226689316
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1226689316
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 456148862, i32 -1510167569
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -285677004, i32 1253442150
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload175 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reload175, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload166, align 4
  %idxprom2 = sext i32 %111 to i64
  %a.reload174 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %a.reload174, i64 0, i64 %idxprom2
  %112 = load double, double* %arrayidx3, align 8
  %SUM.reload184 = load volatile double*, double** %SUM.reg2mem
  %113 = load double, double* %SUM.reload184, align 8
  %add = fadd double %113, %112
  %SUM.reload183 = load volatile double*, double** %SUM.reg2mem
  store double %add, double* %SUM.reload183, align 8
  store i32 -1600821102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload165, align 4
  %115 = sub i32 %114, 1260217433
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1260217433
  %inc = add nsw i32 %114, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload164, align 4
  store i32 -1557053578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 1159751, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload162, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload170, align 4
  %cmp5 = icmp slt i32 %118, %119
  %120 = select i1 %cmp5, i32 728830750, i32 -1209529938
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload161, align 4
  %idxprom7 = sext i32 %121 to i64
  %score.reload145 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload145, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload160, align 4
  %idxprom10 = sext i32 %122 to i64
  %score.reload144 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload144, i64 0, i64 %idxprom10
  %123 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 90, %123
  %124 = select i1 %cmp12, i32 1124672623, i32 -475796088
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload205 = load volatile double*, double** %p.reg2mem
  store double 4.000000e+00, double* %p.reload205, align 8
  store i32 810426250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload159, align 4
  %idxprom13 = sext i32 %125 to i64
  %score.reload143 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload143, i64 0, i64 %idxprom13
  %126 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 85, %126
  %127 = select i1 %cmp15, i32 -1004869284, i32 1806105377
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %p.reload204 = load volatile double*, double** %p.reg2mem
  store double 3.700000e+00, double* %p.reload204, align 8
  store i32 -1430008487, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload158, align 4
  %idxprom18 = sext i32 %128 to i64
  %score.reload142 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload142, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 82, %129
  %130 = select i1 %cmp20, i32 701632964, i32 1672316998
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload203 = load volatile double*, double** %p.reg2mem
  store double 3.300000e+00, double* %p.reload203, align 8
  store i32 -1494862449, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -197498522, i32 -2107105679
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload157, align 4
  %idxprom23 = sext i32 %157 to i64
  %score.reload141 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload141, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 78, %158
  store i1 %cmp25, i1* %cmp25.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 500466530
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 500466530
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1645811500, i32 -2107105679
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %186 = select i1 %cmp25.reload, i32 -1659370702, i32 -505813414
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1447118094
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1447118094
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -162510685, i32 -1100553441
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload202 = load volatile double*, double** %p.reg2mem
  store double 3.000000e+00, double* %p.reload202, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1205094027
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1205094027
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 972834521, i32 -1100553441
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 889376342, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload156, align 4
  %idxprom28 = sext i32 %241 to i64
  %score.reload140 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload140, i64 0, i64 %idxprom28
  %242 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 75, %242
  %243 = select i1 %cmp30, i32 1677049879, i32 -1361942788
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload201 = load volatile double*, double** %p.reg2mem
  store double 2.700000e+00, double* %p.reload201, align 8
  store i32 186450938, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload155, align 4
  %idxprom33 = sext i32 %244 to i64
  %score.reload139 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload139, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 72, %245
  %246 = select i1 %cmp35, i32 534769501, i32 -755839961
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %p.reload200 = load volatile double*, double** %p.reg2mem
  store double 2.300000e+00, double* %p.reload200, align 8
  store i32 2124523279, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 954283065, i32 -1454713820
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload154, align 4
  %idxprom38 = sext i32 %261 to i64
  %score.reload138 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload138, i64 0, i64 %idxprom38
  %262 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 68, %262
  store i1 %cmp40, i1* %cmp40.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1899454709, i32 -1454713820
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 -554171589, i32 2085358636
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %p.reload199 = load volatile double*, double** %p.reg2mem
  store double 2.000000e+00, double* %p.reload199, align 8
  store i32 762211417, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload153, align 4
  %idxprom43 = sext i32 %278 to i64
  %score.reload137 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload137, i64 0, i64 %idxprom43
  %279 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 64, %279
  %280 = select i1 %cmp45, i32 -727138923, i32 -1891627357
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %p.reload198 = load volatile double*, double** %p.reg2mem
  store double 1.500000e+00, double* %p.reload198, align 8
  store i32 863978905, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload152, align 4
  %idxprom48 = sext i32 %281 to i64
  %score.reload136 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload136, i64 0, i64 %idxprom48
  %282 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 60, %282
  %283 = select i1 %cmp50, i32 -1008373772, i32 1152036238
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -178502913
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -178502913
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 539927631, i32 -2019279808
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload197 = load volatile double*, double** %p.reg2mem
  store double 1.000000e+00, double* %p.reload197, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1094755173, i32 -2019279808
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1319681964, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %p.reload196 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload196, align 8
  store i32 1319681964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 863978905, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 762211417, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2124523279, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1695259886
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1695259886
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1746889928, i32 -276891581
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -213357511
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -213357511
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1813913607, i32 -276891581
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 186450938, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -2000154503
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2000154503
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1443307647, i32 -530183652
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1139840619
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1139840619
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1299536109, i32 -530183652
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 889376342, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1494862449, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1849592254, i32 1536952448
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2052514329, i32 1536952448
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1430008487, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 810426250, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1591986719
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1591986719
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1334826723, i32 1280416241
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %p.reload195 = load volatile double*, double** %p.reg2mem
  %452 = load double, double* %p.reload195, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload151, align 4
  %idxprom61 = sext i32 %453 to i64
  %a.reload173 = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %a.reload173, i64 0, i64 %idxprom61
  %454 = load double, double* %arrayidx62, align 8
  %mul = fmul double %452, %454
  %t.reload191 = load volatile double*, double** %t.reg2mem
  store double %mul, double* %t.reload191, align 8
  %t.reload190 = load volatile double*, double** %t.reg2mem
  %455 = load double, double* %t.reload190, align 8
  %sum.reload180 = load volatile double*, double** %sum.reg2mem
  %456 = load double, double* %sum.reload180, align 8
  %add63 = fadd double %456, %455
  %sum.reload179 = load volatile double*, double** %sum.reg2mem
  store double %add63, double* %sum.reload179, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1326488163
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1326488163
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -43316268, i32 1280416241
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1834792158, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload150, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc65 = add nsw i32 %472, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload149, align 4
  store i32 1159751, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1369397009, i32 -961730090
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %sum.reload178 = load volatile double*, double** %sum.reg2mem
  %503 = load double, double* %sum.reload178, align 8
  %SUM.reload182 = load volatile double*, double** %SUM.reg2mem
  %504 = load double, double* %SUM.reload182, align 8
  %div = fdiv double %503, %504
  %GPA.reload188 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload188, align 8
  %GPA.reload187 = load volatile double*, double** %GPA.reg2mem
  %505 = load double, double* %GPA.reload187, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %505)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -818006848
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -818006848
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -411082690, i32 -961730090
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %scorealteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x double], align 16
  %sumalteredBB = alloca double, align 8
  %SUMalteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %SUMalteredBB, align 8
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1233877665, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %521, %522
  store i32 1171039245, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload147, align 4
  %idxprom23alteredBB = sext i32 %523 to i64
  %score.reload135 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload135, i64 0, i64 %idxprom23alteredBB
  %524 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 78, %524
  store i32 -197498522, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload194 = load volatile double*, double** %p.reg2mem
  store double 3.000000e+00, double* %p.reload194, align 8
  store i32 -162510685, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload146, align 4
  %idxprom38alteredBB = sext i32 %525 to i64
  %score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reload, i64 0, i64 %idxprom38alteredBB
  %526 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 68, %526
  store i32 954283065, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload193 = load volatile double*, double** %p.reg2mem
  store double 1.000000e+00, double* %p.reload193, align 8
  store i32 539927631, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1746889928, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1443307647, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1849592254, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %527 = load double, double* %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %528 to i64
  %a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %529 = load double, double* %arrayidx62alteredBB, align 8
  %_ = fsub double -0.000000e+00, %527
  %gen = fadd double %_, %529
  %_101 = fsub double -0.000000e+00, %527
  %gen102 = fadd double %_101, %529
  %_103 = fsub double %527, %529
  %gen104 = fmul double %_103, %529
  %_105 = fsub double %527, %529
  %gen106 = fmul double %_105, %529
  %_107 = fsub double -0.000000e+00, %527
  %gen108 = fadd double %_107, %529
  %_109 = fsub double %527, %529
  %gen110 = fmul double %_109, %529
  %mulalteredBB = fmul double %527, %529
  %t.reload189 = load volatile double*, double** %t.reg2mem
  store double %mulalteredBB, double* %t.reload189, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %530 = load double, double* %t.reload, align 8
  %sum.reload177 = load volatile double*, double** %sum.reg2mem
  %531 = load double, double* %sum.reload177, align 8
  %_111 = fsub double -0.000000e+00, %531
  %gen112 = fadd double %_111, %530
  %_113 = fsub double -0.000000e+00, %531
  %gen114 = fadd double %_113, %530
  %_115 = fsub double -0.000000e+00, %531
  %gen116 = fadd double %_115, %530
  %_117 = fsub double -0.000000e+00, %531
  %gen118 = fadd double %_117, %530
  %_119 = fsub double -0.000000e+00, %531
  %gen120 = fadd double %_119, %530
  %add63alteredBB = fadd double %531, %530
  %sum.reload176 = load volatile double*, double** %sum.reg2mem
  store double %add63alteredBB, double* %sum.reload176, align 8
  store i32 1334826723, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %532 = load double, double* %sum.reload, align 8
  %SUM.reload = load volatile double*, double** %SUM.reg2mem
  %533 = load double, double* %SUM.reload, align 8
  %_125 = fsub double -0.000000e+00, %532
  %gen126 = fadd double %_125, %533
  %_127 = fsub double %532, %533
  %gen128 = fmul double %_127, %533
  %divalteredBB = fdiv double %532, %533
  %GPA.reload186 = load volatile double*, double** %GPA.reg2mem
  store double %divalteredBB, double* %GPA.reload186, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %534 = load double, double* %GPA.reload, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %534)
  store i32 1369397009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB124, %for.end66, %for.inc64, %originalBBpart2122, %originalBB100, %if.end60, %if.end59, %originalBBpart298, %originalBB96, %if.end58, %if.end57, %originalBBpart294, %originalBB92, %if.end56, %originalBBpart290, %originalBB88, %if.end55, %if.end54, %if.end53, %if.end, %if.else52, %originalBBpart286, %originalBB84, %if.then51, %if.else47, %if.then46, %if.else42, %if.then41, %originalBBpart282, %originalBB80, %if.else37, %if.then36, %if.else32, %if.then31, %if.else27, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart274, %originalBB72, %if.else22, %if.then21, %if.else17, %if.then16, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
