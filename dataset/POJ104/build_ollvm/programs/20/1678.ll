; ModuleID = 'source-C-CXX/20/1678.c'
source_filename = "source-C-CXX/20/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca float, align 4
  %aver = alloca float, align 4
  %max = alloca float, align 4
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 887686349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 887686349, label %for.cond
    i32 1660025668, label %for.body
    i32 1964973198, label %for.inc
    i32 431201730, label %for.end
    i32 1659039226, label %originalBB
    i32 251447986, label %originalBBpart2
    i32 1164011191, label %for.cond2
    i32 -206341647, label %for.body4
    i32 -1063691180, label %for.inc7
    i32 19824110, label %for.end9
    i32 -516969346, label %for.cond11
    i32 -1448677857, label %for.body14
    i32 -917536071, label %for.cond15
    i32 -1855388212, label %for.body20
    i32 1962715607, label %if.then
    i32 -1205495580, label %if.end
    i32 -233221020, label %for.inc40
    i32 1253355747, label %for.end42
    i32 -1691290450, label %for.inc43
    i32 -234023902, label %originalBB114
    i32 -1838678833, label %originalBBpart2127
    i32 -2025287946, label %for.end45
    i32 -517527532, label %for.cond49
    i32 -1606447432, label %for.body52
    i32 922104934, label %if.then58
    i32 1794161239, label %originalBB129
    i32 -999483446, label %originalBBpart2133
    i32 1724189783, label %if.else
    i32 -928385652, label %if.end67
    i32 891307548, label %if.then70
    i32 -1025758315, label %if.end71
    i32 -757429356, label %for.inc72
    i32 -1211070392, label %for.end74
    i32 -1636997372, label %for.cond75
    i32 -1867974344, label %originalBB135
    i32 940913026, label %originalBBpart2137
    i32 -541763619, label %for.body78
    i32 -2087824221, label %if.then84
    i32 1357343404, label %if.else89
    i32 1373679566, label %originalBB139
    i32 -927111324, label %originalBBpart2147
    i32 -586711305, label %if.end94
    i32 976612045, label %if.then97
    i32 -361200304, label %if.then101
    i32 -1064383864, label %originalBB149
    i32 -1202366389, label %originalBBpart2151
    i32 1782838149, label %if.else105
    i32 -1803584125, label %if.end109
    i32 799699338, label %if.end110
    i32 82482822, label %for.inc111
    i32 1416218505, label %for.end113
    i32 1911241890, label %originalBB153
    i32 1080059895, label %originalBBpart2155
    i32 -1401162213, label %originalBBalteredBB
    i32 1885532708, label %originalBB114alteredBB
    i32 1960899663, label %originalBB129alteredBB
    i32 -160810302, label %originalBB135alteredBB
    i32 -1427010360, label %originalBB139alteredBB
    i32 680190738, label %originalBB149alteredBB
    i32 -2023473891, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1660025668, i32 431201730
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1964973198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 887686349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 857479051
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 857479051
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1659039226, i32 -1401162213
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -494554814
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -494554814
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 251447986, i32 -1401162213
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1164011191, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -206341647, i32 19824110
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load float, float* %s, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %54 to float
  %add = fadd float %52, %conv
  store float %add, float* %s, align 4
  store i32 -1063691180, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc8 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 1164011191, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %60 = load float, float* %s, align 4
  %61 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %61 to float
  %div = fdiv float %60, %conv10
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 -516969346, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1513573183
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, -1513573183
  %sub = sub nsw i32 %63, 2
  %cmp12 = icmp slt i32 %62, %66
  %67 = select i1 %cmp12, i32 -1448677857, i32 -2025287946
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -917536071, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %69, -1554282703
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1554282703
  %sub16 = sub nsw i32 %69, %70
  %74 = sub i32 %73, -1655887264
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1655887264
  %sub17 = sub nsw i32 %73, 1
  %cmp18 = icmp slt i32 %68, %76
  %77 = select i1 %cmp18, i32 -1855388212, i32 1253355747
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, 1057915988
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1057915988
  %add23 = add nsw i32 %80, 1
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %79, %84
  %85 = select i1 %cmp26, i32 1962715607, i32 -1205495580
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %87 to float
  store float %conv30, float* %temp, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add31 = add nsw i32 %88, 1
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %92 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %91, i32* %arrayidx35, align 4
  %93 = load float, float* %temp, align 4
  %conv36 = fptosi float %93 to i32
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 1171674121
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1171674121
  %add37 = add nsw i32 %94, 1
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %conv36, i32* %arrayidx39, align 4
  store i32 -1205495580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -233221020, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -681372335
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -681372335
  %inc41 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -917536071, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1691290450, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1223386475
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1223386475
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -234023902, i32 1885532708
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc44 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1838678833, i32 1885532708
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -516969346, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %160 = load float, float* %aver, align 4
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %161 = load i32, i32* %arrayidx46, align 16
  %conv47 = sitofp i32 %161 to float
  %sub48 = fsub float %160, %conv47
  store float %sub48, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -517527532, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %162, %163
  %164 = select i1 %cmp50, i32 -1606447432, i32 -1211070392
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %165 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %166 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %166 to float
  %167 = load float, float* %aver, align 4
  %cmp56 = fcmp olt float %conv55, %167
  %168 = select i1 %cmp56, i32 922104934, i32 1724189783
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1794161239, i32 1960899663
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %183 = load float, float* %aver, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %conv61 = sitofp i32 %185 to float
  %sub62 = fsub float %183, %conv61
  store float %sub62, float* %temp, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1582469572
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1582469572
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -999483446, i32 1960899663
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -928385652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %201 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %202 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %202 to float
  %203 = load float, float* %aver, align 4
  %sub66 = fsub float %conv65, %203
  store float %sub66, float* %temp, align 4
  store i32 -928385652, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %204 = load float, float* %temp, align 4
  %205 = load float, float* %max, align 4
  %cmp68 = fcmp ogt float %204, %205
  %206 = select i1 %cmp68, i32 891307548, i32 -1025758315
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %207 = load float, float* %temp, align 4
  store float %207, float* %max, align 4
  store i32 -1025758315, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -757429356, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc73 = add nsw i32 %208, 1
  store i32 %212, i32* %i, align 4
  store i32 -517527532, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1636997372, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1867974344, i32 -160810302
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %227, %228
  store i1 %cmp76, i1* %cmp76.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 510697774
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 510697774
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 940913026, i32 -160810302
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %244 = select i1 %cmp76.reload, i32 -541763619, i32 1416218505
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %245 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %246 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %246 to float
  %247 = load float, float* %aver, align 4
  %cmp82 = fcmp olt float %conv81, %247
  %248 = select i1 %cmp82, i32 -2087824221, i32 1357343404
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %249 = load float, float* %aver, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %250 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom85
  %251 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %251 to float
  %sub88 = fsub float %249, %conv87
  store float %sub88, float* %temp, align 4
  store i32 -586711305, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1728612722
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1728612722
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1373679566, i32 -1427010360
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %267 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90
  %268 = load i32, i32* %arrayidx91, align 4
  %conv92 = sitofp i32 %268 to float
  %269 = load float, float* %aver, align 4
  %sub93 = fsub float %conv92, %269
  store float %sub93, float* %temp, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 42526187
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 42526187
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -927111324, i32 -1427010360
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -586711305, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %285 = load float, float* %temp, align 4
  %286 = load float, float* %max, align 4
  %cmp95 = fcmp oeq float %285, %286
  %287 = select i1 %cmp95, i32 976612045, i32 799699338
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %289 = add i32 %288, 1900716473
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1900716473
  %add98 = add nsw i32 %288, 1
  store i32 %291, i32* %t, align 4
  %292 = load i32, i32* %t, align 4
  %cmp99 = icmp eq i32 %292, 1
  %293 = select i1 %cmp99, i32 -361200304, i32 1782838149
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1941005812
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1941005812
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1064383864, i32 680190738
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %309 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom102
  %310 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -61873525
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -61873525
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1202366389, i32 680190738
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1803584125, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %326 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom106
  %327 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 -1803584125, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 799699338, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 82482822, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc112 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -1636997372, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1577597905
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1577597905
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1911241890, i32 -2023473891
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -253790851
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -253790851
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1080059895, i32 -2023473891
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1659039226, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %_ = shl i32 %385, 1
  %386 = add i32 0, -1235577129
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1235577129
  %_115 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen = add i32 %388, 1
  %391 = add i32 %385, 547777015
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 547777015
  %_116 = sub i32 %385, 1
  %gen117 = mul i32 %393, 1
  %394 = sub i32 0, 341139374
  %395 = sub i32 %394, %385
  %396 = add i32 %395, 341139374
  %_118 = sub i32 0, %385
  %397 = add i32 %396, -1944700941
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1944700941
  %gen119 = add i32 %396, 1
  %_120 = shl i32 %385, 1
  %400 = add i32 %385, -1496063034
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1496063034
  %_121 = sub i32 %385, 1
  %gen122 = mul i32 %402, 1
  %_123 = shl i32 %385, 1
  %403 = sub i32 0, -147643018
  %404 = sub i32 %403, %385
  %405 = add i32 %404, -147643018
  %_124 = sub i32 0, %385
  %406 = add i32 %405, 676298438
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 676298438
  %gen125 = add i32 %405, 1
  %409 = sub i32 0, %385
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc44alteredBB = add nsw i32 %385, 1
  store i32 %412, i32* %i, align 4
  store i32 -234023902, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %413 = load float, float* %aver, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %414 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %415 = load i32, i32* %arrayidx60alteredBB, align 4
  %conv61alteredBB = sitofp i32 %415 to float
  %_130 = fsub float %413, %conv61alteredBB
  %gen131 = fmul float %_130, %conv61alteredBB
  %sub62alteredBB = fsub float %413, %conv61alteredBB
  store float %sub62alteredBB, float* %temp, align 4
  store i32 1794161239, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %416, %417
  store i32 -1867974344, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %418 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %419 = load i32, i32* %arrayidx91alteredBB, align 4
  %conv92alteredBB = sitofp i32 %419 to float
  %420 = load float, float* %aver, align 4
  %_140 = fsub float -0.000000e+00, %conv92alteredBB
  %gen141 = fadd float %_140, %420
  %_142 = fsub float -0.000000e+00, %conv92alteredBB
  %gen143 = fadd float %_142, %420
  %_144 = fsub float %conv92alteredBB, %420
  %gen145 = fmul float %_144, %420
  %sub93alteredBB = fsub float %conv92alteredBB, %420
  store float %sub93alteredBB, float* %temp, align 4
  store i32 1373679566, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %421 to i64
  %arrayidx103alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %422 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  store i32 -1064383864, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1911241890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB153, %for.end113, %for.inc111, %if.end110, %if.end109, %if.else105, %originalBBpart2151, %originalBB149, %if.then101, %if.then97, %if.end94, %originalBBpart2147, %originalBB139, %if.else89, %if.then84, %for.body78, %originalBBpart2137, %originalBB135, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %if.end67, %if.else, %originalBBpart2133, %originalBB129, %if.then58, %for.body52, %for.cond49, %for.end45, %originalBBpart2127, %originalBB114, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %for.body20, %for.cond15, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
