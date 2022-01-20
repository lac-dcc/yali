; ModuleID = 'source-C-CXX/20/1478.c'
source_filename = "source-C-CXX/20/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond65.reload.reg2mem = alloca float
  %cond45.reload.reg2mem = alloca float
  %cmp66.reg2mem = alloca i1
  %sub63.reg2mem = alloca float
  %sub58.reg2mem = alloca float
  %cmp32.reg2mem = alloca i1
  %sub.reg2mem = alloca float
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca float, align 4
  %c = alloca float, align 4
  %k = alloca [201 x i32], align 16
  %m = alloca [201 x i32], align 16
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %a, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -696582177, i32* %switchVar
  %cond.reg2mem = alloca float
  %cond45.reg2mem = alloca float
  %cond65.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -696582177, label %for.cond
    i32 -1306715145, label %originalBB
    i32 -760530068, label %originalBBpart2
    i32 39212359, label %for.body
    i32 2097041099, label %for.inc
    i32 -1606147571, label %for.end
    i32 -1390706499, label %for.cond2
    i32 -1717196475, label %originalBB94
    i32 250169325, label %originalBBpart296
    i32 2139115675, label %for.body4
    i32 -865405134, label %for.inc7
    i32 348082385, label %for.end9
    i32 1125299269, label %for.cond11
    i32 575528254, label %for.body14
    i32 -901989669, label %cond.true
    i32 -1690981395, label %originalBB98
    i32 -2130381546, label %originalBBpart2110
    i32 -689700257, label %cond.false
    i32 1122538606, label %cond.end
    i32 -1951029049, label %if.then
    i32 -595712507, label %originalBB112
    i32 23936979, label %originalBBpart2114
    i32 1455933716, label %cond.true34
    i32 1478666500, label %cond.false39
    i32 1435961148, label %cond.end44
    i32 1125734733, label %originalBB116
    i32 1031118115, label %originalBBpart2118
    i32 321239925, label %if.else
    i32 -1352775254, label %cond.true54
    i32 391762024, label %originalBB120
    i32 -859496857, label %originalBBpart2134
    i32 1557665321, label %cond.false59
    i32 -1700997128, label %originalBB136
    i32 -1789561672, label %originalBBpart2148
    i32 1284253515, label %cond.end64
    i32 -49576941, label %originalBB150
    i32 -779030644, label %originalBBpart2152
    i32 1509289670, label %if.then68
    i32 614571752, label %if.end
    i32 -695731038, label %if.end74
    i32 308874514, label %for.inc75
    i32 -324636895, label %for.end77
    i32 -1862817554, label %for.cond78
    i32 1228394892, label %for.body81
    i32 206470058, label %if.then87
    i32 1095775192, label %originalBB154
    i32 2019111503, label %originalBBpart2156
    i32 -795244109, label %if.end89
    i32 -830837468, label %for.inc90
    i32 1648610933, label %for.end92
    i32 224597335, label %originalBBalteredBB
    i32 -2133067176, label %originalBB94alteredBB
    i32 1816219668, label %originalBB98alteredBB
    i32 805374762, label %originalBB112alteredBB
    i32 -739771019, label %originalBB116alteredBB
    i32 879646011, label %originalBB120alteredBB
    i32 837117688, label %originalBB136alteredBB
    i32 2075343000, label %originalBB150alteredBB
    i32 -1000561309, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1529476401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1529476401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1306715145, i32 224597335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1218608081
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1218608081
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -760530068, i32 224597335
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 39212359, i32 -1606147571
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2097041099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -696582177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1390706499, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -435450672
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -435450672
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1717196475, i32 -2133067176
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -869370660
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -869370660
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 250169325, i32 -2133067176
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 2139115675, i32 348082385
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load float, float* %c, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %84 to float
  %add = fadd float %82, %conv
  store float %add, float* %c, align 4
  store i32 -865405134, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc8 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -1390706499, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %90 = load float, float* %c, align 4
  %91 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %91 to float
  %div = fdiv float %90, %conv10
  store float %div, float* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 1125299269, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %92, %93
  %94 = select i1 %cmp12, i32 575528254, i32 -324636895
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %96 to float
  %97 = load float, float* %c, align 4
  %cmp18 = fcmp ogt float %conv17, %97
  %98 = select i1 %cmp18, i32 -901989669, i32 -689700257
  store i32 %98, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1163030286
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1163030286
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1690981395, i32 1816219668
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %115 to float
  %116 = load float, float* %c, align 4
  %sub = fsub float %conv22, %116
  store float %sub, float* %sub.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2130381546, i32 1816219668
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1122538606, i32* %switchVar
  %sub.reload = load volatile float, float* %sub.reg2mem
  store float %sub.reload, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %131 = load float, float* %c, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %133 to float
  %sub26 = fsub float %131, %conv25
  store i32 1122538606, i32* %switchVar
  store float %sub26, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  %134 = load float, float* %a, align 4
  %cmp27 = fcmp ogt float %cond.reload, %134
  %135 = select i1 %cmp27, i32 -1951029049, i32 321239925
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1265474975
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1265474975
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -595712507, i32 805374762
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %152 to float
  %153 = load float, float* %c, align 4
  %cmp32 = fcmp ogt float %conv31, %153
  store i1 %cmp32, i1* %cmp32.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1793038369
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1793038369
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 23936979, i32 805374762
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %181 = select i1 %cmp32.reload, i32 1455933716, i32 1478666500
  store i32 %181, i32* %switchVar
  br label %loopEnd

