; ModuleID = 'source-C-CXX/84/874.c'
source_filename = "source-C-CXX/84/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sign = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1073217167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1073217167, label %for.cond
    i32 -25365423, label %for.body
    i32 -761487684, label %land.lhs.true
    i32 -1747700137, label %if.then
    i32 -1725140524, label %originalBB
    i32 518486029, label %originalBBpart2
    i32 -124893940, label %if.end
    i32 171063517, label %if.then14
    i32 763532577, label %for.cond15
    i32 -594607826, label %for.body18
    i32 -1757552157, label %lor.lhs.false
    i32 846794110, label %land.lhs.true28
    i32 -1831954677, label %lor.lhs.false34
    i32 161112158, label %land.lhs.true40
    i32 823869739, label %originalBB70
    i32 -659722353, label %originalBBpart272
    i32 1172999398, label %lor.lhs.false46
    i32 -70715764, label %land.lhs.true52
    i32 -626272441, label %if.then58
    i32 1871551296, label %originalBB74
    i32 -1546085674, label %originalBBpart276
    i32 -604622866, label %if.end60
    i32 -886919020, label %originalBB78
    i32 888778321, label %originalBBpart280
    i32 1191784720, label %for.inc
    i32 -1830094980, label %for.end
    i32 -1143558900, label %originalBB82
    i32 -347610560, label %originalBBpart284
    i32 1973093041, label %if.then63
    i32 -395709504, label %if.end65
    i32 689931818, label %if.end66
    i32 1064484637, label %for.inc67
    i32 1473117989, label %for.end69
    i32 -1025475847, label %originalBBalteredBB
    i32 -365490125, label %originalBB70alteredBB
    i32 1570901878, label %originalBB74alteredBB
    i32 479724010, label %originalBB78alteredBB
    i32 2034221327, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -25365423, i32 1473117989
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %4 = select i1 %cmp5, i32 -761487684, i32 -124893940
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %6 = select i1 %cmp9, i32 -1747700137, i32 -124893940
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -2038455258
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2038455258
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1725140524, i32 -1025475847
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 518486029, i32 -1025475847
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -124893940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %cmp12 = icmp eq i32 %48, 1
  %49 = select i1 %cmp12, i32 171063517, i32 689931818
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 763532577, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %50, %51
  %52 = select i1 %cmp16, i32 -594607826, i32 -1830094980
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %54 to i32
  %cmp21 = icmp eq i32 %conv20, 95
  %55 = select i1 %cmp21, i32 -604622866, i32 -1757552157
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %58 = select i1 %cmp26, i32 846794110, i32 -1831954677
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom29
  %60 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %60 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %61 = select i1 %cmp32, i32 -604622866, i32 -1831954677
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom35
  %63 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %63 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %64 = select i1 %cmp38, i32 161112158, i32 1172999398
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 823869739, i32 -365490125
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %91 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom41
  %92 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %92 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1898567164
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1898567164
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -659722353, i32 -365490125
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %120 = select i1 %cmp44.reload, i32 -604622866, i32 1172999398
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %121 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom47
  %122 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %122 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %123 = select i1 %cmp50, i32 -70715764, i32 -626272441
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %124 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom53
  %125 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %125 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  %126 = select i1 %cmp56, i32 -604622866, i32 -626272441
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1240134890
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1240134890
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1871551296, i32 1570901878
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2064594262
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2064594262
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1546085674, i32 1570901878
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1830094980, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1948492110
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1948492110
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -886919020, i32 479724010
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 876365401
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 876365401
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 888778321, i32 479724010
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1191784720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 763532577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -251325079
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -251325079
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1143558900, i32 2034221327
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %len, align 4
  %cmp61 = icmp eq i32 %231, %232
  store i1 %cmp61, i1* %cmp61.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1129184589
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1129184589
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -347610560, i32 2034221327
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %260 = select i1 %cmp61.reload, i32 1973093041, i32 -395709504
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -395709504, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 689931818, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1064484637, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -282111206
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -282111206
  %inc68 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 1073217167, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %t, align 4
  store i32 -1725140524, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %265 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sign, i64 0, i64 %idxprom41alteredBB
  %266 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %266 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 122
  store i32 823869739, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1871551296, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -886919020, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %len, align 4
  %cmp61alteredBB = icmp eq i32 %267, %268
  store i32 -1143558900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.end65, %if.then63, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end60, %originalBBpart276, %originalBB74, %if.then58, %land.lhs.true52, %lor.lhs.false46, %originalBBpart272, %originalBB70, %land.lhs.true40, %lor.lhs.false34, %land.lhs.true28, %lor.lhs.false, %for.body18, %for.cond15, %if.then14, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
