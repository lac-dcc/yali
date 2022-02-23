; ModuleID = 'source-C-CXX/20/1789.c'
source_filename = "source-C-CXX/20/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond65.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca float
  %.reg2mem227 = alloca i32
  %.reg2mem225 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %sub17.reg2mem = alloca float
  %max.reg2mem = alloca float*
  %aver.reg2mem = alloca float*
  %cha.reg2mem = alloca [300 x float]*
  %sum.reg2mem = alloca float*
  %num.reg2mem = alloca [300 x float]*
  %result.reg2mem = alloca [2 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2025057293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2025057293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1316528712, i32* %switchVar
  %cond.reg2mem = alloca float
  %cond65.reg2mem = alloca i32
  %cond75.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1316528712, label %first
    i32 1366076409, label %originalBB
    i32 1143782461, label %originalBBpart2
    i32 -299096912, label %for.cond
    i32 2081822499, label %for.body
    i32 866049177, label %for.inc
    i32 1166899323, label %for.end
    i32 1298081202, label %for.cond4
    i32 289610314, label %for.body7
    i32 1208428359, label %cond.true
    i32 937082875, label %originalBB78
    i32 1294131494, label %originalBBpart294
    i32 341657291, label %cond.false
    i32 -1048042435, label %cond.end
    i32 -186072506, label %originalBB96
    i32 -2035383825, label %originalBBpart298
    i32 -1274772284, label %if.then
    i32 1707886971, label %if.end
    i32 -1585803814, label %for.inc29
    i32 2100435156, label %for.end31
    i32 1926963403, label %for.cond32
    i32 -2015793666, label %for.body35
    i32 -223320232, label %if.then40
    i32 1746364347, label %originalBB100
    i32 635937589, label %originalBBpart2113
    i32 -570030006, label %if.end47
    i32 1671672556, label %for.inc48
    i32 -1541277894, label %originalBB115
    i32 -116951625, label %originalBBpart2125
    i32 1497028728, label %for.end50
    i32 -661406247, label %if.then53
    i32 1322653516, label %originalBB127
    i32 1718699433, label %originalBBpart2129
    i32 899233426, label %if.else
    i32 1249788973, label %cond.true60
    i32 -2131857342, label %cond.false62
    i32 -415536802, label %cond.end64
    i32 1494362866, label %originalBB131
    i32 -435609701, label %originalBBpart2133
    i32 909566577, label %cond.true70
    i32 -1645492415, label %originalBB135
    i32 251998735, label %originalBBpart2137
    i32 -1618742086, label %cond.false72
    i32 1706222065, label %originalBB139
    i32 -1777527421, label %originalBBpart2141
    i32 -482798617, label %cond.end74
    i32 2050437856, label %if.end77
    i32 2074284462, label %originalBBalteredBB
    i32 917174, label %originalBB78alteredBB
    i32 -1031395218, label %originalBB96alteredBB
    i32 -619516516, label %originalBB100alteredBB
    i32 969802730, label %originalBB115alteredBB
    i32 -1543737692, label %originalBB127alteredBB
    i32 2057546499, label %originalBB131alteredBB
    i32 2049191734, label %originalBB135alteredBB
    i32 264039843, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 1366076409, i32 2074284462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca [2 x i32], align 4
  store [2 x i32]* %result, [2 x i32]** %result.reg2mem
  %num = alloca [300 x float], align 16
  store [300 x float]* %num, [300 x float]** %num.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %cha = alloca [300 x float], align 16
  store [300 x float]* %cha, [300 x float]** %cha.reg2mem
  %aver = alloca float, align 4
  store float* %aver, float** %aver.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %sum.reload210 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload210, align 4
  %max.reload224 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload224, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1747262203
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1747262203
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1143782461, i32 2074284462
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -299096912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload172, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload183, align 4
  %cmp = icmp ult i32 %42, %43
  %44 = select i1 %cmp, i32 2081822499, i32 1166899323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload171, align 4
  %idxprom = zext i32 %45 to i64
  %num.reload207 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num.reload207, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %sum.reload209 = load volatile float*, float** %sum.reg2mem
  %46 = load float, float* %sum.reload209, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload170, align 4
  %idxprom2 = zext i32 %47 to i64
  %num.reload206 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %num.reload206, i64 0, i64 %idxprom2
  %48 = load float, float* %arrayidx3, align 4
  %add = fadd float %46, %48
  %sum.reload208 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload208, align 4
  store i32 866049177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload169, align 4
  %50 = sub i32 %49, -859796211
  %51 = add i32 %50, 1
  %52 = add i32 %51, -859796211
  %inc = add i32 %49, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload168, align 4
  store i32 -299096912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %53 = load float, float* %sum.reload, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload182, align 4
  %conv = uitofp i32 %54 to float
  %div = fdiv float %53, %conv
  %aver.reload220 = load volatile float*, float** %aver.reg2mem
  store float %div, float* %aver.reload220, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1298081202, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload166, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload181, align 4
  %cmp5 = icmp ult i32 %55, %56
  %57 = select i1 %cmp5, i32 289610314, i32 2100435156
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload165, align 4
  %idxprom8 = zext i32 %58 to i64
  %num.reload205 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %num.reload205, i64 0, i64 %idxprom8
  %59 = load float, float* %arrayidx9, align 4
  %aver.reload219 = load volatile float*, float** %aver.reg2mem
  %60 = load float, float* %aver.reload219, align 4
  %sub = fsub float %59, %60
  %aver.reload218 = load volatile float*, float** %aver.reg2mem
  %61 = load float, float* %aver.reload218, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload164, align 4
  %idxprom10 = zext i32 %62 to i64
  %num.reload204 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %num.reload204, i64 0, i64 %idxprom10
  %63 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %61, %63
  %cmp13 = fcmp ogt float %sub, %sub12
  %64 = select i1 %cmp13, i32 1208428359, i32 341657291
  store i32 %64, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -322622742
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -322622742
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 937082875, i32 917174
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload163, align 4
  %idxprom15 = zext i32 %92 to i64
  %num.reload203 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %num.reload203, i64 0, i64 %idxprom15
  %93 = load float, float* %arrayidx16, align 4
  %aver.reload217 = load volatile float*, float** %aver.reg2mem
  %94 = load float, float* %aver.reload217, align 4
  %sub17 = fsub float %93, %94
  store float %sub17, float* %sub17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1294131494, i32 917174
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1048042435, i32* %switchVar
  %sub17.reload = load volatile float, float* %sub17.reg2mem
  store float %sub17.reload, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %aver.reload216 = load volatile float*, float** %aver.reg2mem
  %121 = load float, float* %aver.reload216, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload162, align 4
  %idxprom18 = zext i32 %122 to i64
  %num.reload202 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %num.reload202, i64 0, i64 %idxprom18
  %123 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %121, %123
  store i32 -1048042435, i32* %switchVar
  store float %sub20, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %cond.reload.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1557702215
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1557702215
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -186072506, i32 -1031395218
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload161, align 4
  %idxprom21 = zext i32 %151 to i64
  %cha.reload215 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload215, i64 0, i64 %idxprom21
  %cond.reload.reload = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload, float* %arrayidx22, align 4
  %max.reload223 = load volatile float*, float** %max.reg2mem
  %152 = load float, float* %max.reload223, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload160, align 4
  %idxprom23 = zext i32 %153 to i64
  %cha.reload214 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload214, i64 0, i64 %idxprom23
  %154 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %152, %154
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1546787004
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1546787004
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2035383825, i32 -1031395218
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %182 = select i1 %cmp25.reload, i32 -1274772284, i32 1707886971
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload159, align 4
  %idxprom27 = zext i32 %183 to i64
  %cha.reload213 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload213, i64 0, i64 %idxprom27
  %184 = load float, float* %arrayidx28, align 4
  %max.reload222 = load volatile float*, float** %max.reg2mem
  store float %184, float* %max.reload222, align 4
  store i32 1707886971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1585803814, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload158, align 4
  %186 = add i32 %185, 2019744839
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 2019744839
  %inc30 = add i32 %185, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload157, align 4
  store i32 1298081202, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1926963403, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp ult i32 %189, %190
  %191 = select i1 %cmp33, i32 -2015793666, i32 1497028728
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload154, align 4
  %idxprom36 = zext i32 %192 to i64
  %cha.reload212 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload212, i64 0, i64 %idxprom36
  %193 = load float, float* %arrayidx37, align 4
  %max.reload221 = load volatile float*, float** %max.reg2mem
  %194 = load float, float* %max.reload221, align 4
  %cmp38 = fcmp oeq float %193, %194
  %195 = select i1 %cmp38, i32 -223320232, i32 -570030006
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 330940927
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 330940927
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1746364347, i32 -619516516
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload153, align 4
  %idxprom41 = zext i32 %223 to i64
  %num.reload201 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %num.reload201, i64 0, i64 %idxprom41
  %224 = load float, float* %arrayidx42, align 4
  %conv43 = fptoui float %224 to i32
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload179, align 4
  %idxprom44 = zext i32 %225 to i64
  %result.reload199 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload199, i64 0, i64 %idxprom44
  store i32 %conv43, i32* %arrayidx45, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload178, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc46 = add i32 %226, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload177, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1712185498
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1712185498
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 635937589, i32 -619516516
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -570030006, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1671672556, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1541277894, i32 969802730
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload152, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc49 = add i32 %270, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload151, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -990890430
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -990890430
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -116951625, i32 969802730
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1926963403, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload176, align 4
  %cmp51 = icmp eq i32 %290, 1
  %291 = select i1 %cmp51, i32 -661406247, i32 899233426
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1322653516, i32 -1543737692
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %result.reload198 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload198, i64 0, i64 0
  %318 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -373922121
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -373922121
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1718699433, i32 -1543737692
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2050437856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload197 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload197, i64 0, i64 0
  %334 = load i32, i32* %arrayidx56, align 4
  %result.reload196 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload196, i64 0, i64 1
  %335 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ult i32 %334, %335
  %336 = select i1 %cmp58, i32 1249788973, i32 -2131857342
  store i32 %336, i32* %switchVar
  br label %loopEnd

cond.true60:                                      ; preds = %loopEntry
  %result.reload195 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload195, i64 0, i64 0
  %337 = load i32, i32* %arrayidx61, align 4
  store i32 -415536802, i32* %switchVar
  store i32 %337, i32* %cond65.reg2mem
  br label %loopEnd

cond.false62:                                     ; preds = %loopEntry
  %result.reload194 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload194, i64 0, i64 1
  %338 = load i32, i32* %arrayidx63, align 4
  store i32 -415536802, i32* %switchVar
  store i32 %338, i32* %cond65.reg2mem
  br label %loopEnd

cond.end64:                                       ; preds = %loopEntry
  %cond65.reload = load i32, i32* %cond65.reg2mem
  store i32 %cond65.reload, i32* %cond65.reload.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 381481536
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 381481536
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1494362866, i32 2057546499
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %result.reload193 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload193, i64 0, i64 0
  %366 = load i32, i32* %arrayidx66, align 4
  %result.reload192 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload192, i64 0, i64 1
  %367 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ugt i32 %366, %367
  store i1 %cmp68, i1* %cmp68.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -714104843
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -714104843
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -435609701, i32 2057546499
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %383 = select i1 %cmp68.reload, i32 909566577, i32 -1618742086
  store i32 %383, i32* %switchVar
  br label %loopEnd

cond.true70:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 171081071
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 171081071
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1645492415, i32 2049191734
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %result.reload191 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload191, i64 0, i64 0
  %399 = load i32, i32* %arrayidx71, align 4
  store i32 %399, i32* %.reg2mem225
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 280957341
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 280957341
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 251998735, i32 2049191734
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -482798617, i32* %switchVar
  %.reload226 = load volatile i32, i32* %.reg2mem225
  store i32 %.reload226, i32* %cond75.reg2mem
  br label %loopEnd

cond.false72:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1946199568
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1946199568
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1706222065, i32 264039843
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %result.reload190 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload190, i64 0, i64 1
  %430 = load i32, i32* %arrayidx73, align 4
  store i32 %430, i32* %.reg2mem227
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1369089329
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1369089329
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1777527421, i32 264039843
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -482798617, i32* %switchVar
  %.reload228 = load volatile i32, i32* %.reg2mem227
  store i32 %.reload228, i32* %cond75.reg2mem
  br label %loopEnd

cond.end74:                                       ; preds = %loopEntry
  %cond75.reload = load i32, i32* %cond75.reg2mem
  %cond65.reload.reload = load volatile i32, i32* %cond65.reload.reg2mem
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %cond65.reload.reload, i32 %cond75.reload)
  store i32 2050437856, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [2 x i32], align 4
  %numalteredBB = alloca [300 x float], align 16
  %sumalteredBB = alloca float, align 4
  %chaalteredBB = alloca [300 x float], align 16
  %averalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %jalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1366076409, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload150, align 4
  %idxprom15alteredBB = zext i32 %458 to i64
  %num.reload200 = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reload200, i64 0, i64 %idxprom15alteredBB
  %459 = load float, float* %arrayidx16alteredBB, align 4
  %aver.reload = load volatile float*, float** %aver.reg2mem
  %460 = load float, float* %aver.reload, align 4
  %_ = fsub float %459, %460
  %gen = fmul float %_, %460
  %_79 = fsub float %459, %460
  %gen80 = fmul float %_79, %460
  %_81 = fsub float -0.000000e+00, %459
  %gen82 = fadd float %_81, %460
  %_83 = fsub float %459, %460
  %gen84 = fmul float %_83, %460
  %_85 = fsub float -0.000000e+00, %459
  %gen86 = fadd float %_85, %460
  %_87 = fsub float %459, %460
  %gen88 = fmul float %_87, %460
  %_89 = fsub float %459, %460
  %gen90 = fmul float %_89, %460
  %_91 = fsub float -0.000000e+00, %459
  %gen92 = fadd float %_91, %460
  %sub17alteredBB = fsub float %459, %460
  store i32 937082875, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload149, align 4
  %idxprom21alteredBB = zext i32 %461 to i64
  %cha.reload211 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reload211, i64 0, i64 %idxprom21alteredBB
  %cond.reload.reload229 = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload229, float* %arrayidx22alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %462 = load float, float* %max.reload, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload148, align 4
  %idxprom23alteredBB = zext i32 %463 to i64
  %cha.reload = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reload, i64 0, i64 %idxprom23alteredBB
  %464 = load float, float* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = fcmp olt float %462, %464
  store i32 -186072506, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload147, align 4
  %idxprom41alteredBB = zext i32 %465 to i64
  %num.reload = load volatile [300 x float]*, [300 x float]** %num.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num.reload, i64 0, i64 %idxprom41alteredBB
  %466 = load float, float* %arrayidx42alteredBB, align 4
  %conv43alteredBB = fptoui float %466 to i32
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload175, align 4
  %idxprom44alteredBB = zext i32 %467 to i64
  %result.reload189 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload189, i64 0, i64 %idxprom44alteredBB
  store i32 %conv43alteredBB, i32* %arrayidx45alteredBB, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload174, align 4
  %_101 = shl i32 %468, 1
  %469 = sub i32 0, -1517690421
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -1517690421
  %_102 = sub i32 0, %468
  %472 = add i32 %471, -419906882
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -419906882
  %gen103 = add i32 %471, 1
  %475 = add i32 0, 1843025280
  %476 = sub i32 %475, %468
  %477 = sub i32 %476, 1843025280
  %_104 = sub i32 0, %468
  %478 = sub i32 %477, 638864227
  %479 = add i32 %478, 1
  %480 = add i32 %479, 638864227
  %gen105 = add i32 %477, 1
  %_106 = shl i32 %468, 1
  %_107 = shl i32 %468, 1
  %481 = sub i32 0, -1767077218
  %482 = sub i32 %481, %468
  %483 = add i32 %482, -1767077218
  %_108 = sub i32 0, %468
  %484 = sub i32 %483, 494294740
  %485 = add i32 %484, 1
  %486 = add i32 %485, 494294740
  %gen109 = add i32 %483, 1
  %487 = sub i32 0, %468
  %488 = add i32 0, %487
  %_110 = sub i32 0, %468
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen111 = add i32 %488, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %468, %493
  %inc46alteredBB = add i32 %468, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 1746364347, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload146, align 4
  %_116 = shl i32 %495, 1
  %496 = add i32 %495, -284413167
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -284413167
  %_117 = sub i32 %495, 1
  %gen118 = mul i32 %498, 1
  %499 = sub i32 0, 1740185488
  %500 = sub i32 %499, %495
  %501 = add i32 %500, 1740185488
  %_119 = sub i32 0, %495
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen120 = add i32 %501, 1
  %_121 = shl i32 %495, 1
  %504 = add i32 %495, 784395368
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 784395368
  %_122 = sub i32 %495, 1
  %gen123 = mul i32 %506, 1
  %507 = sub i32 0, %495
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc49alteredBB = add i32 %495, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 -1541277894, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %result.reload188 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload188, i64 0, i64 0
  %511 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  store i32 1322653516, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %result.reload187 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload187, i64 0, i64 0
  %512 = load i32, i32* %arrayidx66alteredBB, align 4
  %result.reload186 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload186, i64 0, i64 1
  %513 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ugt i32 %512, %513
  store i32 1494362866, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %result.reload185 = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload185, i64 0, i64 0
  %514 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 -1645492415, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile [2 x i32]*, [2 x i32]** %result.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %result.reload, i64 0, i64 1
  %515 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 1706222065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %cond.end74, %originalBBpart2141, %originalBB139, %cond.false72, %originalBBpart2137, %originalBB135, %cond.true70, %originalBBpart2133, %originalBB131, %cond.end64, %cond.false62, %cond.true60, %if.else, %originalBBpart2129, %originalBB127, %if.then53, %for.end50, %originalBBpart2125, %originalBB115, %for.inc48, %if.end47, %originalBBpart2113, %originalBB100, %if.then40, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart298, %originalBB96, %cond.end, %cond.false, %originalBBpart294, %originalBB78, %cond.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