cond.true34:                                      ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %182 to i64
  %arrayidx36 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %183 to float
  %184 = load float, float* %c, align 4
  %sub38 = fsub float %conv37, %184
  store i32 1435961148, i32* %switchVar
  store float %sub38, float* %cond45.reg2mem
  br label %loopEnd

cond.false39:                                     ; preds = %loopEntry
  %185 = load float, float* %c, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom40
  %187 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %187 to float
  %sub43 = fsub float %185, %conv42
  store i32 1435961148, i32* %switchVar
  store float %sub43, float* %cond45.reg2mem
  br label %loopEnd

cond.end44:                                       ; preds = %loopEntry
  %cond45.reload = load float, float* %cond45.reg2mem
  store float %cond45.reload, float* %cond45.reload.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1270241518
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1270241518
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1125734733, i32 -739771019
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %cond45.reload.reload = load volatile float, float* %cond45.reload.reg2mem
  store float %cond45.reload.reload, float* %a, align 4
  store i32 1, i32* %r, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom46
  %204 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %m, i64 0, i64 1
  store i32 %204, i32* %arrayidx48, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2107970852
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2107970852
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1031118115, i32 -739771019
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -695731038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %220 to i64
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom49
  %221 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %221 to float
  %222 = load float, float* %c, align 4
  %cmp52 = fcmp ogt float %conv51, %222
  %223 = select i1 %cmp52, i32 -1352775254, i32 1557665321
  store i32 %223, i32* %switchVar
  br label %loopEnd

cond.true54:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -242106370
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -242106370
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 391762024, i32 879646011
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom55
  %252 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %252 to float
  %253 = load float, float* %c, align 4
  %sub58 = fsub float %conv57, %253
  store float %sub58, float* %sub58.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -859496857, i32 879646011
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1284253515, i32* %switchVar
  %sub58.reload = load volatile float, float* %sub58.reg2mem
  store float %sub58.reload, float* %cond65.reg2mem
  br label %loopEnd

cond.false59:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 533211921
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 533211921
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1700997128, i32 837117688
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %283 = load float, float* %c, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom60
  %285 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %285 to float
  %sub63 = fsub float %283, %conv62
  store float %sub63, float* %sub63.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1563403591
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1563403591
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1789561672, i32 837117688
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1284253515, i32* %switchVar
  %sub63.reload = load volatile float, float* %sub63.reg2mem
  store float %sub63.reload, float* %cond65.reg2mem
  br label %loopEnd

