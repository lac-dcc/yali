; ModuleID = 'source-C-CXX/20/189.c'
source_filename = "source-C-CXX/20/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %inpnum = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %sum = alloca float, align 4
  %ave = alloca float, align 4
  %distance = alloca [300 x float], align 16
  %tmpf = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -585358901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -585358901, label %for.cond
    i32 764207410, label %for.body
    i32 -982705899, label %originalBB
    i32 -458028403, label %originalBBpart2
    i32 -7521602, label %for.inc
    i32 13115016, label %for.end
    i32 -2108666500, label %for.cond5
    i32 -903954339, label %for.body8
    i32 -1692031976, label %originalBB134
    i32 -611503195, label %originalBBpart2136
    i32 329045678, label %if.then
    i32 944287026, label %if.else
    i32 1046147659, label %if.end
    i32 1118081890, label %for.inc25
    i32 437861187, label %originalBB138
    i32 -1597079084, label %originalBBpart2147
    i32 1816278443, label %for.end27
    i32 884584162, label %for.cond28
    i32 156329746, label %for.body32
    i32 -241778164, label %for.cond33
    i32 288578230, label %for.body37
    i32 -1444790774, label %originalBB149
    i32 -780910083, label %originalBBpart2157
    i32 -1727754251, label %if.then45
    i32 2103179266, label %if.else66
    i32 -110489506, label %land.lhs.true
    i32 75636963, label %if.then81
    i32 -366034324, label %originalBB159
    i32 -1383736861, label %originalBBpart2187
    i32 2012420786, label %if.end102
    i32 -1263457832, label %if.end103
    i32 74935845, label %for.inc104
    i32 -80753632, label %for.end106
    i32 -1505435403, label %originalBB189
    i32 -60648905, label %originalBBpart2191
    i32 -250379983, label %for.inc107
    i32 -1780173078, label %for.end109
    i32 -517718484, label %originalBB193
    i32 1616248276, label %originalBBpart2195
    i32 1907758816, label %for.cond114
    i32 -302610483, label %for.body117
    i32 487655496, label %originalBB197
    i32 -1543419342, label %originalBBpart2199
    i32 -1776737637, label %if.then123
    i32 839460862, label %originalBB201
    i32 -371388653, label %originalBBpart2203
    i32 -1231088215, label %if.else127
    i32 385854439, label %if.end128
    i32 -956761200, label %for.inc129
    i32 1547046914, label %originalBB205
    i32 -337052934, label %originalBBpart2211
    i32 -1179872204, label %for.end131
    i32 -727316367, label %originalBB213
    i32 626980878, label %originalBBpart2215
    i32 342364709, label %originalBBalteredBB
    i32 -977858319, label %originalBB134alteredBB
    i32 -1684285114, label %originalBB138alteredBB
    i32 -140934907, label %originalBB149alteredBB
    i32 1276054154, label %originalBB159alteredBB
    i32 777527335, label %originalBB189alteredBB
    i32 665820741, label %originalBB193alteredBB
    i32 -1859895731, label %originalBB197alteredBB
    i32 871508732, label %originalBB201alteredBB
    i32 -73226102, label %originalBB205alteredBB
    i32 -1064617493, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 764207410, i32 13115016
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -982705899, i32 342364709
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %19 to float
  %20 = load float, float* %sum, align 4
  %add = fadd float %20, %conv
  store float %add, float* %sum, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -56679374
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -56679374
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -458028403, i32 342364709
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -7521602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1159998859
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1159998859
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 -585358901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load float, float* %sum, align 4
  %41 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %41 to float
  %div = fdiv float %40, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -2108666500, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 -903954339, i32 1816278443
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 507159621
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 507159621
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1692031976, i32 -977858319
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %61 to float
  %62 = load float, float* %ave, align 4
  %cmp12 = fcmp ogt float %conv11, %62
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -510974467
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -510974467
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -611503195, i32 -977858319
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 329045678, i32 944287026
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %92 to float
  %93 = load float, float* %ave, align 4
  %sub = fsub float %conv16, %93
  %94 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 1046147659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load float, float* %ave, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %97 to float
  %sub22 = fsub float %95, %conv21
  %98 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  store i32 1046147659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1118081890, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 437861187, i32 -1684285114
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1951029730
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1951029730
  %inc26 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1597079084, i32 -1684285114
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2108666500, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 884584162, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, 1403054824
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1403054824
  %sub29 = sub nsw i32 %156, 1
  %cmp30 = icmp slt i32 %155, %159
  %160 = select i1 %cmp30, i32 156329746, i32 -1780173078
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -241778164, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 588111312
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 588111312
  %sub34 = sub nsw i32 %162, 1
  %cmp35 = icmp slt i32 %161, %165
  %166 = select i1 %cmp35, i32 288578230, i32 -80753632
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -151093904
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -151093904
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1444790774, i32 -140934907
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom38
  %183 = load float, float* %arrayidx39, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add40 = add nsw i32 %184, 1
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom41
  %189 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %183, %189
  store i1 %cmp43, i1* %cmp43.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 560143249
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 560143249
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -780910083, i32 -140934907
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %205 = select i1 %cmp43.reload, i32 -1727754251, i32 2103179266
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %206 to i64
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom46
  %207 = load float, float* %arrayidx47, align 4
  store float %207, float* %tmpf, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add48 = add nsw i32 %208, 1
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom49
  %213 = load float, float* %arrayidx50, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom51
  store float %213, float* %arrayidx52, align 4
  %215 = load float, float* %tmpf, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -1674732608
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1674732608
  %add53 = add nsw i32 %216, 1
  %idxprom54 = sext i32 %219 to i64
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom54
  store float %215, float* %arrayidx55, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom56
  %221 = load i32, i32* %arrayidx57, align 4
  store i32 %221, i32* %temp, align 4
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add58 = add nsw i32 %222, 1
  %idxprom59 = sext i32 %226 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom59
  %227 = load i32, i32* %arrayidx60, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom61
  store i32 %227, i32* %arrayidx62, align 4
  %229 = load i32, i32* %temp, align 4
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -1977973166
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1977973166
  %add63 = add nsw i32 %230, 1
  %idxprom64 = sext i32 %233 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom64
  store i32 %229, i32* %arrayidx65, align 4
  store i32 -1263457832, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %234 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom67
  %235 = load float, float* %arrayidx68, align 4
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -1645358826
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1645358826
  %add69 = add nsw i32 %236, 1
  %idxprom70 = sext i32 %239 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom70
  %240 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oeq float %235, %240
  %241 = select i1 %cmp72, i32 -110489506, i32 2012420786
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %242 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom74
  %243 = load i32, i32* %arrayidx75, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, -1777134040
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1777134040
  %add76 = add nsw i32 %244, 1
  %idxprom77 = sext i32 %247 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom77
  %248 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %243, %248
  %249 = select i1 %cmp79, i32 75636963, i32 2012420786
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -419965269
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -419965269
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -366034324, i32 1276054154
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %265 to i64
  %arrayidx83 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom82
  %266 = load float, float* %arrayidx83, align 4
  store float %266, float* %tmpf, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add84 = add nsw i32 %267, 1
  %idxprom85 = sext i32 %271 to i64
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom85
  %272 = load float, float* %arrayidx86, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %273 to i64
  %arrayidx88 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom87
  store float %272, float* %arrayidx88, align 4
  %274 = load float, float* %tmpf, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add89 = add nsw i32 %275, 1
  %idxprom90 = sext i32 %279 to i64
  %arrayidx91 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom90
  store float %274, float* %arrayidx91, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %280 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom92
  %281 = load i32, i32* %arrayidx93, align 4
  store i32 %281, i32* %temp, align 4
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 1342930512
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1342930512
  %add94 = add nsw i32 %282, 1
  %idxprom95 = sext i32 %285 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom95
  %286 = load i32, i32* %arrayidx96, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %287 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom97
  store i32 %286, i32* %arrayidx98, align 4
  %288 = load i32, i32* %temp, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 326332022
  %291 = add i32 %290, 1
  %292 = add i32 %291, 326332022
  %add99 = add nsw i32 %289, 1
  %idxprom100 = sext i32 %292 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom100
  store i32 %288, i32* %arrayidx101, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -371544582
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -371544582
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1383736861, i32 1276054154
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2012420786, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1263457832, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 74935845, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 833036794
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 833036794
  %inc105 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  store i32 -241778164, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1587611469
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1587611469
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
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
  %350 = select i1 %348, i32 -1505435403, i32 777527335
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1143815284
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1143815284
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -60648905, i32 777527335
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -250379983, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -371260077
  %368 = add i32 %367, 1
  %369 = add i32 %368, -371260077
  %inc108 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 884584162, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -540930116
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -540930116
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -517718484, i32 665820741
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 0
  %385 = load float, float* %arrayidx110, align 16
  %conv111 = fptosi float %385 to i32
  store i32 %conv111, i32* %max, align 4
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 0
  %386 = load i32, i32* %arrayidx112, align 16
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  store i32 1, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1616248276, i32 665820741
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1907758816, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %413, %414
  %415 = select i1 %cmp115, i32 -302610483, i32 -1179872204
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 487655496, i32 -1859895731
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %442 to i64
  %arrayidx119 = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom118
  %443 = load float, float* %arrayidx119, align 4
  %444 = load i32, i32* %max, align 4
  %conv120 = sitofp i32 %444 to float
  %cmp121 = fcmp oeq float %443, %conv120
  store i1 %cmp121, i1* %cmp121.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1914110306
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1914110306
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1543419342, i32 -1859895731
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %472 = select i1 %cmp121.reload, i32 -1776737637, i32 -1231088215
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1659855203
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1659855203
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 839460862, i32 871508732
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %488 to i64
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom124
  %489 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -371388653, i32 871508732
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 385854439, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  store i32 -1179872204, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -956761200, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -295755455
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -295755455
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1547046914, i32 -73226102
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 333022984
  %521 = add i32 %520, 1
  %522 = add i32 %521, 333022984
  %inc130 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -85216718
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -85216718
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -337052934, i32 -73226102
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1907758816, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -540216165
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -540216165
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -727316367, i32 -1064617493
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1326581582
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1326581582
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 626980878, i32 -1064617493
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %581 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %581 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom2alteredBB
  %582 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %582 to float
  %583 = load float, float* %sum, align 4
  %_ = fsub float %583, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_132 = fsub float -0.000000e+00, %583
  %gen133 = fadd float %_132, %convalteredBB
  %addalteredBB = fadd float %583, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -982705899, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %584 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom9alteredBB
  %585 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %585 to float
  %586 = load float, float* %ave, align 4
  %cmp12alteredBB = fcmp ogt float %conv11alteredBB, %586
  store i32 -1692031976, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, -713071047
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -713071047
  %_139 = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen140 = add i32 %590, 1
  %595 = sub i32 0, -1031662374
  %596 = sub i32 %595, %587
  %597 = add i32 %596, -1031662374
  %_141 = sub i32 0, %587
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen142 = add i32 %597, 1
  %600 = sub i32 0, 1
  %601 = add i32 %587, %600
  %_143 = sub i32 %587, 1
  %gen144 = mul i32 %601, 1
  %_145 = shl i32 %587, 1
  %602 = sub i32 %587, -1923982915
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1923982915
  %inc26alteredBB = add nsw i32 %587, 1
  store i32 %604, i32* %i, align 4
  store i32 437861187, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %605 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom38alteredBB
  %606 = load float, float* %arrayidx39alteredBB, align 4
  %607 = load i32, i32* %j, align 4
  %608 = add i32 0, 1068401461
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 1068401461
  %_150 = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen151 = add i32 %610, 1
  %613 = add i32 %607, -1116610999
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1116610999
  %_152 = sub i32 %607, 1
  %gen153 = mul i32 %615, 1
  %616 = add i32 0, 2133560195
  %617 = sub i32 %616, %607
  %618 = sub i32 %617, 2133560195
  %_154 = sub i32 0, %607
  %619 = sub i32 %618, -691758145
  %620 = add i32 %619, 1
  %621 = add i32 %620, -691758145
  %gen155 = add i32 %618, 1
  %622 = sub i32 0, %607
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add40alteredBB = add nsw i32 %607, 1
  %idxprom41alteredBB = sext i32 %625 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom41alteredBB
  %626 = load float, float* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = fcmp olt float %606, %626
  store i32 -1444790774, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %627 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom82alteredBB
  %628 = load float, float* %arrayidx83alteredBB, align 4
  store float %628, float* %tmpf, align 4
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 %629, -1497793704
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1497793704
  %_160 = sub i32 %629, 1
  %gen161 = mul i32 %632, 1
  %_162 = shl i32 %629, 1
  %_163 = shl i32 %629, 1
  %_164 = shl i32 %629, 1
  %633 = add i32 0, 1470908893
  %634 = sub i32 %633, %629
  %635 = sub i32 %634, 1470908893
  %_165 = sub i32 0, %629
  %636 = add i32 %635, -401931549
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -401931549
  %gen166 = add i32 %635, 1
  %_167 = shl i32 %629, 1
  %639 = add i32 %629, -35497127
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -35497127
  %_168 = sub i32 %629, 1
  %gen169 = mul i32 %641, 1
  %_170 = shl i32 %629, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %629, %642
  %add84alteredBB = add nsw i32 %629, 1
  %idxprom85alteredBB = sext i32 %643 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom85alteredBB
  %644 = load float, float* %arrayidx86alteredBB, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %645 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom87alteredBB
  store float %644, float* %arrayidx88alteredBB, align 4
  %646 = load float, float* %tmpf, align 4
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_171 = sub i32 %647, 1
  %gen172 = mul i32 %649, 1
  %650 = sub i32 0, 1107764159
  %651 = sub i32 %650, %647
  %652 = add i32 %651, 1107764159
  %_173 = sub i32 0, %647
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen174 = add i32 %652, 1
  %657 = sub i32 0, 662875690
  %658 = sub i32 %657, %647
  %659 = add i32 %658, 662875690
  %_175 = sub i32 0, %647
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen176 = add i32 %659, 1
  %664 = sub i32 0, -1386008467
  %665 = sub i32 %664, %647
  %666 = add i32 %665, -1386008467
  %_177 = sub i32 0, %647
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen178 = add i32 %666, 1
  %671 = sub i32 %647, 861909326
  %672 = add i32 %671, 1
  %673 = add i32 %672, 861909326
  %add89alteredBB = add nsw i32 %647, 1
  %idxprom90alteredBB = sext i32 %673 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom90alteredBB
  store float %646, float* %arrayidx91alteredBB, align 4
  %674 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %674 to i64
  %arrayidx93alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom92alteredBB
  %675 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %675, i32* %temp, align 4
  %676 = load i32, i32* %j, align 4
  %677 = add i32 %676, 1007431842
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1007431842
  %_179 = sub i32 %676, 1
  %gen180 = mul i32 %679, 1
  %680 = add i32 %676, 1863946565
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1863946565
  %_181 = sub i32 %676, 1
  %gen182 = mul i32 %682, 1
  %_183 = shl i32 %676, 1
  %683 = sub i32 0, %676
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add94alteredBB = add nsw i32 %676, 1
  %idxprom95alteredBB = sext i32 %686 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom95alteredBB
  %687 = load i32, i32* %arrayidx96alteredBB, align 4
  %688 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %688 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom97alteredBB
  store i32 %687, i32* %arrayidx98alteredBB, align 4
  %689 = load i32, i32* %temp, align 4
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_184 = sub i32 %690, 1
  %gen185 = mul i32 %692, 1
  %693 = add i32 %690, -1329771624
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1329771624
  %add99alteredBB = add nsw i32 %690, 1
  %idxprom100alteredBB = sext i32 %695 to i64
  %arrayidx101alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom100alteredBB
  store i32 %689, i32* %arrayidx101alteredBB, align 4
  store i32 -366034324, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1505435403, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 0
  %696 = load float, float* %arrayidx110alteredBB, align 16
  %conv111alteredBB = fptosi float %696 to i32
  store i32 %conv111alteredBB, i32* %max, align 4
  %arrayidx112alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 0
  %697 = load i32, i32* %arrayidx112alteredBB, align 16
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %697)
  store i32 1, i32* %i, align 4
  store i32 -517718484, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %698 to i64
  %arrayidx119alteredBB = getelementptr inbounds [300 x float], [300 x float]* %distance, i64 0, i64 %idxprom118alteredBB
  %699 = load float, float* %arrayidx119alteredBB, align 4
  %700 = load i32, i32* %max, align 4
  %conv120alteredBB = sitofp i32 %700 to float
  %cmp121alteredBB = fcmp oeq float %699, %conv120alteredBB
  store i32 487655496, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %701 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %inpnum, i64 0, i64 %idxprom124alteredBB
  %702 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %702)
  store i32 839460862, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = add i32 %703, 1395742500
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1395742500
  %_206 = sub i32 %703, 1
  %gen207 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %703, %707
  %_208 = sub i32 %703, 1
  %gen209 = mul i32 %708, 1
  %709 = add i32 %703, 404918715
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 404918715
  %inc130alteredBB = add nsw i32 %703, 1
  store i32 %711, i32* %i, align 4
  store i32 1547046914, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -727316367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB213, %for.end131, %originalBBpart2211, %originalBB205, %for.inc129, %if.end128, %if.else127, %originalBBpart2203, %originalBB201, %if.then123, %originalBBpart2199, %originalBB197, %for.body117, %for.cond114, %originalBBpart2195, %originalBB193, %for.end109, %for.inc107, %originalBBpart2191, %originalBB189, %for.end106, %for.inc104, %if.end103, %if.end102, %originalBBpart2187, %originalBB159, %if.then81, %land.lhs.true, %if.else66, %if.then45, %originalBBpart2157, %originalBB149, %for.body37, %for.cond33, %for.body32, %for.cond28, %for.end27, %originalBBpart2147, %originalBB138, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart2136, %originalBB134, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
