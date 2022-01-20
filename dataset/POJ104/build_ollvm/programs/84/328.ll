; ModuleID = 'source-C-CXX/84/328.c'
source_filename = "source-C-CXX/84/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %M = alloca i32, align 4
  %A = alloca [21 x i8], align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %M, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 2027251494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2027251494, label %while.cond
    i32 -2117931775, label %originalBB
    i32 1987201598, label %originalBBpart2
    i32 558091417, label %while.body
    i32 75948899, label %land.lhs.true
    i32 -87483637, label %lor.lhs.false
    i32 192711993, label %land.lhs.true18
    i32 1227359502, label %lor.lhs.false24
    i32 -547064826, label %if.then
    i32 -26919929, label %for.cond
    i32 -1964041450, label %originalBB86
    i32 1447163160, label %originalBBpart294
    i32 -1707817516, label %for.body
    i32 -1109966289, label %land.lhs.true37
    i32 1269650266, label %originalBB96
    i32 -483981470, label %originalBBpart298
    i32 -515248845, label %lor.lhs.false43
    i32 -1936242748, label %originalBB100
    i32 1506909178, label %originalBBpart2102
    i32 -1431694194, label %land.lhs.true49
    i32 591504773, label %originalBB104
    i32 297505339, label %originalBBpart2106
    i32 669479549, label %lor.lhs.false55
    i32 1932835728, label %originalBB108
    i32 -2011302027, label %originalBBpart2110
    i32 -298695759, label %land.lhs.true61
    i32 -838918009, label %lor.lhs.false67
    i32 1922568422, label %if.then73
    i32 -1615378483, label %if.end
    i32 1065860813, label %for.inc
    i32 -44753625, label %for.end
    i32 87579314, label %if.then78
    i32 424998794, label %if.else
    i32 969076114, label %if.end81
    i32 1340488399, label %if.else82
    i32 -2122812301, label %if.end84
    i32 605288213, label %while.end
    i32 600249083, label %originalBBalteredBB
    i32 -2052813619, label %originalBB86alteredBB
    i32 -300489795, label %originalBB96alteredBB
    i32 -2115294367, label %originalBB100alteredBB
    i32 -1112482342, label %originalBB104alteredBB
    i32 -470249769, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1923401572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1923401572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2117931775, i32 600249083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1987201598, i32 600249083
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 558091417, i32 605288213
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %A, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %58 = select i1 %cmp6, i32 75948899, i32 -87483637
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %60 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %61 = select i1 %cmp11, i32 -547064826, i32 -87483637
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %64 = select i1 %cmp16, i32 192711993, i32 1227359502
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom19
  %66 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %66 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %67 = select i1 %cmp22, i32 -547064826, i32 1227359502
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom25
  %69 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %69 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %70 = select i1 %cmp28, i32 -547064826, i32 1340488399
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %M, align 4
  %72 = add i32 %71, 1461961031
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1461961031
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %M, align 4
  store i32 1, i32* %j, align 4
  store i32 -26919929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1964041450, i32 -2052813619
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %len, align 4
  %91 = add i32 %90, -134349365
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -134349365
  %sub = sub nsw i32 %90, 1
  %cmp30 = icmp sle i32 %89, %93
  store i1 %cmp30, i1* %cmp30.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1164726104
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1164726104
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1447163160, i32 -2052813619
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %109 = select i1 %cmp30.reload, i32 -1707817516, i32 -44753625
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom32
  %111 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %111 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %112 = select i1 %cmp35, i32 -1109966289, i32 -515248845
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1269650266, i32 -300489795
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom38
  %140 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %140 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1789693354
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1789693354
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -483981470, i32 -300489795
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %156 = select i1 %cmp41.reload, i32 1922568422, i32 -515248845
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 676585817
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 676585817
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1936242748, i32 -2115294367
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom44
  %173 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %173 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  store i1 %cmp47, i1* %cmp47.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1414442007
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1414442007
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1506909178, i32 -2115294367
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %189 = select i1 %cmp47.reload, i32 -1431694194, i32 669479549
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 591504773, i32 -1112482342
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %204 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom50
  %205 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %205 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  store i1 %cmp53, i1* %cmp53.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1121911172
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1121911172
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 297505339, i32 -1112482342
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %221 = select i1 %cmp53.reload, i32 1922568422, i32 669479549
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1932835728, i32 -470249769
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %248 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom56
  %249 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %249 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2011302027, i32 -470249769
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %264 = select i1 %cmp59.reload, i32 -298695759, i32 -838918009
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom62
  %266 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %266 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  %267 = select i1 %cmp65, i32 1922568422, i32 -838918009
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %268 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom68
  %269 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %269 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %270 = select i1 %cmp71, i32 1922568422, i32 -1615378483
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %271 = load i32, i32* %M, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc74 = add nsw i32 %271, 1
  store i32 %273, i32* %M, align 4
  store i32 -1615378483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1065860813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc75 = add nsw i32 %274, 1
  store i32 %278, i32* %j, align 4
  store i32 -26919929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* %M, align 4
  %280 = load i32, i32* %len, align 4
  %cmp76 = icmp eq i32 %279, %280
  %281 = select i1 %cmp76, i32 87579314, i32 424998794
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 969076114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 969076114, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2122812301, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2122812301, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -553632524
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -553632524
  %inc85 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 0, i32* %M, align 4
  store i32 0, i32* %j, align 4
  store i32 2027251494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %286, %287
  store i32 -2117931775, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %len, align 4
  %290 = sub i32 %289, 957866823
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 957866823
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %_87 = shl i32 %289, 1
  %_88 = shl i32 %289, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %_89 = sub i32 %289, 1
  %gen90 = mul i32 %294, 1
  %_91 = shl i32 %289, 1
  %_92 = shl i32 %289, 1
  %295 = sub i32 %289, -524760982
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -524760982
  %subalteredBB = sub nsw i32 %289, 1
  %cmp30alteredBB = icmp sle i32 %288, %297
  store i32 -1964041450, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %298 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom38alteredBB
  %299 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %299 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 1269650266, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %300 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom44alteredBB
  %301 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %301 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 97
  store i32 -1936242748, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %302 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom50alteredBB
  %303 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %303 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 122
  store i32 591504773, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %304 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %A, i64 0, i64 %idxprom56alteredBB
  %305 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %305 to i32
  %cmp59alteredBB = icmp sge i32 %conv58alteredBB, 48
  store i32 1932835728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.else82, %if.end81, %if.else, %if.then78, %for.end, %for.inc, %if.end, %if.then73, %lor.lhs.false67, %land.lhs.true61, %originalBBpart2110, %originalBB108, %lor.lhs.false55, %originalBBpart2106, %originalBB104, %land.lhs.true49, %originalBBpart2102, %originalBB100, %lor.lhs.false43, %originalBBpart298, %originalBB96, %land.lhs.true37, %for.body, %originalBBpart294, %originalBB86, %for.cond, %if.then, %lor.lhs.false24, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
