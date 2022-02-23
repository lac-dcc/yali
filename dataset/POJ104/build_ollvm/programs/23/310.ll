; ModuleID = 'source-C-CXX/23/310.c'
source_filename = "source-C-CXX/23/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %l.reg2mem = alloca [50 x i32]*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [50 x i32]*
  %s.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1782956466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1782956466, label %first
    i32 -212070064, label %originalBB
    i32 1211772001, label %originalBBpart2
    i32 1978769562, label %while.cond
    i32 1973058034, label %while.body
    i32 42284518, label %while.end
    i32 833235593, label %for.cond
    i32 1776846399, label %originalBB88
    i32 -162115032, label %originalBBpart290
    i32 -580910100, label %for.body
    i32 1776976634, label %for.inc
    i32 498507896, label %for.end
    i32 -1796634108, label %for.cond13
    i32 -1550515687, label %originalBB92
    i32 -541982245, label %originalBBpart294
    i32 -1967594003, label %for.body16
    i32 -145888353, label %originalBB96
    i32 1381239092, label %originalBBpart298
    i32 705586465, label %for.cond17
    i32 -1597884796, label %originalBB100
    i32 1098376541, label %originalBBpart2102
    i32 115045388, label %for.body20
    i32 371025939, label %if.then
    i32 -858273757, label %originalBB104
    i32 1674407927, label %originalBBpart2106
    i32 515296969, label %if.end
    i32 -1828920945, label %originalBB108
    i32 1292267618, label %originalBBpart2110
    i32 -452355681, label %for.inc35
    i32 1283929135, label %for.end37
    i32 -1723984100, label %for.inc38
    i32 1764975034, label %for.end40
    i32 1188153769, label %originalBB112
    i32 -995127578, label %originalBBpart2114
    i32 -1273745580, label %if.then45
    i32 -617317645, label %originalBB116
    i32 -1031849316, label %originalBBpart2124
    i32 -2109606879, label %if.end50
    i32 -518467728, label %for.cond51
    i32 -67287204, label %for.body54
    i32 1988709314, label %if.then60
    i32 1192731707, label %if.end65
    i32 1284426839, label %for.inc66
    i32 -988938598, label %for.end68
    i32 2118776220, label %for.cond69
    i32 -1494311474, label %for.body72
    i32 296875296, label %if.then79
    i32 -1629560607, label %originalBB126
    i32 -1196781630, label %originalBBpart2128
    i32 -2115141752, label %if.end84
    i32 -2139565594, label %for.inc85
    i32 1795529815, label %for.end87
    i32 173032254, label %originalBBalteredBB
    i32 1781645539, label %originalBB88alteredBB
    i32 1726840528, label %originalBB92alteredBB
    i32 -1184370896, label %originalBB96alteredBB
    i32 -1149396600, label %originalBB100alteredBB
    i32 454260252, label %originalBB104alteredBB
    i32 690609698, label %originalBB108alteredBB
    i32 -179575318, label %originalBB112alteredBB
    i32 2140905841, label %originalBB116alteredBB
    i32 -741751575, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 -212070064, i32 173032254
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %s, [50 x [50 x i8]]** %s.reg2mem
  %k = alloca [50 x i32], align 16
  store [50 x i32]* %k, [50 x i32]** %k.reg2mem
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload221, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1211772001, i32 173032254
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978769562, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %40 = load i32, i32* %q.reload220, align 4
  %idxprom = sext i32 %40 to i64
  %s.reload136 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload136, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 1973058034, i32 42284518
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %42 = load i32, i32* %q.reload219, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  store i32 %46, i32* %q.reload218, align 4
  store i32 1978769562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 833235593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 109591303
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 109591303
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1776846399, i32 1781645539
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload171, align 4
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %63 = load i32, i32* %q.reload217, align 4
  %cmp1 = icmp sle i32 %62, %63
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -162115032, i32 1781645539
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -580910100, i32 498507896
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload170, align 4
  %idxprom2 = sext i32 %91 to i64
  %s.reload135 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload135, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload169, align 4
  %idxprom6 = sext i32 %92 to i64
  %k.reload139 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload139, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload168, align 4
  %idxprom8 = sext i32 %93 to i64
  %k.reload138 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload138, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload167, align 4
  %idxprom10 = sext i32 %95 to i64
  %l.reload203 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload203, i64 0, i64 %idxprom10
  store i32 %94, i32* %arrayidx11, align 4
  store i32 1776976634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload166, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc12 = add nsw i32 %96, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload165, align 4
  store i32 833235593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1796634108, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1544661370
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1544661370
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1550515687, i32 1726840528
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload163, align 4
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %117 = load i32, i32* %q.reload216, align 4
  %cmp14 = icmp sle i32 %116, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1751053410
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1751053410
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -541982245, i32 1726840528
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -1967594003, i32 1764975034
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 224604336
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 224604336
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -145888353, i32 -1184370896
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload162, align 4
  %174 = sub i32 %173, 2011374668
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2011374668
  %add = add nsw i32 %173, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload185, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1981546951
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1981546951
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1381239092, i32 -1184370896
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 705586465, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1387302029
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1387302029
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1597884796, i32 -1149396600
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload184, align 4
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload215, align 4
  %cmp18 = icmp sle i32 %219, %220
  store i1 %cmp18, i1* %cmp18.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1907653191
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1907653191
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1098376541, i32 -1149396600
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %236 = select i1 %cmp18.reload, i32 115045388, i32 1283929135
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload161, align 4
  %idxprom21 = sext i32 %237 to i64
  %l.reload202 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload202, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload183, align 4
  %idxprom23 = sext i32 %239 to i64
  %l.reload201 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload201, i64 0, i64 %idxprom23
  %240 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %238, %240
  %241 = select i1 %cmp25, i32 371025939, i32 515296969
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -858273757, i32 454260252
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload160, align 4
  %idxprom27 = sext i32 %256 to i64
  %l.reload200 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload200, i64 0, i64 %idxprom27
  %257 = load i32, i32* %arrayidx28, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %257, i32* %t.reload175, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload182, align 4
  %idxprom29 = sext i32 %258 to i64
  %l.reload199 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload199, i64 0, i64 %idxprom29
  %259 = load i32, i32* %arrayidx30, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload159, align 4
  %idxprom31 = sext i32 %260 to i64
  %l.reload198 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload198, i64 0, i64 %idxprom31
  store i32 %259, i32* %arrayidx32, align 4
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload174, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload181, align 4
  %idxprom33 = sext i32 %262 to i64
  %l.reload197 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload197, i64 0, i64 %idxprom33
  store i32 %261, i32* %arrayidx34, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2054038828
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2054038828
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1674407927, i32 454260252
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 515296969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1848733768
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1848733768
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1828920945, i32 690609698
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1982308531
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1982308531
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1292267618, i32 690609698
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -452355681, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload180, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc36 = add nsw i32 %344, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload179, align 4
  store i32 705586465, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1723984100, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload158, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc39 = add nsw i32 %349, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload157, align 4
  store i32 -1796634108, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1188153769, i32 -179575318
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload214, align 4
  %idxprom41 = sext i32 %380 to i64
  %l.reload196 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload196, i64 0, i64 %idxprom41
  %381 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %381, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -995127578, i32 -179575318
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %396 = select i1 %cmp43.reload, i32 -1273745580, i32 -2109606879
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -617317645, i32 2140905841
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  %423 = load i32, i32* %q.reload213, align 4
  %424 = sub i32 %423, 144791705
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 144791705
  %sub = sub nsw i32 %423, 1
  %idxprom46 = sext i32 %426 to i64
  %l.reload195 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload195, i64 0, i64 %idxprom46
  %427 = load i32, i32* %arrayidx47, align 4
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload212, align 4
  %idxprom48 = sext i32 %428 to i64
  %l.reload194 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload194, i64 0, i64 %idxprom48
  store i32 %427, i32* %arrayidx49, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -557168636
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -557168636
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1031849316, i32 2140905841
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2109606879, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -518467728, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload155, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %445 = load i32, i32* %q.reload211, align 4
  %cmp52 = icmp sle i32 %444, %445
  %446 = select i1 %cmp52, i32 -67287204, i32 -988938598
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload154, align 4
  %idxprom55 = sext i32 %447 to i64
  %k.reload137 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload137, i64 0, i64 %idxprom55
  %448 = load i32, i32* %arrayidx56, align 4
  %l.reload193 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload193, i64 0, i64 0
  %449 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp eq i32 %448, %449
  %450 = select i1 %cmp58, i32 1988709314, i32 1192731707
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload153, align 4
  %idxprom61 = sext i32 %451 to i64
  %s.reload134 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload134, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  store i32 -988938598, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1284426839, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload152, align 4
  %453 = add i32 %452, 357918394
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 357918394
  %inc67 = add nsw i32 %452, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload151, align 4
  store i32 -518467728, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 2118776220, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload149, align 4
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %457 = load i32, i32* %q.reload210, align 4
  %cmp70 = icmp sle i32 %456, %457
  %458 = select i1 %cmp70, i32 -1494311474, i32 1795529815
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload148, align 4
  %idxprom73 = sext i32 %459 to i64
  %k.reload = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reload, i64 0, i64 %idxprom73
  %460 = load i32, i32* %arrayidx74, align 4
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload209, align 4
  %idxprom75 = sext i32 %461 to i64
  %l.reload192 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload192, i64 0, i64 %idxprom75
  %462 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %460, %462
  %463 = select i1 %cmp77, i32 296875296, i32 -2115141752
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1629560607, i32 -741751575
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload147, align 4
  %idxprom80 = sext i32 %478 to i64
  %s.reload133 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload133, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -689023707
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -689023707
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1196781630, i32 -741751575
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1795529815, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2139565594, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload146, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc86 = add nsw i32 %506, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload145, align 4
  store i32 2118776220, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x [50 x i8]], align 16
  %kalteredBB = alloca [50 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca [50 x i32], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 -212070064, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload144, align 4
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %510 = load i32, i32* %q.reload208, align 4
  %cmp1alteredBB = icmp sle i32 %509, %510
  store i32 1776846399, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload143, align 4
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %512 = load i32, i32* %q.reload207, align 4
  %cmp14alteredBB = icmp sle i32 %511, %512
  store i32 -1550515687, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload142, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %addalteredBB = add nsw i32 %513, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload178, align 4
  store i32 -145888353, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload177, align 4
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload206, align 4
  %cmp18alteredBB = icmp sle i32 %518, %519
  store i32 -1597884796, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload141, align 4
  %idxprom27alteredBB = sext i32 %520 to i64
  %l.reload191 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload191, i64 0, i64 %idxprom27alteredBB
  %521 = load i32, i32* %arrayidx28alteredBB, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %521, i32* %t.reload173, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload176, align 4
  %idxprom29alteredBB = sext i32 %522 to i64
  %l.reload190 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload190, i64 0, i64 %idxprom29alteredBB
  %523 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload140, align 4
  %idxprom31alteredBB = sext i32 %524 to i64
  %l.reload189 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload189, i64 0, i64 %idxprom31alteredBB
  store i32 %523, i32* %arrayidx32alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %525 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %526 to i64
  %l.reload188 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload188, i64 0, i64 %idxprom33alteredBB
  store i32 %525, i32* %arrayidx34alteredBB, align 4
  store i32 -858273757, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1828920945, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %527 = load i32, i32* %q.reload205, align 4
  %idxprom41alteredBB = sext i32 %527 to i64
  %l.reload187 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload187, i64 0, i64 %idxprom41alteredBB
  %528 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %528, 0
  store i32 1188153769, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %529 = load i32, i32* %q.reload204, align 4
  %530 = add i32 0, 306452769
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, 306452769
  %_ = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %535 = sub i32 0, -1245084693
  %536 = sub i32 %535, %529
  %537 = add i32 %536, -1245084693
  %_117 = sub i32 0, %529
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen118 = add i32 %537, 1
  %542 = sub i32 %529, -602880250
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -602880250
  %_119 = sub i32 %529, 1
  %gen120 = mul i32 %544, 1
  %545 = add i32 0, 310530856
  %546 = sub i32 %545, %529
  %547 = sub i32 %546, 310530856
  %_121 = sub i32 0, %529
  %548 = sub i32 %547, 1745664050
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1745664050
  %gen122 = add i32 %547, 1
  %551 = add i32 %529, 1903184819
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1903184819
  %subalteredBB = sub nsw i32 %529, 1
  %idxprom46alteredBB = sext i32 %553 to i64
  %l.reload186 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload186, i64 0, i64 %idxprom46alteredBB
  %554 = load i32, i32* %arrayidx47alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %555 = load i32, i32* %q.reload, align 4
  %idxprom48alteredBB = sext i32 %555 to i64
  %l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %554, i32* %arrayidx49alteredBB, align 4
  store i32 -617317645, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %556 to i64
  %s.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %s.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %s.reload, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 -1629560607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %originalBBpart2128, %originalBB126, %if.then79, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body54, %for.cond51, %if.end50, %originalBBpart2124, %originalBB116, %if.then45, %originalBBpart2114, %originalBB112, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body20, %originalBBpart2102, %originalBB100, %for.cond17, %originalBBpart298, %originalBB96, %for.body16, %originalBBpart294, %originalBB92, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
