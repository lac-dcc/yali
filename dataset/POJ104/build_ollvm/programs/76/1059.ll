; ModuleID = 'source-C-CXX/76/1059.c'
source_filename = "source-C-CXX/76/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %B = alloca i8, align 1
  %G = alloca i8, align 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %B, align 1
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %G, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -710832571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -710832571, label %for.cond
    i32 -1901046422, label %for.body
    i32 658648199, label %for.inc
    i32 1764269691, label %for.end
    i32 -979387518, label %for.cond8
    i32 375536534, label %for.body11
    i32 715510821, label %for.cond12
    i32 299208026, label %for.body19
    i32 1501351803, label %land.lhs.true
    i32 -1792573513, label %if.then
    i32 1152376338, label %for.cond40
    i32 -1396365530, label %originalBB
    i32 1558388175, label %originalBBpart2
    i32 1551914768, label %for.body47
    i32 577373527, label %for.inc58
    i32 -618729613, label %for.end60
    i32 1439928591, label %originalBB98
    i32 -1096503738, label %originalBBpart2100
    i32 -211339335, label %if.end
    i32 1457972099, label %for.inc61
    i32 2085975415, label %for.end63
    i32 562167944, label %for.inc64
    i32 -1018588536, label %originalBB102
    i32 -733408858, label %originalBBpart2108
    i32 321854587, label %for.end66
    i32 -1259274547, label %originalBBalteredBB
    i32 790076102, label %originalBB98alteredBB
    i32 384779895, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -2020378486
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2020378486
  %sub4 = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %9
  %10 = select i1 %cmp, i32 -1901046422, i32 1764269691
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %11, i32* %arrayidx7, align 4
  store i32 658648199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -710832571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -979387518, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %div = sdiv i32 %19, 2
  %cmp9 = icmp sle i32 %18, %div
  %20 = select i1 %cmp9, i32 375536534, i32 321854587
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 715510821, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 1212602987
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1212602987
  %sub13 = sub nsw i32 %22, 1
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub14 = sub nsw i32 %26, 1
  %mul = mul nsw i32 2, %28
  %29 = sub i32 %25, 1462434375
  %30 = sub i32 %29, %mul
  %31 = add i32 %30, 1462434375
  %sub15 = sub nsw i32 %25, %mul
  %32 = add i32 %31, -584392782
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -584392782
  %sub16 = sub nsw i32 %31, 1
  %cmp17 = icmp sle i32 %21, %34
  %35 = select i1 %cmp17, i32 299208026, i32 2085975415
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %37 to i32
  %38 = load i8, i8* %B, align 1
  %conv23 = sext i8 %38 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %39 = select i1 %cmp24, i32 1501351803, i32 -211339335
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 1037454729
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1037454729
  %add = add nsw i32 %40, 1
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %44 to i32
  %45 = load i8, i8* %G, align 1
  %conv29 = sext i8 %45 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  %46 = select i1 %cmp30, i32 -1792573513, i32 -211339335
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %47 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom32
  %48 = load i32, i32* %arrayidx33, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add34 = add nsw i32 %49, 1
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %48, i32 %52)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 884305512
  %55 = add i32 %54, 2
  %56 = add i32 %55, 884305512
  %add39 = add nsw i32 %53, 2
  store i32 %56, i32* %k, align 4
  store i32 1152376338, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1396365530, i32 -1259274547
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub41 = sub nsw i32 %84, 1
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1393020078
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1393020078
  %sub42 = sub nsw i32 %87, 1
  %mul43 = mul nsw i32 2, %90
  %91 = sub i32 %86, -1346725873
  %92 = sub i32 %91, %mul43
  %93 = add i32 %92, -1346725873
  %sub44 = sub nsw i32 %86, %mul43
  %cmp45 = icmp sle i32 %83, %93
  store i1 %cmp45, i1* %cmp45.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1162439409
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1162439409
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 1558388175, i32 -1259274547
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %121 = select i1 %cmp45.reload, i32 1551914768, i32 -618729613
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %123 = load i8, i8* %arrayidx49, align 1
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, -340568906
  %126 = sub i32 %125, 2
  %127 = add i32 %126, -340568906
  %sub50 = sub nsw i32 %124, 2
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %123, i8* %arrayidx52, align 1
  %128 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom53
  %129 = load i32, i32* %arrayidx54, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %sub55 = sub nsw i32 %130, 2
  %idxprom56 = sext i32 %132 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom56
  store i32 %129, i32* %arrayidx57, align 4
  store i32 577373527, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, 1507862039
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1507862039
  %inc59 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  store i32 1152376338, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1439928591, i32 790076102
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1096503738, i32 790076102
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -211339335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1457972099, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc62 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 715510821, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 562167944, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1018588536, i32 384779895
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 1893673096
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1893673096
  %inc65 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1163432973
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1163432973
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -733408858, i32 384779895
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -979387518, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 0, -341699887
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -341699887
  %_ = sub i32 0, %214
  %218 = add i32 %217, 647599524
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 647599524
  %gen = add i32 %217, 1
  %221 = sub i32 0, 643818644
  %222 = sub i32 %221, %214
  %223 = add i32 %222, 643818644
  %_67 = sub i32 0, %214
  %224 = sub i32 %223, 626040505
  %225 = add i32 %224, 1
  %226 = add i32 %225, 626040505
  %gen68 = add i32 %223, 1
  %_69 = shl i32 %214, 1
  %227 = sub i32 %214, -1924390682
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1924390682
  %_70 = sub i32 %214, 1
  %gen71 = mul i32 %229, 1
  %_72 = shl i32 %214, 1
  %_73 = shl i32 %214, 1
  %_74 = shl i32 %214, 1
  %230 = sub i32 0, 1
  %231 = add i32 %214, %230
  %_75 = sub i32 %214, 1
  %gen76 = mul i32 %231, 1
  %232 = add i32 0, -907312591
  %233 = sub i32 %232, %214
  %234 = sub i32 %233, -907312591
  %_77 = sub i32 0, %214
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen78 = add i32 %234, 1
  %239 = sub i32 %214, -1219180994
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1219180994
  %sub41alteredBB = sub nsw i32 %214, 1
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1252635540
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1252635540
  %_79 = sub i32 %242, 1
  %gen80 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %242, %246
  %sub42alteredBB = sub nsw i32 %242, 1
  %248 = sub i32 0, 2
  %249 = add i32 0, %248
  %_81 = sub i32 0, 2
  %250 = sub i32 %249, -683350385
  %251 = add i32 %250, %247
  %252 = add i32 %251, -683350385
  %gen82 = add i32 %249, %247
  %_83 = shl i32 2, %247
  %253 = sub i32 0, 2
  %254 = add i32 0, %253
  %_84 = sub i32 0, 2
  %255 = add i32 %254, -1090831238
  %256 = add i32 %255, %247
  %257 = sub i32 %256, -1090831238
  %gen85 = add i32 %254, %247
  %258 = add i32 0, 1376502574
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, 1376502574
  %_86 = sub i32 0, 2
  %261 = sub i32 0, %247
  %262 = sub i32 %260, %261
  %gen87 = add i32 %260, %247
  %_88 = shl i32 2, %247
  %_89 = shl i32 2, %247
  %263 = sub i32 0, %247
  %264 = add i32 2, %263
  %_90 = sub i32 2, %247
  %gen91 = mul i32 %264, %247
  %mul43alteredBB = mul nsw i32 2, %247
  %265 = sub i32 %241, -533625518
  %266 = sub i32 %265, %mul43alteredBB
  %267 = add i32 %266, -533625518
  %_92 = sub i32 %241, %mul43alteredBB
  %gen93 = mul i32 %267, %mul43alteredBB
  %_94 = shl i32 %241, %mul43alteredBB
  %_95 = shl i32 %241, %mul43alteredBB
  %268 = sub i32 0, %mul43alteredBB
  %269 = add i32 %241, %268
  %_96 = sub i32 %241, %mul43alteredBB
  %gen97 = mul i32 %269, %mul43alteredBB
  %270 = sub i32 %241, -182979729
  %271 = sub i32 %270, %mul43alteredBB
  %272 = add i32 %271, -182979729
  %sub44alteredBB = sub nsw i32 %241, %mul43alteredBB
  %cmp45alteredBB = icmp sle i32 %213, %272
  store i32 -1396365530, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 1439928591, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %_103 = shl i32 %273, 1
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_104 = sub i32 0, %273
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen105 = add i32 %275, 1
  %_106 = shl i32 %273, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %273, %278
  %inc65alteredBB = add nsw i32 %273, 1
  store i32 %279, i32* %i, align 4
  store i32 -1018588536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc64, %for.end63, %for.inc61, %if.end, %originalBBpart2100, %originalBB98, %for.end60, %for.inc58, %for.body47, %originalBBpart2, %originalBB, %for.cond40, %if.then, %land.lhs.true, %for.body19, %for.cond12, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
