; ModuleID = 'source-C-CXX/20/931.c'
source_filename = "source-C-CXX/20/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca float
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca float
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [400 x float], align 16
  %b = alloca [400 x float], align 16
  %ave = alloca float, align 4
  %sum = alloca float, align 4
  %max = alloca float, align 4
  %t = alloca float, align 4
  store i32 1, i32* %k, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1795824814, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1795824814, label %for.cond
    i32 -148833518, label %for.body
    i32 -57527590, label %for.inc
    i32 -1652104189, label %for.end
    i32 -886425111, label %for.cond2
    i32 947436701, label %for.body4
    i32 -1561830565, label %for.cond5
    i32 -1955027182, label %for.body9
    i32 343817028, label %if.then
    i32 1728899727, label %if.end
    i32 -966319132, label %for.inc25
    i32 590254568, label %for.end27
    i32 -663550457, label %originalBB
    i32 1826836603, label %originalBBpart2
    i32 -173923201, label %for.inc28
    i32 107939419, label %originalBB93
    i32 -1899582615, label %originalBBpart299
    i32 -1912839065, label %for.end30
    i32 -1161865262, label %for.cond31
    i32 -866811454, label %originalBB101
    i32 215852515, label %originalBBpart2103
    i32 -688807180, label %for.body33
    i32 -911556134, label %for.inc37
    i32 380605861, label %for.end39
    i32 -275008852, label %for.cond40
    i32 1350039963, label %originalBB105
    i32 -313772445, label %originalBBpart2107
    i32 -675515629, label %for.body43
    i32 -1260379826, label %if.then48
    i32 -1828950661, label %if.else
    i32 -1846227206, label %originalBB109
    i32 699213720, label %originalBBpart2111
    i32 197178361, label %if.end59
    i32 -191658117, label %cond.true
    i32 1807711734, label %cond.false
    i32 1070853076, label %originalBB113
    i32 1594561300, label %originalBBpart2115
    i32 -674379035, label %cond.end
    i32 -1914407450, label %originalBB117
    i32 -1610508122, label %originalBBpart2119
    i32 1428111812, label %for.inc66
    i32 -775510296, label %for.end68
    i32 418860826, label %originalBB121
    i32 -1159428515, label %originalBBpart2123
    i32 -2055854355, label %for.cond69
    i32 -1929256740, label %for.body72
    i32 1588747778, label %if.then77
    i32 1850482415, label %originalBB125
    i32 892927903, label %originalBBpart2127
    i32 669481775, label %if.then78
    i32 1388430898, label %if.else83
    i32 431736032, label %if.end88
    i32 -228985796, label %if.end89
    i32 1738410159, label %for.inc90
    i32 -1466625364, label %originalBB129
    i32 1043195679, label %originalBBpart2148
    i32 502986683, label %for.end92
    i32 -439848478, label %originalBBalteredBB
    i32 -1073971240, label %originalBB93alteredBB
    i32 -2079094637, label %originalBB101alteredBB
    i32 1885637534, label %originalBB105alteredBB
    i32 -2028389192, label %originalBB109alteredBB
    i32 1173378517, label %originalBB113alteredBB
    i32 -302226791, label %originalBB117alteredBB
    i32 -280791881, label %originalBB121alteredBB
    i32 -925633319, label %originalBB125alteredBB
    i32 2057954122, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -148833518, i32 -1652104189
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -57527590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1795824814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -886425111, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -957092545
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -957092545
  %sub = sub nsw i32 %10, 1
  %cmp3 = icmp slt i32 %9, %13
  %14 = select i1 %cmp3, i32 947436701, i32 -1912839065
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1561830565, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1972260370
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1972260370
  %sub6 = sub nsw i32 %16, 1
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %19, 52549364
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 52549364
  %sub7 = sub nsw i32 %19, %20
  %cmp8 = icmp slt i32 %15, %23
  %24 = select i1 %cmp8, i32 -1955027182, i32 590254568
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom10
  %26 = load float, float* %arrayidx11, align 4
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom12
  %30 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %26, %30
  %31 = select i1 %cmp14, i32 343817028, i32 1728899727
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom15
  %33 = load float, float* %arrayidx16, align 4
  store float %33, float* %t, align 4
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add17 = add nsw i32 %34, 1
  %idxprom18 = sext i32 %38 to i64
  %arrayidx19 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom18
  %39 = load float, float* %arrayidx19, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %40 to i64
  %arrayidx21 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom20
  store float %39, float* %arrayidx21, align 4
  %41 = load float, float* %t, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add22 = add nsw i32 %42, 1
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom23
  store float %41, float* %arrayidx24, align 4
  store i32 1728899727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -966319132, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, 775819057
  %47 = add i32 %46, 1
  %48 = add i32 %47, 775819057
  %inc26 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 -1561830565, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 802504355
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 802504355
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -663550457, i32 -439848478
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1495536943
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1495536943
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1826836603, i32 -439848478
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -173923201, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 107939419, i32 -1073971240
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc29 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1899582615, i32 -1073971240
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -886425111, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1161865262, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2103846811
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2103846811
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
  %150 = select i1 %148, i32 -866811454, i32 -2079094637
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %151, %152
  store i1 %cmp32, i1* %cmp32.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1192857485
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1192857485
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 215852515, i32 -2079094637
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %180 = select i1 %cmp32.reload, i32 -688807180, i32 380605861
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom34
  %182 = load float, float* %arrayidx35, align 4
  %183 = load float, float* %sum, align 4
  %add36 = fadd float %183, %182
  store float %add36, float* %sum, align 4
  store i32 -911556134, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc38 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -1161865262, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %187 = load float, float* %sum, align 4
  %188 = load i32, i32* %n, align 4
  %conv = sitofp i32 %188 to float
  %div = fdiv float %187, %conv
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -275008852, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 915397198
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 915397198
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1350039963, i32 1885637534
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %204, %205
  store i1 %cmp41, i1* %cmp41.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1122256623
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1122256623
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -313772445, i32 1885637534
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %221 = select i1 %cmp41.reload, i32 -675515629, i32 -775510296
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom44
  %223 = load float, float* %arrayidx45, align 4
  %224 = load float, float* %ave, align 4
  %cmp46 = fcmp oge float %223, %224
  %225 = select i1 %cmp46, i32 -1260379826, i32 -1828950661
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %226 to i64
  %arrayidx50 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom49
  %227 = load float, float* %arrayidx50, align 4
  %228 = load float, float* %ave, align 4
  %sub51 = fsub float %227, %228
  %229 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom52
  store float %sub51, float* %arrayidx53, align 4
  store i32 197178361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -36437710
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -36437710
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1846227206, i32 -2028389192
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %245 = load float, float* %ave, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %246 to i64
  %arrayidx55 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom54
  %247 = load float, float* %arrayidx55, align 4
  %sub56 = fsub float %245, %247
  %248 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom57
  store float %sub56, float* %arrayidx58, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -64696297
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -64696297
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 699213720, i32 -2028389192
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 197178361, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %276 = load float, float* %max, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom60
  %278 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ogt float %276, %278
  %279 = select i1 %cmp62, i32 -191658117, i32 1807711734
  store i32 %279, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %280 = load float, float* %max, align 4
  store i32 -674379035, i32* %switchVar
  store float %280, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1693900620
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1693900620
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1070853076, i32 1173378517
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom64
  %297 = load float, float* %arrayidx65, align 4
  store float %297, float* %.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1594561300, i32 1173378517
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -674379035, i32* %switchVar
  %.reload = load volatile float, float* %.reg2mem
  store float %.reload, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %cond.reload.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 140979145
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 140979145
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1914407450, i32 -302226791
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload, float* %max, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1271308513
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1271308513
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1610508122, i32 -302226791
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1428111812, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1299944834
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1299944834
  %inc67 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -275008852, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 5101401
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 5101401
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 418860826, i32 -280791881
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1159428515, i32 -280791881
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2055854355, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %399, %400
  %401 = select i1 %cmp70, i32 -1929256740, i32 502986683
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %402 to i64
  %arrayidx74 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom73
  %403 = load float, float* %arrayidx74, align 4
  %404 = load float, float* %max, align 4
  %cmp75 = fcmp oeq float %403, %404
  %405 = select i1 %cmp75, i32 1588747778, i32 -228985796
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1735056163
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1735056163
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1850482415, i32 -925633319
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %433, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 892927903, i32 -925633319
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %448 = select i1 %tobool.reload, i32 669481775, i32 1388430898
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %449 to i64
  %arrayidx80 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom79
  %450 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %450 to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv81)
  store i32 0, i32* %k, align 4
  store i32 431736032, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %451 to i64
  %arrayidx85 = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom84
  %452 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %452 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv86)
  store i32 431736032, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -228985796, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1738410159, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1466625364, i32 2057954122
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc91 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1763630996
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1763630996
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1043195679, i32 2057954122
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2055854355, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -663550457, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 0, -305470904
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -305470904
  %_ = sub i32 0, %509
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen = add i32 %512, 1
  %517 = add i32 0, -1070645271
  %518 = sub i32 %517, %509
  %519 = sub i32 %518, -1070645271
  %_94 = sub i32 0, %509
  %520 = sub i32 %519, -549907924
  %521 = add i32 %520, 1
  %522 = add i32 %521, -549907924
  %gen95 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %509, %523
  %_96 = sub i32 %509, 1
  %gen97 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %509, %525
  %inc29alteredBB = add nsw i32 %509, 1
  store i32 %526, i32* %i, align 4
  store i32 107939419, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %527, %528
  store i32 -866811454, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %529, %530
  store i32 1350039963, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %531 = load float, float* %ave, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %532 to i64
  %arrayidx55alteredBB = getelementptr inbounds [400 x float], [400 x float]* %a, i64 0, i64 %idxprom54alteredBB
  %533 = load float, float* %arrayidx55alteredBB, align 4
  %sub56alteredBB = fsub float %531, %533
  %534 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %534 to i64
  %arrayidx58alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom57alteredBB
  store float %sub56alteredBB, float* %arrayidx58alteredBB, align 4
  store i32 -1846227206, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %535 to i64
  %arrayidx65alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom64alteredBB
  %536 = load float, float* %arrayidx65alteredBB, align 4
  store i32 1070853076, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload151 = load volatile float, float* %cond.reload.reg2mem
  store float %cond.reload.reload151, float* %max, align 4
  store i32 -1914407450, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418860826, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %537, 0
  store i32 1850482415, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 0, -2056820432
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -2056820432
  %_130 = sub i32 0, %538
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen131 = add i32 %541, 1
  %544 = add i32 %538, -1194647271
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1194647271
  %_132 = sub i32 %538, 1
  %gen133 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %538, %547
  %_134 = sub i32 %538, 1
  %gen135 = mul i32 %548, 1
  %549 = add i32 0, -1686240195
  %550 = sub i32 %549, %538
  %551 = sub i32 %550, -1686240195
  %_136 = sub i32 0, %538
  %552 = add i32 %551, -877532730
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -877532730
  %gen137 = add i32 %551, 1
  %_138 = shl i32 %538, 1
  %555 = add i32 %538, -695264556
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -695264556
  %_139 = sub i32 %538, 1
  %gen140 = mul i32 %557, 1
  %558 = sub i32 0, %538
  %559 = add i32 0, %558
  %_141 = sub i32 0, %538
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen142 = add i32 %559, 1
  %_143 = shl i32 %538, 1
  %_144 = shl i32 %538, 1
  %564 = sub i32 0, -56543765
  %565 = sub i32 %564, %538
  %566 = add i32 %565, -56543765
  %_145 = sub i32 0, %538
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen146 = add i32 %566, 1
  %571 = add i32 %538, -1603524487
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1603524487
  %inc91alteredBB = add nsw i32 %538, 1
  store i32 %573, i32* %i, align 4
  store i32 -1466625364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB129, %for.inc90, %if.end89, %if.end88, %if.else83, %if.then78, %originalBBpart2127, %originalBB125, %if.then77, %for.body72, %for.cond69, %originalBBpart2123, %originalBB121, %for.end68, %for.inc66, %originalBBpart2119, %originalBB117, %cond.end, %originalBBpart2115, %originalBB113, %cond.false, %cond.true, %if.end59, %originalBBpart2111, %originalBB109, %if.else, %if.then48, %for.body43, %originalBBpart2107, %originalBB105, %for.cond40, %for.end39, %for.inc37, %for.body33, %originalBBpart2103, %originalBB101, %for.cond31, %for.end30, %originalBBpart299, %originalBB93, %for.inc28, %originalBBpart2, %originalBB, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