cond.end64:                                       ; preds = %loopEntry
  %cond65.reload = load float, float* %cond65.reg2mem
  store float %cond65.reload, float* %cond65.reload.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 189426270
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 189426270
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -49576941, i32 2075343000
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %340 = load float, float* %a, align 4
  %cond65.reload.reload = load volatile float, float* %cond65.reload.reg2mem
  %cmp66 = fcmp oeq float %cond65.reload.reload, %340
  store i1 %cmp66, i1* %cmp66.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
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
  %366 = select i1 %364, i32 -779030644, i32 2075343000
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %367 = select i1 %cmp66.reload, i32 1509289670, i32 614571752
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %368 = load i32, i32* %r, align 4
  %369 = add i32 %368, -714029173
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -714029173
  %add69 = add nsw i32 %368, 1
  store i32 %371, i32* %r, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %372 to i64
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom70
  %373 = load i32, i32* %arrayidx71, align 4
  %374 = load i32, i32* %r, align 4
  %idxprom72 = sext i32 %374 to i64
  %arrayidx73 = getelementptr inbounds [201 x i32], [201 x i32]* %m, i64 0, i64 %idxprom72
  store i32 %373, i32* %arrayidx73, align 4
  store i32 614571752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -695731038, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 308874514, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, 181692915
  %377 = add i32 %376, 1
  %378 = add i32 %377, 181692915
  %inc76 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 1125299269, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1862817554, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %r, align 4
  %cmp79 = icmp sle i32 %379, %380
  %381 = select i1 %cmp79, i32 1228394892, i32 1648610933
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %382 to i64
  %arrayidx83 = getelementptr inbounds [201 x i32], [201 x i32]* %m, i64 0, i64 %idxprom82
  %383 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %r, align 4
  %cmp85 = icmp ne i32 %384, %385
  %386 = select i1 %cmp85, i32 206470058, i32 -795244109
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1006782918
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1006782918
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1095775192, i32 -1000561309
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 311988006
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 311988006
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2019111503, i32 -1000561309
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -795244109, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -830837468, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -358251986
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -358251986
  %inc91 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -1862817554, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %433, %434
  store i32 -1306715145, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %435, %436
  store i32 -1717196475, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %437 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom20alteredBB
  %438 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %438 to float
  %439 = load float, float* %c, align 4
  %_ = fsub float -0.000000e+00, %conv22alteredBB
  %gen = fadd float %_, %439
  %_99 = fsub float %conv22alteredBB, %439
  %gen100 = fmul float %_99, %439
  %_101 = fsub float -0.000000e+00, %conv22alteredBB
  %gen102 = fadd float %_101, %439
  %_103 = fsub float %conv22alteredBB, %439
  %gen104 = fmul float %_103, %439
  %_105 = fsub float %conv22alteredBB, %439
  %gen106 = fmul float %_105, %439
  %_107 = fsub float -0.000000e+00, %conv22alteredBB
  %gen108 = fadd float %_107, %439
  %subalteredBB = fsub float %conv22alteredBB, %439
  store i32 -1690981395, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %440 to i64
  %arrayidx30alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom29alteredBB
  %441 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %441 to float
  %442 = load float, float* %c, align 4
  %cmp32alteredBB = fcmp ogt float %conv31alteredBB, %442
  store i32 -595712507, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %cond45.reload.reload159 = load volatile float, float* %cond45.reload.reg2mem
  store float %cond45.reload.reload159, float* %a, align 4
  store i32 1, i32* %r, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %443 to i64
  %arrayidx47alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom46alteredBB
  %444 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %m, i64 0, i64 1
  store i32 %444, i32* %arrayidx48alteredBB, align 4
  store i32 1125734733, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %445 to i64
  %arrayidx56alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom55alteredBB
  %446 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %446 to float
  %447 = load float, float* %c, align 4
  %_121 = fsub float -0.000000e+00, %conv57alteredBB
  %gen122 = fadd float %_121, %447
  %_123 = fsub float -0.000000e+00, %conv57alteredBB
  %gen124 = fadd float %_123, %447
  %_125 = fsub float -0.000000e+00, %conv57alteredBB
  %gen126 = fadd float %_125, %447
  %_127 = fsub float %conv57alteredBB, %447
  %gen128 = fmul float %_127, %447
  %_129 = fsub float -0.000000e+00, %conv57alteredBB
  %gen130 = fadd float %_129, %447
  %_131 = fsub float %conv57alteredBB, %447
  %gen132 = fmul float %_131, %447
  %sub58alteredBB = fsub float %conv57alteredBB, %447
  store i32 391762024, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %448 = load float, float* %c, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %449 to i64
  %arrayidx61alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom60alteredBB
  %450 = load i32, i32* %arrayidx61alteredBB, align 4
  %conv62alteredBB = sitofp i32 %450 to float
  %_137 = fsub float -0.000000e+00, %448
  %gen138 = fadd float %_137, %conv62alteredBB
  %_139 = fsub float -0.000000e+00, %448
  %gen140 = fadd float %_139, %conv62alteredBB
  %_141 = fsub float %448, %conv62alteredBB
  %gen142 = fmul float %_141, %conv62alteredBB
  %_143 = fsub float -0.000000e+00, %448
  %gen144 = fadd float %_143, %conv62alteredBB
  %_145 = fsub float -0.000000e+00, %448
  %gen146 = fadd float %_145, %conv62alteredBB
  %sub63alteredBB = fsub float %448, %conv62alteredBB
  store i32 -1700997128, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %451 = load float, float* %a, align 4
  %cond65.reload.reload160 = load volatile float, float* %cond65.reload.reg2mem
  %cmp66alteredBB = fcmp oeq float %cond65.reload.reload160, %451
  store i32 -49576941, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095775192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2156, %originalBB154, %if.then87, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.end, %if.then68, %originalBBpart2152, %originalBB150, %cond.end64, %originalBBpart2148, %originalBB136, %cond.false59, %originalBBpart2134, %originalBB120, %cond.true54, %if.else, %originalBBpart2118, %originalBB116, %cond.end44, %cond.false39, %cond.true34, %originalBBpart2114, %originalBB112, %if.then, %cond.end, %cond.false, %originalBBpart2110, %originalBB98, %cond.true, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
