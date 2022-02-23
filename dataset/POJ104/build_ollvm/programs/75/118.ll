; ModuleID = 'source-C-CXX/75/118.c'
source_filename = "source-C-CXX/75/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -464147155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -464147155, label %for.cond
    i32 767538996, label %for.body
    i32 -1552466991, label %for.inc
    i32 -1344031643, label %for.end
    i32 -358879534, label %originalBB
    i32 135071432, label %originalBBpart2
    i32 2070349114, label %for.cond4
    i32 2002858444, label %for.body6
    i32 586875959, label %for.cond7
    i32 870919461, label %originalBB89
    i32 621037141, label %originalBBpart293
    i32 2054359504, label %for.body9
    i32 610041718, label %originalBB95
    i32 528614009, label %originalBBpart298
    i32 -1878201477, label %if.then
    i32 -784388128, label %if.else
    i32 689292359, label %if.then41
    i32 1739571232, label %originalBB100
    i32 -460814621, label %originalBBpart2120
    i32 1576671511, label %if.then48
    i32 1867050587, label %if.end
    i32 44804513, label %if.end59
    i32 1172542152, label %if.end60
    i32 -1754392287, label %originalBB122
    i32 2115320963, label %originalBBpart2124
    i32 -1662736633, label %for.inc61
    i32 831220537, label %for.end63
    i32 1541068064, label %for.inc64
    i32 1724215674, label %for.end66
    i32 1581664297, label %for.cond68
    i32 326036375, label %originalBB126
    i32 1647602120, label %originalBBpart2128
    i32 2108461892, label %for.body70
    i32 -788415990, label %originalBB130
    i32 -1010623771, label %originalBBpart2132
    i32 -960776732, label %if.then74
    i32 -453410275, label %if.end76
    i32 947525821, label %if.then80
    i32 563930739, label %if.end83
    i32 -2065591753, label %for.inc84
    i32 -2122535809, label %for.end86
    i32 -1123174999, label %originalBB134
    i32 -941822263, label %originalBBpart2136
    i32 559642184, label %return
    i32 91917410, label %originalBBalteredBB
    i32 -331608233, label %originalBB89alteredBB
    i32 -1793715231, label %originalBB95alteredBB
    i32 -1236015039, label %originalBB100alteredBB
    i32 -774369784, label %originalBB122alteredBB
    i32 -624265185, label %originalBB126alteredBB
    i32 -1730065592, label %originalBB130alteredBB
    i32 -732669024, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 767538996, i32 -1344031643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1552466991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 351507792
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 351507792
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -464147155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -13473951
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -13473951
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -358879534, i32 91917410
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1511426957
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1511426957
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 135071432, i32 91917410
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2070349114, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 2002858444, i32 1724215674
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 586875959, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -765905822
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -765905822
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 870919461, i32 -331608233
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub = sub nsw i32 %70, %71
  %cmp8 = icmp slt i32 %69, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 621037141, i32 -331608233
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 2054359504, i32 831220537
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -831508934
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -831508934
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 610041718, i32 -1793715231
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %105 = load i32, i32* %arrayidx11, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %109 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %105, %109
  store i1 %cmp14, i1* %cmp14.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1618814053
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1618814053
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 528614009, i32 -1793715231
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 -1878201477, i32 -784388128
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add15 = add nsw i32 %126, 1
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %131 = load i32, i32* %arrayidx17, align 4
  store i32 %131, i32* %e, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add20 = add nsw i32 %134, 1
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %133, i32* %arrayidx22, align 4
  %137 = load i32, i32* %e, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %137, i32* %arrayidx24, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -889534736
  %141 = add i32 %140, 1
  %142 = add i32 %141, -889534736
  %add25 = add nsw i32 %139, 1
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  store i32 %143, i32* %e, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1262655324
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1262655324
  %add30 = add nsw i32 %146, 1
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %145, i32* %arrayidx32, align 4
  %150 = load i32, i32* %e, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %150, i32* %arrayidx34, align 4
  store i32 1172542152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35
  %153 = load i32, i32* %arrayidx36, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add37 = add nsw i32 %154, 1
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %153, %159
  %160 = select i1 %cmp40, i32 689292359, i32 44804513
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1575058239
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1575058239
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1739571232, i32 -1236015039
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42
  %177 = load i32, i32* %arrayidx43, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 2086456402
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2086456402
  %add44 = add nsw i32 %178, 1
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %177, %182
  store i1 %cmp47, i1* %cmp47.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1006601202
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1006601202
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -460814621, i32 -1236015039
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %210 = select i1 %cmp47.reload, i32 1576671511, i32 1867050587
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -2005439424
  %213 = add i32 %212, 1
  %214 = add i32 %213, -2005439424
  %add49 = add nsw i32 %211, 1
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %215 = load i32, i32* %arrayidx51, align 4
  store i32 %215, i32* %e, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %217 = load i32, i32* %arrayidx53, align 4
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -639792673
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -639792673
  %add54 = add nsw i32 %218, 1
  %idxprom55 = sext i32 %221 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %217, i32* %arrayidx56, align 4
  %222 = load i32, i32* %e, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %222, i32* %arrayidx58, align 4
  store i32 1867050587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 44804513, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1172542152, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1260955197
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1260955197
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1754392287, i32 -774369784
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2115320963, i32 -774369784
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1662736633, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -928884581
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -928884581
  %inc62 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 586875959, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1541068064, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 599541075
  %283 = add i32 %282, 1
  %284 = add i32 %283, 599541075
  %inc65 = add nsw i32 %281, 1
  store i32 %284, i32* %j, align 4
  store i32 2070349114, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %285 = load i32, i32* %arrayidx67, align 16
  store i32 %285, i32* %tmp, align 4
  store i32 1, i32* %i, align 4
  store i32 1581664297, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -2117467141
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2117467141
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 326036375, i32 -624265185
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %301, %302
  store i1 %cmp69, i1* %cmp69.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1537469174
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1537469174
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1647602120, i32 -624265185
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %330 = select i1 %cmp69.reload, i32 2108461892, i32 -2122535809
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1394677002
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1394677002
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -788415990, i32 -1730065592
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %358 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %359 = load i32, i32* %arrayidx72, align 4
  %360 = load i32, i32* %tmp, align 4
  %cmp73 = icmp sgt i32 %359, %360
  store i1 %cmp73, i1* %cmp73.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1010623771, i32 -1730065592
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %387 = select i1 %cmp73.reload, i32 -960776732, i32 -453410275
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 559642184, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %388 = load i32, i32* %tmp, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %389 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom77
  %390 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %388, %390
  %391 = select i1 %cmp79, i32 947525821, i32 563930739
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %392 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %393 = load i32, i32* %arrayidx82, align 4
  store i32 %393, i32* %tmp, align 4
  store i32 563930739, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -2065591753, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc85 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 1581664297, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1637016396
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1637016396
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1123174999, i32 -732669024
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %414 = load i32, i32* %arrayidx87, align 16
  %415 = load i32, i32* %tmp, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %415)
  store i32 0, i32* %retval, align 4
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
  %441 = select i1 %439, i32 -941822263, i32 -732669024
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 559642184, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %442 = load i32, i32* %retval, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -358879534, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %445 = load i32, i32* %j, align 4
  %_ = shl i32 %444, %445
  %_90 = shl i32 %444, %445
  %446 = sub i32 %444, 289005780
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 289005780
  %_91 = sub i32 %444, %445
  %gen = mul i32 %448, %445
  %449 = sub i32 0, %445
  %450 = add i32 %444, %449
  %subalteredBB = sub nsw i32 %444, %445
  %cmp8alteredBB = icmp slt i32 %443, %450
  store i32 870919461, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %451 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %452 = load i32, i32* %arrayidx11alteredBB, align 4
  %453 = load i32, i32* %i, align 4
  %_96 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %addalteredBB = add nsw i32 %453, 1
  %idxprom12alteredBB = sext i32 %455 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %456 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %452, %456
  store i32 610041718, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %457 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %458 = load i32, i32* %arrayidx43alteredBB, align 4
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1463143930
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1463143930
  %_101 = sub i32 %459, 1
  %gen102 = mul i32 %462, 1
  %_103 = shl i32 %459, 1
  %463 = sub i32 0, -1825852439
  %464 = sub i32 %463, %459
  %465 = add i32 %464, -1825852439
  %_104 = sub i32 0, %459
  %466 = sub i32 %465, -1075672294
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1075672294
  %gen105 = add i32 %465, 1
  %469 = add i32 %459, -1271268239
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1271268239
  %_106 = sub i32 %459, 1
  %gen107 = mul i32 %471, 1
  %472 = sub i32 0, 491792707
  %473 = sub i32 %472, %459
  %474 = add i32 %473, 491792707
  %_108 = sub i32 0, %459
  %475 = add i32 %474, -970544256
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -970544256
  %gen109 = add i32 %474, 1
  %_110 = shl i32 %459, 1
  %478 = add i32 0, -1711387427
  %479 = sub i32 %478, %459
  %480 = sub i32 %479, -1711387427
  %_111 = sub i32 0, %459
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen112 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = add i32 %459, %485
  %_113 = sub i32 %459, 1
  %gen114 = mul i32 %486, 1
  %487 = add i32 %459, -1674793834
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1674793834
  %_115 = sub i32 %459, 1
  %gen116 = mul i32 %489, 1
  %490 = add i32 0, 1670698633
  %491 = sub i32 %490, %459
  %492 = sub i32 %491, 1670698633
  %_117 = sub i32 0, %459
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen118 = add i32 %492, 1
  %497 = add i32 %459, 59676037
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 59676037
  %add44alteredBB = add nsw i32 %459, 1
  %idxprom45alteredBB = sext i32 %499 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %500 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %458, %500
  store i32 1739571232, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1754392287, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp slt i32 %501, %502
  store i32 326036375, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %503 to i64
  %arrayidx72alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %504 = load i32, i32* %arrayidx72alteredBB, align 4
  %505 = load i32, i32* %tmp, align 4
  %cmp73alteredBB = icmp sgt i32 %504, %505
  store i32 -788415990, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %506 = load i32, i32* %arrayidx87alteredBB, align 16
  %507 = load i32, i32* %tmp, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %506, i32 %507)
  store i32 0, i32* %retval, align 4
  store i32 -1123174999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %for.end86, %for.inc84, %if.end83, %if.then80, %if.end76, %if.then74, %originalBBpart2132, %originalBB130, %for.body70, %originalBBpart2128, %originalBB126, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2124, %originalBB122, %if.end60, %if.end59, %if.end, %if.then48, %originalBBpart2120, %originalBB100, %if.then41, %if.else, %if.then, %originalBBpart298, %originalBB95, %for.body9, %originalBBpart293, %originalBB89, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
