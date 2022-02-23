; ModuleID = 'source-C-CXX/45/2467.c'
source_filename = "source-C-CXX/45/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1743234226, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1743234226, label %for.cond
    i32 -1266015703, label %for.body
    i32 1355680470, label %for.cond1
    i32 875762274, label %originalBB
    i32 111257665, label %originalBBpart2
    i32 756447196, label %for.body3
    i32 308667113, label %for.inc
    i32 -396627423, label %for.end
    i32 638323747, label %for.inc7
    i32 1310667890, label %originalBB133
    i32 1620509934, label %originalBBpart2135
    i32 -555072419, label %for.end9
    i32 -1407893197, label %for.cond10
    i32 1742341034, label %land.rhs
    i32 137057968, label %land.end
    i32 -1047572704, label %for.body15
    i32 -1941622294, label %for.cond16
    i32 -461606506, label %for.body18
    i32 831182988, label %if.then
    i32 -294658485, label %if.else
    i32 -110634496, label %originalBB137
    i32 -422813382, label %originalBBpart2142
    i32 -2110613043, label %if.then28
    i32 2065372571, label %if.end
    i32 1793393572, label %originalBB144
    i32 -54628163, label %originalBBpart2146
    i32 -1518386873, label %if.end34
    i32 762638760, label %for.inc35
    i32 1343092766, label %for.end37
    i32 1809038447, label %for.cond39
    i32 384080387, label %originalBB148
    i32 2067204238, label %originalBBpart2153
    i32 -1104677147, label %for.body42
    i32 -1597812959, label %if.then46
    i32 1927643792, label %originalBB155
    i32 -1470589503, label %originalBBpart2166
    i32 948761509, label %if.else54
    i32 -1069254948, label %if.then57
    i32 2045693102, label %originalBB168
    i32 -795926506, label %originalBBpart2188
    i32 -1469818860, label %if.end65
    i32 -482602556, label %originalBB190
    i32 -1293287853, label %originalBBpart2192
    i32 1136280876, label %if.end66
    i32 -1824663313, label %originalBB194
    i32 2125113273, label %originalBBpart2196
    i32 -1711151452, label %for.inc67
    i32 -2120472689, label %for.end69
    i32 -75746252, label %for.cond72
    i32 -1947256478, label %for.body75
    i32 1506789412, label %originalBB198
    i32 1723029303, label %originalBBpart2212
    i32 -260452934, label %if.then79
    i32 1382219683, label %if.else87
    i32 -1098763245, label %if.then90
    i32 -1308552382, label %if.end98
    i32 -2050284108, label %if.end99
    i32 93389175, label %for.inc100
    i32 1890039150, label %for.end101
    i32 -1956205120, label %originalBB214
    i32 802420585, label %originalBBpart2230
    i32 -1086506492, label %for.cond104
    i32 -2065378716, label %for.body106
    i32 1812213815, label %if.then110
    i32 -2139502759, label %if.else116
    i32 -439633665, label %if.then119
    i32 64335413, label %if.end125
    i32 -522277653, label %if.end126
    i32 -1784735704, label %originalBB232
    i32 1745876406, label %originalBBpart2234
    i32 1056348674, label %for.inc127
    i32 -1679614646, label %for.end129
    i32 -956657235, label %originalBB236
    i32 1270945468, label %originalBBpart2238
    i32 -1757125951, label %for.inc130
    i32 582314655, label %for.end132
    i32 -1256266048, label %originalBBalteredBB
    i32 1313888997, label %originalBB133alteredBB
    i32 -1019727530, label %originalBB137alteredBB
    i32 1447939844, label %originalBB144alteredBB
    i32 725879340, label %originalBB148alteredBB
    i32 -1947667458, label %originalBB155alteredBB
    i32 1357062752, label %originalBB168alteredBB
    i32 -1244475204, label %originalBB190alteredBB
    i32 -1021291666, label %originalBB194alteredBB
    i32 1876150084, label %originalBB198alteredBB
    i32 -1277865012, label %originalBB214alteredBB
    i32 -252891245, label %originalBB232alteredBB
    i32 -431959143, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1266015703, i32 -555072419
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1355680470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1034890399
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1034890399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 875762274, i32 -1256266048
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -957474635
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -957474635
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 111257665, i32 -1256266048
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 756447196, i32 -396627423
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 308667113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, 777153503
  %40 = add i32 %39, 1
  %41 = add i32 %40, 777153503
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1355680470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 638323747, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 160765821
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 160765821
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1310667890, i32 1313888997
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 610232636
  %59 = add i32 %58, 1
  %60 = add i32 %59, 610232636
  %inc8 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1355832050
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1355832050
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1620509934, i32 1313888997
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1743234226, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1407893197, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %m, align 4
  %90 = add i32 %89, -578498436
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -578498436
  %add = add nsw i32 %89, 1
  %div = sdiv i32 %92, 2
  %cmp11 = icmp slt i32 %88, %div
  %93 = select i1 %cmp11, i32 1742341034, i32 137057968
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add12 = add nsw i32 %95, 1
  %div13 = sdiv i32 %99, 2
  %cmp14 = icmp slt i32 %94, %div13
  store i32 137057968, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 -1047572704, i32 582314655
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  store i32 %101, i32* %j, align 4
  store i32 -1941622294, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 %103, -367214460
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -367214460
  %sub = sub nsw i32 %103, %104
  %cmp17 = icmp slt i32 %102, %107
  %108 = select i1 %cmp17, i32 -461606506, i32 1343092766
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %109 = load i32, i32* %s, align 4
  %110 = add i32 %109, 1491427277
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1491427277
  %inc19 = add nsw i32 %109, 1
  store i32 %112, i32* %s, align 4
  %113 = load i32, i32* %s, align 4
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %114, %115
  %cmp20 = icmp eq i32 %113, %mul
  %116 = select i1 %cmp20, i32 831182988, i32 -294658485
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %118 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1518386873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 937833147
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 937833147
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -110634496, i32 -1019727530
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %m, align 4
  %137 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 %136, %137
  %cmp27 = icmp slt i32 %135, %mul26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1733224459
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1733224459
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -422813382, i32 -1019727530
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %153 = select i1 %cmp27.reload, i32 -2110613043, i32 2065372571
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %155 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 2065372571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1752938282
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1752938282
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1793393572, i32 1447939844
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -471073490
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -471073490
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -54628163, i32 1447939844
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1518386873, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 762638760, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -667803071
  %213 = add i32 %212, 1
  %214 = add i32 %213, -667803071
  %inc36 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -1941622294, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add38 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 1809038447, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 384080387, i32 725879340
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %245, 119748980
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 119748980
  %sub40 = sub nsw i32 %245, %246
  %cmp41 = icmp slt i32 %244, %249
  store i1 %cmp41, i1* %cmp41.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -501062617
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -501062617
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2067204238, i32 725879340
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %265 = select i1 %cmp41.reload, i32 -1104677147, i32 -2120472689
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %266 = load i32, i32* %s, align 4
  %267 = sub i32 %266, -975335276
  %268 = add i32 %267, 1
  %269 = add i32 %268, -975335276
  %inc43 = add nsw i32 %266, 1
  store i32 %269, i32* %s, align 4
  %270 = load i32, i32* %s, align 4
  %271 = load i32, i32* %m, align 4
  %272 = load i32, i32* %n, align 4
  %mul44 = mul nsw i32 %271, %272
  %cmp45 = icmp eq i32 %270, %mul44
  %273 = select i1 %cmp45, i32 -1597812959, i32 948761509
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -912651926
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -912651926
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1927643792, i32 -1947667458
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %290 = load i32, i32* %n, align 4
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 %290, 878049163
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 878049163
  %sub49 = sub nsw i32 %290, %291
  %295 = add i32 %294, -881284071
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -881284071
  %sub50 = sub nsw i32 %294, 1
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom51
  %298 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1253721526
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1253721526
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1470589503, i32 -1947667458
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1136280876, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = load i32, i32* %m, align 4
  %328 = load i32, i32* %n, align 4
  %mul55 = mul nsw i32 %327, %328
  %cmp56 = icmp slt i32 %326, %mul55
  %329 = select i1 %cmp56, i32 -1069254948, i32 -1469818860
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1155919929
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1155919929
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 2045693102, i32 1357062752
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %357 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub60 = sub nsw i32 %358, %359
  %362 = add i32 %361, -1586025285
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1586025285
  %sub61 = sub nsw i32 %361, 1
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom62
  %365 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1488671161
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1488671161
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -795926506, i32 1357062752
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1469818860, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -361567537
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -361567537
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -482602556, i32 -1244475204
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1293287853, i32 -1244475204
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1136280876, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -943017780
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -943017780
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1824663313, i32 -1021291666
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1787794962
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1787794962
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2125113273, i32 -1021291666
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1711151452, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, -1178862829
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1178862829
  %inc68 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 1809038447, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %480 = load i32, i32* %n, align 4
  %481 = load i32, i32* %k, align 4
  %482 = add i32 %480, -197141018
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -197141018
  %sub70 = sub nsw i32 %480, %481
  %485 = add i32 %484, 1891692769
  %486 = sub i32 %485, 2
  %487 = sub i32 %486, 1891692769
  %sub71 = sub nsw i32 %484, 2
  store i32 %487, i32* %j, align 4
  store i32 -75746252, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 %489, -1436071253
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1436071253
  %sub73 = sub nsw i32 %489, 1
  %cmp74 = icmp sgt i32 %488, %492
  %493 = select i1 %cmp74, i32 -1947256478, i32 1890039150
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1658262270
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1658262270
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1506789412, i32 1876150084
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %509 = load i32, i32* %s, align 4
  %510 = sub i32 %509, -1398166988
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1398166988
  %inc76 = add nsw i32 %509, 1
  store i32 %512, i32* %s, align 4
  %513 = load i32, i32* %s, align 4
  %514 = load i32, i32* %m, align 4
  %515 = load i32, i32* %n, align 4
  %mul77 = mul nsw i32 %514, %515
  %cmp78 = icmp eq i32 %513, %mul77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1239411884
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1239411884
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1723029303, i32 1876150084
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %543 = select i1 %cmp78.reload, i32 -260452934, i32 1382219683
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = load i32, i32* %k, align 4
  %546 = add i32 %544, 663338495
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 663338495
  %sub80 = sub nsw i32 %544, %545
  %549 = add i32 %548, -314340224
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -314340224
  %sub81 = sub nsw i32 %548, 1
  %idxprom82 = sext i32 %551 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %552 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %552 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %553 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  store i32 -2050284108, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %554 = load i32, i32* %s, align 4
  %555 = load i32, i32* %m, align 4
  %556 = load i32, i32* %n, align 4
  %mul88 = mul nsw i32 %555, %556
  %cmp89 = icmp slt i32 %554, %mul88
  %557 = select i1 %cmp89, i32 -1098763245, i32 -1308552382
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %sub91 = sub nsw i32 %558, %559
  %562 = sub i32 %561, 337512612
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 337512612
  %sub92 = sub nsw i32 %561, 1
  %idxprom93 = sext i32 %564 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %565 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %565 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %566 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  store i32 -1308552382, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2050284108, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 93389175, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, -1
  %569 = sub i32 %567, %568
  %dec = add nsw i32 %567, -1
  store i32 %569, i32* %j, align 4
  store i32 -75746252, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -1622053484
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1622053484
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1956205120, i32 -1277865012
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %597 = load i32, i32* %m, align 4
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 %597, 1312570468
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 1312570468
  %sub102 = sub nsw i32 %597, %598
  %602 = sub i32 %601, -254669309
  %603 = sub i32 %602, 2
  %604 = add i32 %603, -254669309
  %sub103 = sub nsw i32 %601, 2
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1419892949
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1419892949
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 802420585, i32 -1277865012
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1086506492, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %k, align 4
  %cmp105 = icmp sgt i32 %632, %633
  %634 = select i1 %cmp105, i32 -2065378716, i32 -1679614646
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %635 = load i32, i32* %s, align 4
  %636 = sub i32 %635, -1557896110
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1557896110
  %inc107 = add nsw i32 %635, 1
  store i32 %638, i32* %s, align 4
  %639 = load i32, i32* %s, align 4
  %640 = load i32, i32* %m, align 4
  %641 = load i32, i32* %n, align 4
  %mul108 = mul nsw i32 %640, %641
  %cmp109 = icmp eq i32 %639, %mul108
  %642 = select i1 %cmp109, i32 1812213815, i32 -2139502759
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %643 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom111
  %644 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %644 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %645 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  store i32 -522277653, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %646 = load i32, i32* %s, align 4
  %647 = load i32, i32* %m, align 4
  %648 = load i32, i32* %n, align 4
  %mul117 = mul nsw i32 %647, %648
  %cmp118 = icmp slt i32 %646, %mul117
  %649 = select i1 %cmp118, i32 -439633665, i32 64335413
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %650 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %651 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %651 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %652 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %652)
  store i32 64335413, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -522277653, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1686841383
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1686841383
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1784735704, i32 -252891245
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 165360925
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 165360925
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1745876406, i32 -252891245
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1056348674, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %dec128 = add nsw i32 %695, -1
  store i32 %699, i32* %i, align 4
  store i32 -1086506492, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1009511338
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1009511338
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -956657235, i32 -431959143
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1270945468, i32 -431959143
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1757125951, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc131 = add nsw i32 %741, 1
  store i32 %745, i32* %k, align 4
  store i32 -1407893197, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %746, %747
  store i32 875762274, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %_ = shl i32 %748, 1
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc8alteredBB = add nsw i32 %748, 1
  store i32 %752, i32* %i, align 4
  store i32 1310667890, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %s, align 4
  %754 = load i32, i32* %m, align 4
  %755 = load i32, i32* %n, align 4
  %756 = add i32 0, -1599960673
  %757 = sub i32 %756, %754
  %758 = sub i32 %757, -1599960673
  %_138 = sub i32 0, %754
  %759 = sub i32 0, %758
  %760 = sub i32 0, %755
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen = add i32 %758, %755
  %763 = sub i32 0, %755
  %764 = add i32 %754, %763
  %_139 = sub i32 %754, %755
  %gen140 = mul i32 %764, %755
  %mul26alteredBB = mul nsw i32 %754, %755
  %cmp27alteredBB = icmp slt i32 %753, %mul26alteredBB
  store i32 -110634496, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1793393572, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %m, align 4
  %767 = load i32, i32* %k, align 4
  %_149 = shl i32 %766, %767
  %768 = add i32 %766, -1661874564
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1661874564
  %_150 = sub i32 %766, %767
  %gen151 = mul i32 %770, %767
  %771 = add i32 %766, 287948151
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, 287948151
  %sub40alteredBB = sub nsw i32 %766, %767
  %cmp41alteredBB = icmp slt i32 %765, %773
  store i32 384080387, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %774 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %775 = load i32, i32* %n, align 4
  %776 = load i32, i32* %k, align 4
  %777 = sub i32 0, %775
  %778 = add i32 0, %777
  %_156 = sub i32 0, %775
  %779 = sub i32 %778, -1796634949
  %780 = add i32 %779, %776
  %781 = add i32 %780, -1796634949
  %gen157 = add i32 %778, %776
  %782 = sub i32 0, %776
  %783 = add i32 %775, %782
  %_158 = sub i32 %775, %776
  %gen159 = mul i32 %783, %776
  %784 = sub i32 0, %776
  %785 = add i32 %775, %784
  %_160 = sub i32 %775, %776
  %gen161 = mul i32 %785, %776
  %_162 = shl i32 %775, %776
  %786 = sub i32 %775, 1656135312
  %787 = sub i32 %786, %776
  %788 = add i32 %787, 1656135312
  %sub49alteredBB = sub nsw i32 %775, %776
  %789 = add i32 0, -106010106
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -106010106
  %_163 = sub i32 0, %788
  %792 = add i32 %791, -810144222
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -810144222
  %gen164 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %788, %795
  %sub50alteredBB = sub nsw i32 %788, 1
  %idxprom51alteredBB = sext i32 %796 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom51alteredBB
  %797 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %797)
  store i32 1927643792, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %798 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %799 = load i32, i32* %n, align 4
  %800 = load i32, i32* %k, align 4
  %_169 = shl i32 %799, %800
  %801 = sub i32 0, %800
  %802 = add i32 %799, %801
  %_170 = sub i32 %799, %800
  %gen171 = mul i32 %802, %800
  %803 = add i32 %799, 1808502077
  %804 = sub i32 %803, %800
  %805 = sub i32 %804, 1808502077
  %_172 = sub i32 %799, %800
  %gen173 = mul i32 %805, %800
  %_174 = shl i32 %799, %800
  %806 = add i32 0, -1555473638
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, -1555473638
  %_175 = sub i32 0, %799
  %809 = sub i32 0, %800
  %810 = sub i32 %808, %809
  %gen176 = add i32 %808, %800
  %811 = sub i32 %799, -432967708
  %812 = sub i32 %811, %800
  %813 = add i32 %812, -432967708
  %_177 = sub i32 %799, %800
  %gen178 = mul i32 %813, %800
  %814 = add i32 0, -116329930
  %815 = sub i32 %814, %799
  %816 = sub i32 %815, -116329930
  %_179 = sub i32 0, %799
  %817 = sub i32 0, %800
  %818 = sub i32 %816, %817
  %gen180 = add i32 %816, %800
  %_181 = shl i32 %799, %800
  %819 = add i32 %799, 728186523
  %820 = sub i32 %819, %800
  %821 = sub i32 %820, 728186523
  %sub60alteredBB = sub nsw i32 %799, %800
  %_182 = shl i32 %821, 1
  %_183 = shl i32 %821, 1
  %822 = sub i32 %821, -44919285
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -44919285
  %_184 = sub i32 %821, 1
  %gen185 = mul i32 %824, 1
  %_186 = shl i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %821, %825
  %sub61alteredBB = sub nsw i32 %821, 1
  %idxprom62alteredBB = sext i32 %826 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom62alteredBB
  %827 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %827)
  store i32 2045693102, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -482602556, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1824663313, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %s, align 4
  %829 = sub i32 %828, 950932530
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 950932530
  %_199 = sub i32 %828, 1
  %gen200 = mul i32 %831, 1
  %832 = sub i32 0, 556607347
  %833 = sub i32 %832, %828
  %834 = add i32 %833, 556607347
  %_201 = sub i32 0, %828
  %835 = add i32 %834, -277191949
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -277191949
  %gen202 = add i32 %834, 1
  %838 = add i32 %828, 2099329381
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 2099329381
  %_203 = sub i32 %828, 1
  %gen204 = mul i32 %840, 1
  %841 = add i32 0, -110135449
  %842 = sub i32 %841, %828
  %843 = sub i32 %842, -110135449
  %_205 = sub i32 0, %828
  %844 = sub i32 %843, -869211396
  %845 = add i32 %844, 1
  %846 = add i32 %845, -869211396
  %gen206 = add i32 %843, 1
  %_207 = shl i32 %828, 1
  %847 = sub i32 0, %828
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc76alteredBB = add nsw i32 %828, 1
  store i32 %850, i32* %s, align 4
  %851 = load i32, i32* %s, align 4
  %852 = load i32, i32* %m, align 4
  %853 = load i32, i32* %n, align 4
  %_208 = shl i32 %852, %853
  %854 = add i32 0, 1904244614
  %855 = sub i32 %854, %852
  %856 = sub i32 %855, 1904244614
  %_209 = sub i32 0, %852
  %857 = sub i32 0, %853
  %858 = sub i32 %856, %857
  %gen210 = add i32 %856, %853
  %mul77alteredBB = mul nsw i32 %852, %853
  %cmp78alteredBB = icmp eq i32 %851, %mul77alteredBB
  store i32 1506789412, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %m, align 4
  %860 = load i32, i32* %k, align 4
  %861 = sub i32 0, %859
  %862 = add i32 0, %861
  %_215 = sub i32 0, %859
  %863 = add i32 %862, 1492374322
  %864 = add i32 %863, %860
  %865 = sub i32 %864, 1492374322
  %gen216 = add i32 %862, %860
  %866 = sub i32 %859, 1997589276
  %867 = sub i32 %866, %860
  %868 = add i32 %867, 1997589276
  %sub102alteredBB = sub nsw i32 %859, %860
  %869 = sub i32 0, 1316117232
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 1316117232
  %_217 = sub i32 0, %868
  %872 = sub i32 %871, -1135574174
  %873 = add i32 %872, 2
  %874 = add i32 %873, -1135574174
  %gen218 = add i32 %871, 2
  %875 = sub i32 0, 2
  %876 = add i32 %868, %875
  %_219 = sub i32 %868, 2
  %gen220 = mul i32 %876, 2
  %877 = add i32 0, 1402890425
  %878 = sub i32 %877, %868
  %879 = sub i32 %878, 1402890425
  %_221 = sub i32 0, %868
  %880 = sub i32 0, 2
  %881 = sub i32 %879, %880
  %gen222 = add i32 %879, 2
  %882 = sub i32 %868, -857654128
  %883 = sub i32 %882, 2
  %884 = add i32 %883, -857654128
  %_223 = sub i32 %868, 2
  %gen224 = mul i32 %884, 2
  %885 = add i32 %868, -925722835
  %886 = sub i32 %885, 2
  %887 = sub i32 %886, -925722835
  %_225 = sub i32 %868, 2
  %gen226 = mul i32 %887, 2
  %888 = sub i32 %868, -1656478922
  %889 = sub i32 %888, 2
  %890 = add i32 %889, -1656478922
  %_227 = sub i32 %868, 2
  %gen228 = mul i32 %890, 2
  %891 = sub i32 %868, -630245651
  %892 = sub i32 %891, 2
  %893 = add i32 %892, -630245651
  %sub103alteredBB = sub nsw i32 %868, 2
  store i32 %893, i32* %i, align 4
  store i32 -1956205120, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1784735704, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -956657235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2238, %originalBB236, %for.end129, %for.inc127, %originalBBpart2234, %originalBB232, %if.end126, %if.end125, %if.then119, %if.else116, %if.then110, %for.body106, %for.cond104, %originalBBpart2230, %originalBB214, %for.end101, %for.inc100, %if.end99, %if.end98, %if.then90, %if.else87, %if.then79, %originalBBpart2212, %originalBB198, %for.body75, %for.cond72, %for.end69, %for.inc67, %originalBBpart2196, %originalBB194, %if.end66, %originalBBpart2192, %originalBB190, %if.end65, %originalBBpart2188, %originalBB168, %if.then57, %if.else54, %originalBBpart2166, %originalBB155, %if.then46, %for.body42, %originalBBpart2153, %originalBB148, %for.cond39, %for.end37, %for.inc35, %if.end34, %originalBBpart2146, %originalBB144, %if.end, %if.then28, %originalBBpart2142, %originalBB137, %if.else, %if.then, %for.body18, %for.cond16, %for.body15, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart2135, %originalBB133, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
