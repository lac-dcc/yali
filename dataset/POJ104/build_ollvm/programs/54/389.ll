; ModuleID = 'source-C-CXX/54/389.c'
source_filename = "source-C-CXX/54/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mi = alloca i64, align 8
  %middle = alloca i64, align 8
  %str = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %middle, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1905597670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1905597670, label %for.cond
    i32 1104464364, label %for.body
    i32 -584419240, label %land.lhs.true
    i32 -1201948699, label %if.then
    i32 1905688084, label %originalBB
    i32 930919217, label %originalBBpart2
    i32 -313644667, label %if.end
    i32 1528465330, label %originalBB115
    i32 1486121622, label %originalBBpart2117
    i32 -1661177977, label %for.inc
    i32 112228306, label %for.end
    i32 1811812350, label %for.cond16
    i32 -1582145881, label %originalBB119
    i32 -1130799112, label %originalBBpart2121
    i32 274455596, label %for.body19
    i32 628818583, label %originalBB123
    i32 1312925278, label %originalBBpart2125
    i32 -359154691, label %land.lhs.true25
    i32 -680868096, label %if.then31
    i32 142316673, label %if.else
    i32 -1018398781, label %if.end42
    i32 -1444514352, label %for.cond43
    i32 836475704, label %for.body47
    i32 471441323, label %originalBB127
    i32 312748352, label %originalBBpart2131
    i32 -753752035, label %for.inc49
    i32 1241264247, label %for.end51
    i32 110856155, label %originalBB133
    i32 -225091176, label %originalBBpart2145
    i32 896457824, label %for.inc56
    i32 -1349943519, label %originalBB147
    i32 1786792393, label %originalBBpart2161
    i32 -742011029, label %for.end58
    i32 884827042, label %while.cond
    i32 123392013, label %while.body
    i32 337194241, label %while.end
    i32 -1364489195, label %originalBB163
    i32 1349332481, label %originalBBpart2165
    i32 2112735478, label %for.cond75
    i32 -1862246745, label %originalBB167
    i32 -671005658, label %originalBBpart2169
    i32 1790006490, label %for.body78
    i32 -2110672233, label %if.then85
    i32 618977805, label %if.else101
    i32 -1197072757, label %originalBB171
    i32 -78910458, label %originalBBpart2185
    i32 -2090763783, label %if.end107
    i32 1831692187, label %originalBB187
    i32 1435717604, label %originalBBpart2189
    i32 592622928, label %for.inc108
    i32 1329294413, label %for.end110
    i32 -1313369852, label %originalBBalteredBB
    i32 -1067952385, label %originalBB115alteredBB
    i32 2058094739, label %originalBB119alteredBB
    i32 -1376012350, label %originalBB123alteredBB
    i32 -1608178315, label %originalBB127alteredBB
    i32 -414068598, label %originalBB133alteredBB
    i32 -248320009, label %originalBB147alteredBB
    i32 -862162168, label %originalBB163alteredBB
    i32 238798187, label %originalBB167alteredBB
    i32 -826651275, label %originalBB171alteredBB
    i32 2083628075, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1104464364, i32 112228306
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -584419240, i32 -313644667
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 -1201948699, i32 -313644667
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1143500724
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1143500724
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1905688084, i32 -1313369852
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i32
  %38 = sub i32 %conv14, 584807011
  %39 = sub i32 %38, 32
  %40 = add i32 %39, 584807011
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %40 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 930919217, i32 -1313369852
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -313644667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 805607618
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 805607618
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1528465330, i32 -1067952385
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1486121622, i32 -1067952385
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1661177977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 906706025
  %98 = add i32 %97, 1
  %99 = add i32 %98, 906706025
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1905597670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1811812350, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2059873123
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2059873123
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1582145881, i32 2058094739
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %len, align 4
  %cmp17 = icmp slt i32 %115, %116
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1130799112, i32 2058094739
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 274455596, i32 -742011029
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 653488086
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 653488086
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 628818583, i32 -1376012350
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom20
  %160 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %160 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1312925278, i32 -1376012350
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 -359154691, i32 142316673
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom26
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %190 = select i1 %cmp29, i32 -680868096, i32 142316673
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom32
  %192 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %192 to i32
  %193 = sub i32 %conv34, 1773200485
  %194 = sub i32 %193, 55
  %195 = add i32 %194, 1773200485
  %sub35 = sub nsw i32 %conv34, 55
  %conv36 = trunc i32 %195 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 -1018398781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom37
  %197 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %197 to i32
  %198 = sub i32 0, 48
  %199 = add i32 %conv39, %198
  %sub40 = sub nsw i32 %conv39, 48
  %conv41 = trunc i32 %199 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -1018398781, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i64 1, i64* %mi, align 8
  store i32 1, i32* %j, align 4
  store i32 -1444514352, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %len, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub44 = sub nsw i32 %201, %202
  %cmp45 = icmp slt i32 %200, %204
  %205 = select i1 %cmp45, i32 836475704, i32 1241264247
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1906169414
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1906169414
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 471441323, i32 -1608178315
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %conv48 = sext i32 %221 to i64
  %222 = load i64, i64* %mi, align 8
  %mul = mul nsw i64 %222, %conv48
  store i64 %mul, i64* %mi, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 312748352, i32 -1608178315
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -753752035, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 1393344412
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1393344412
  %inc50 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1444514352, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1770193389
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1770193389
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 110856155, i32 -414068598
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %268 = load i64, i64* %middle, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %269 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom52
  %270 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %270 to i64
  %271 = load i64, i64* %mi, align 8
  %mul55 = mul nsw i64 %conv54, %271
  %272 = sub i64 %268, -5153061035133694314
  %273 = add i64 %272, %mul55
  %274 = add i64 %273, -5153061035133694314
  %add = add nsw i64 %268, %mul55
  store i64 %274, i64* %middle, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1695007832
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1695007832
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -225091176, i32 -414068598
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 896457824, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -718583135
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -718583135
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1349943519, i32 -248320009
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -1315516871
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1315516871
  %inc57 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1208015184
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1208015184
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1786792393, i32 -248320009
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1811812350, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 884827042, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %348 = load i64, i64* %middle, align 8
  %349 = load i32, i32* %b, align 4
  %conv59 = sext i32 %349 to i64
  %cmp60 = icmp sge i64 %348, %conv59
  %350 = select i1 %cmp60, i32 123392013, i32 337194241
  store i32 %350, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %351 = load i64, i64* %middle, align 8
  %352 = load i32, i32* %b, align 4
  %conv62 = sext i32 %352 to i64
  %rem = srem i64 %351, %conv62
  %conv63 = trunc i64 %rem to i8
  %353 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %353 to i64
  %arrayidx65 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  %354 = load i64, i64* %middle, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %355 to i64
  %arrayidx67 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom66
  %356 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %356 to i64
  %357 = add i64 %354, 3184585642871077406
  %358 = sub i64 %357, %conv68
  %359 = sub i64 %358, 3184585642871077406
  %sub69 = sub nsw i64 %354, %conv68
  %360 = load i32, i32* %b, align 4
  %conv70 = sext i32 %360 to i64
  %div = sdiv i64 %359, %conv70
  store i64 %div, i64* %middle, align 8
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, -1255138018
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1255138018
  %inc71 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 884827042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1364489195, i32 -862162168
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %379 = load i64, i64* %middle, align 8
  %conv72 = trunc i64 %379 to i8
  %380 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %380 to i64
  %arrayidx74 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 0, i32* %j, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1349332481, i32 -862162168
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2112735478, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -158596102
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -158596102
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1862246745, i32 238798187
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %i, align 4
  %cmp76 = icmp sle i32 %422, %423
  store i1 %cmp76, i1* %cmp76.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -671005658, i32 238798187
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %450 = select i1 %cmp76.reload, i32 1790006490, i32 1329294413
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %451, -498867340
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -498867340
  %sub79 = sub nsw i32 %451, %452
  %idxprom80 = sext i32 %455 to i64
  %arrayidx81 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom80
  %456 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %456 to i32
  %cmp83 = icmp sgt i32 %conv82, 9
  %457 = select i1 %cmp83, i32 -2110672233, i32 618977805
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub86 = sub nsw i32 %458, %459
  %idxprom87 = sext i32 %461 to i64
  %arrayidx88 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom87
  %462 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %462 to i32
  %463 = add i32 %conv89, -1785089229
  %464 = sub i32 %463, 9
  %465 = sub i32 %464, -1785089229
  %sub90 = sub nsw i32 %conv89, 9
  %466 = sub i32 0, %465
  %467 = sub i32 0, 64
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add91 = add nsw i32 %465, 64
  %conv92 = trunc i32 %469 to i8
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub93 = sub nsw i32 %470, %471
  %idxprom94 = sext i32 %473 to i64
  %arrayidx95 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub96 = sub nsw i32 %474, %475
  %idxprom97 = sext i32 %477 to i64
  %arrayidx98 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom97
  %478 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %478 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv99)
  store i32 -2090763783, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -500044545
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -500044545
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
  %505 = select i1 %503, i32 -1197072757, i32 -826651275
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %506, -1310256475
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1310256475
  %sub102 = sub nsw i32 %506, %507
  %idxprom103 = sext i32 %510 to i64
  %arrayidx104 = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom103
  %511 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %511 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv105)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1423102049
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1423102049
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -78910458, i32 -826651275
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2090763783, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -541268811
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -541268811
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1831692187, i32 2083628075
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 423040313
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 423040313
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1435717604, i32 2083628075
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 592622928, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, -625927833
  %583 = add i32 %582, 1
  %584 = add i32 %583, -625927833
  %inc109 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  store i32 2112735478, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %585 = load i32, i32* %retval, align 4
  ret i32 %585

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %586 to i64
  %arrayidx13alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %587 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %587 to i32
  %588 = sub i32 0, %conv14alteredBB
  %589 = add i32 0, %588
  %_ = sub i32 0, %conv14alteredBB
  %590 = sub i32 %589, -445349690
  %591 = add i32 %590, 32
  %592 = add i32 %591, -445349690
  %gen = add i32 %589, 32
  %593 = sub i32 0, -2039640119
  %594 = sub i32 %593, %conv14alteredBB
  %595 = add i32 %594, -2039640119
  %_111 = sub i32 0, %conv14alteredBB
  %596 = sub i32 0, 32
  %597 = sub i32 %595, %596
  %gen112 = add i32 %595, 32
  %598 = sub i32 0, -1497056682
  %599 = sub i32 %598, %conv14alteredBB
  %600 = add i32 %599, -1497056682
  %_113 = sub i32 0, %conv14alteredBB
  %601 = sub i32 0, 32
  %602 = sub i32 %600, %601
  %gen114 = add i32 %600, 32
  %603 = sub i32 %conv14alteredBB, 1722737893
  %604 = sub i32 %603, 32
  %605 = add i32 %604, 1722737893
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %605 to i8
  store i8 %conv15alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 1905688084, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1528465330, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %len, align 4
  %cmp17alteredBB = icmp slt i32 %606, %607
  store i32 -1582145881, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %608 to i64
  %arrayidx21alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %609 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %609 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 628818583, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %a, align 4
  %conv48alteredBB = sext i32 %610 to i64
  %611 = load i64, i64* %mi, align 8
  %612 = add i64 %611, -1401987307350697846
  %613 = sub i64 %612, %conv48alteredBB
  %614 = sub i64 %613, -1401987307350697846
  %_128 = sub i64 %611, %conv48alteredBB
  %gen129 = mul i64 %614, %conv48alteredBB
  %mulalteredBB = mul nsw i64 %611, %conv48alteredBB
  store i64 %mulalteredBB, i64* %mi, align 8
  store i32 471441323, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %615 = load i64, i64* %middle, align 8
  %616 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %616 to i64
  %arrayidx53alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %617 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %617 to i64
  %618 = load i64, i64* %mi, align 8
  %619 = add i64 %conv54alteredBB, 3054522298344266774
  %620 = sub i64 %619, %618
  %621 = sub i64 %620, 3054522298344266774
  %_134 = sub i64 %conv54alteredBB, %618
  %gen135 = mul i64 %621, %618
  %mul55alteredBB = mul nsw i64 %conv54alteredBB, %618
  %622 = sub i64 0, %mul55alteredBB
  %623 = add i64 %615, %622
  %_136 = sub i64 %615, %mul55alteredBB
  %gen137 = mul i64 %623, %mul55alteredBB
  %624 = sub i64 0, %615
  %625 = add i64 0, %624
  %_138 = sub i64 0, %615
  %626 = sub i64 0, %mul55alteredBB
  %627 = sub i64 %625, %626
  %gen139 = add i64 %625, %mul55alteredBB
  %628 = add i64 0, -1986268606281819490
  %629 = sub i64 %628, %615
  %630 = sub i64 %629, -1986268606281819490
  %_140 = sub i64 0, %615
  %631 = sub i64 0, %mul55alteredBB
  %632 = sub i64 %630, %631
  %gen141 = add i64 %630, %mul55alteredBB
  %633 = sub i64 0, %mul55alteredBB
  %634 = add i64 %615, %633
  %_142 = sub i64 %615, %mul55alteredBB
  %gen143 = mul i64 %634, %mul55alteredBB
  %635 = sub i64 %615, -2455662930599979182
  %636 = add i64 %635, %mul55alteredBB
  %637 = add i64 %636, -2455662930599979182
  %addalteredBB = add nsw i64 %615, %mul55alteredBB
  store i64 %637, i64* %middle, align 8
  store i32 110856155, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 %638, -1989832539
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1989832539
  %_148 = sub i32 %638, 1
  %gen149 = mul i32 %641, 1
  %_150 = shl i32 %638, 1
  %_151 = shl i32 %638, 1
  %642 = add i32 %638, 691647360
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 691647360
  %_152 = sub i32 %638, 1
  %gen153 = mul i32 %644, 1
  %645 = sub i32 %638, -606866258
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -606866258
  %_154 = sub i32 %638, 1
  %gen155 = mul i32 %647, 1
  %648 = sub i32 0, %638
  %649 = add i32 0, %648
  %_156 = sub i32 0, %638
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen157 = add i32 %649, 1
  %652 = add i32 0, -325621299
  %653 = sub i32 %652, %638
  %654 = sub i32 %653, -325621299
  %_158 = sub i32 0, %638
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen159 = add i32 %654, 1
  %659 = add i32 %638, 167121155
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 167121155
  %inc57alteredBB = add nsw i32 %638, 1
  store i32 %661, i32* %i, align 4
  store i32 -1349943519, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %662 = load i64, i64* %middle, align 8
  %conv72alteredBB = trunc i64 %662 to i8
  %663 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %663 to i64
  %arrayidx74alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  store i32 0, i32* %j, align 4
  store i32 -1364489195, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp sle i32 %664, %665
  store i32 -1862246745, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %j, align 4
  %_172 = shl i32 %666, %667
  %668 = sub i32 0, %666
  %669 = add i32 0, %668
  %_173 = sub i32 0, %666
  %670 = add i32 %669, -999218780
  %671 = add i32 %670, %667
  %672 = sub i32 %671, -999218780
  %gen174 = add i32 %669, %667
  %673 = sub i32 %666, 657654117
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 657654117
  %_175 = sub i32 %666, %667
  %gen176 = mul i32 %675, %667
  %676 = add i32 0, -1190938346
  %677 = sub i32 %676, %666
  %678 = sub i32 %677, -1190938346
  %_177 = sub i32 0, %666
  %679 = sub i32 0, %667
  %680 = sub i32 %678, %679
  %gen178 = add i32 %678, %667
  %681 = add i32 %666, 1006169678
  %682 = sub i32 %681, %667
  %683 = sub i32 %682, 1006169678
  %_179 = sub i32 %666, %667
  %gen180 = mul i32 %683, %667
  %_181 = shl i32 %666, %667
  %684 = sub i32 0, %667
  %685 = add i32 %666, %684
  %_182 = sub i32 %666, %667
  %gen183 = mul i32 %685, %667
  %686 = sub i32 %666, 408346286
  %687 = sub i32 %686, %667
  %688 = add i32 %687, 408346286
  %sub102alteredBB = sub nsw i32 %666, %667
  %idxprom103alteredBB = sext i32 %688 to i64
  %arrayidx104alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str, i64 0, i64 %idxprom103alteredBB
  %689 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %689 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv105alteredBB)
  store i32 -1197072757, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1831692187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2189, %originalBB187, %if.end107, %originalBBpart2185, %originalBB171, %if.else101, %if.then85, %for.body78, %originalBBpart2169, %originalBB167, %for.cond75, %originalBBpart2165, %originalBB163, %while.end, %while.body, %while.cond, %for.end58, %originalBBpart2161, %originalBB147, %for.inc56, %originalBBpart2145, %originalBB133, %for.end51, %for.inc49, %originalBBpart2131, %originalBB127, %for.body47, %for.cond43, %if.end42, %if.else, %if.then31, %land.lhs.true25, %originalBBpart2125, %originalBB123, %for.body19, %originalBBpart2121, %originalBB119, %for.cond16, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
