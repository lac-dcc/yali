; ModuleID = 'source-C-CXX/50/466.c'
source_filename = "source-C-CXX/50/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %s = alloca [502 x i8], align 16
  %z = alloca [502 x [5 x i8]], align 16
  %b = alloca [502 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %S = alloca i32, align 4
  %0 = bitcast [502 x [5 x i8]]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2510, i32 16, i1 false)
  %1 = bitcast [502 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2008, i32 16, i1 false)
  store i32 1, i32* %m, align 4
  store i32 1, i32* %S, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 507947086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 507947086, label %for.cond
    i32 1565570058, label %for.body
    i32 242245738, label %if.then
    i32 -1026766727, label %if.end
    i32 351301432, label %for.cond5
    i32 1148144201, label %originalBB
    i32 -1159609060, label %originalBBpart2
    i32 -90397555, label %for.body9
    i32 1936043253, label %originalBB113
    i32 -855547820, label %originalBBpart2115
    i32 1100302534, label %if.then13
    i32 -629080717, label %if.end14
    i32 -1203460751, label %for.cond15
    i32 869610877, label %for.body18
    i32 1747604936, label %originalBB117
    i32 -641869361, label %originalBBpart2142
    i32 1522746206, label %if.then28
    i32 -1177877736, label %if.end29
    i32 303432354, label %for.inc
    i32 -971411162, label %for.end
    i32 1880967934, label %if.then31
    i32 -685711026, label %originalBB144
    i32 1744404034, label %originalBBpart2150
    i32 2112219736, label %if.end35
    i32 -1672003149, label %for.inc36
    i32 1808863617, label %for.end38
    i32 196663282, label %if.then41
    i32 -98292610, label %for.cond42
    i32 -1624148104, label %for.body45
    i32 2007091288, label %for.inc52
    i32 -1614335035, label %originalBB152
    i32 -888471224, label %originalBBpart2157
    i32 -9920095, label %for.end54
    i32 -2130023317, label %if.else
    i32 -540560367, label %if.then60
    i32 1030232691, label %for.cond61
    i32 560631453, label %for.body64
    i32 508825481, label %for.inc72
    i32 381706636, label %for.end74
    i32 -1966353495, label %originalBB159
    i32 -1404586395, label %originalBBpart2165
    i32 1221714277, label %if.end80
    i32 1870748800, label %originalBB167
    i32 783694717, label %originalBBpart2169
    i32 -1492969192, label %if.end81
    i32 -534802730, label %originalBB171
    i32 -1441879144, label %originalBBpart2173
    i32 -225947277, label %for.inc82
    i32 1471624107, label %for.end84
    i32 1668471770, label %originalBB175
    i32 -397773461, label %originalBBpart2177
    i32 511984594, label %if.then87
    i32 -619997387, label %if.else89
    i32 -1295484115, label %originalBB179
    i32 1015822860, label %originalBBpart2181
    i32 1143634946, label %for.cond91
    i32 -502889806, label %for.body94
    i32 397312299, label %originalBB183
    i32 211079604, label %originalBBpart2185
    i32 1085843539, label %for.inc99
    i32 -753955536, label %for.end101
    i32 712501387, label %if.end102
    i32 -416294275, label %originalBBalteredBB
    i32 -1377263738, label %originalBB113alteredBB
    i32 -438540100, label %originalBB117alteredBB
    i32 1451903694, label %originalBB144alteredBB
    i32 913458651, label %originalBB152alteredBB
    i32 -290381532, label %originalBB159alteredBB
    i32 -1504608693, label %originalBB167alteredBB
    i32 -404461846, label %originalBB171alteredBB
    i32 2104742135, label %originalBB175alteredBB
    i32 1476748723, label %originalBB179alteredBB
    i32 -1069319972, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, -199766492
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -199766492
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 1565570058, i32 1471624107
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %10, 0
  %11 = select i1 %tobool, i32 242245738, i32 -1026766727
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -225947277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 351301432, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2106906491
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2106906491
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1148144201, i32 -416294275
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %l, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %40, 1934407053
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1934407053
  %sub6 = sub nsw i32 %40, %41
  %cmp7 = icmp sle i32 %39, %44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 336362385
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 336362385
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1159609060, i32 -416294275
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %60 = select i1 %cmp7.reload, i32 -90397555, i32 1808863617
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1068860486
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1068860486
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1936043253, i32 -1377263738
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %tobool12 = icmp ne i32 %89, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -855547820, i32 -1377263738
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %116 = select i1 %tobool12.reload, i32 1100302534, i32 -629080717
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1672003149, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 -1203460751, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %117, %118
  %119 = select i1 %cmp16, i32 869610877, i32 -971411162
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1619113765
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1619113765
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1747604936, i32 -438540100
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %147, -1122788673
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1122788673
  %add = add nsw i32 %147, %148
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom19
  %152 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %152 to i32
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %153, -69550550
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -69550550
  %add22 = add nsw i32 %153, %154
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom23
  %158 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %158 to i32
  %cmp26 = icmp ne i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -54312572
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -54312572
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -641869361, i32 -438540100
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %186 = select i1 %cmp26.reload, i32 1522746206, i32 -1177877736
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -971411162, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 303432354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %k, align 4
  store i32 -1203460751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %f, align 4
  %tobool30 = icmp ne i32 %192, 0
  %193 = select i1 %tobool30, i32 1880967934, i32 2112219736
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2026716347
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2026716347
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -685711026, i32 1451903694
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc32 = add nsw i32 %221, 1
  store i32 %225, i32* %p, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1299494478
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1299494478
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1744404034, i32 1451903694
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2112219736, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1672003149, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -1688012310
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1688012310
  %inc37 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 351301432, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %246 = load i32, i32* %p, align 4
  %247 = load i32, i32* %m, align 4
  %cmp39 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp39, i32 196663282, i32 -2130023317
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %249 = load i32, i32* %p, align 4
  store i32 %249, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -98292610, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %250, %251
  %252 = select i1 %cmp43, i32 -1624148104, i32 -9920095
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add46 = add nsw i32 %253, %254
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom47
  %257 = load i8, i8* %arrayidx48, align 1
  %arrayidx49 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 1
  %258 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %257, i8* %arrayidx51, align 1
  store i32 2007091288, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1614335035, i32 913458651
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc53 = add nsw i32 %273, 1
  store i32 %277, i32* %k, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -888471224, i32 913458651
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -98292610, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 1
  %304 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %304 to i64
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  store i32 2, i32* %S, align 4
  store i32 -1492969192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %306 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %305, %306
  %307 = select i1 %cmp58, i32 -540560367, i32 1221714277
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1030232691, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %308, %309
  %310 = select i1 %cmp62, i32 560631453, i32 381706636
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %311, -731679449
  %314 = add i32 %313, %312
  %315 = add i32 %314, -731679449
  %add65 = add nsw i32 %311, %312
  %idxprom66 = sext i32 %315 to i64
  %arrayidx67 = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom66
  %316 = load i8, i8* %arrayidx67, align 1
  %317 = load i32, i32* %S, align 4
  %idxprom68 = sext i32 %317 to i64
  %arrayidx69 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom68
  %318 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %318 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 %316, i8* %arrayidx71, align 1
  store i32 508825481, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 %319, 545410452
  %321 = add i32 %320, 1
  %322 = add i32 %321, 545410452
  %inc73 = add nsw i32 %319, 1
  store i32 %322, i32* %k, align 4
  store i32 1030232691, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1585759560
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1585759560
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1966353495, i32 -290381532
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %350 = load i32, i32* %S, align 4
  %idxprom75 = sext i32 %350 to i64
  %arrayidx76 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom75
  %351 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %351 to i64
  %arrayidx78 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %352 = load i32, i32* %S, align 4
  %353 = sub i32 %352, 530820394
  %354 = add i32 %353, 1
  %355 = add i32 %354, 530820394
  %inc79 = add nsw i32 %352, 1
  store i32 %355, i32* %S, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1404586395, i32 -290381532
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1221714277, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1870748800, i32 -1504608693
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -900327022
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -900327022
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 783694717, i32 -1504608693
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1492969192, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 426704720
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 426704720
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -534802730, i32 -404461846
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1351354340
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1351354340
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1441879144, i32 -404461846
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -225947277, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc83 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 507947086, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1668471770, i32 2104742135
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %cmp85 = icmp eq i32 %470, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -2124644644
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2124644644
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -397773461, i32 2104742135
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %486 = select i1 %cmp85.reload, i32 511984594, i32 -619997387
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 712501387, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1295484115, i32 1476748723
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %501)
  store i32 1, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -643753608
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -643753608
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1015822860, i32 1476748723
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1143634946, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %S, align 4
  %cmp92 = icmp slt i32 %517, %518
  %519 = select i1 %cmp92, i32 -502889806, i32 -753955536
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -651036682
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -651036682
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 397312299, i32 -1069319972
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %535 to i64
  %arrayidx96 = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 211079604, i32 -1069319972
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1085843539, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = add i32 %562, -589556987
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -589556987
  %inc100 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 1143634946, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 712501387, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %l, align 4
  %568 = load i32, i32* %n, align 4
  %_ = shl i32 %567, %568
  %569 = sub i32 0, %568
  %570 = add i32 %567, %569
  %_103 = sub i32 %567, %568
  %gen = mul i32 %570, %568
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_104 = sub i32 0, %567
  %573 = sub i32 0, %568
  %574 = sub i32 %572, %573
  %gen105 = add i32 %572, %568
  %575 = add i32 %567, 2030168802
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, 2030168802
  %_106 = sub i32 %567, %568
  %gen107 = mul i32 %577, %568
  %_108 = shl i32 %567, %568
  %578 = add i32 0, 1796985906
  %579 = sub i32 %578, %567
  %580 = sub i32 %579, 1796985906
  %_109 = sub i32 0, %567
  %581 = add i32 %580, 1753850011
  %582 = add i32 %581, %568
  %583 = sub i32 %582, 1753850011
  %gen110 = add i32 %580, %568
  %584 = sub i32 %567, -665217043
  %585 = sub i32 %584, %568
  %586 = add i32 %585, -665217043
  %_111 = sub i32 %567, %568
  %gen112 = mul i32 %586, %568
  %587 = add i32 %567, -1652701611
  %588 = sub i32 %587, %568
  %589 = sub i32 %588, -1652701611
  %sub6alteredBB = sub nsw i32 %567, %568
  %cmp7alteredBB = icmp sle i32 %566, %589
  store i32 1148144201, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %590 to i64
  %arrayidx11alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %591 = load i32, i32* %arrayidx11alteredBB, align 4
  %tobool12alteredBB = icmp ne i32 %591, 0
  store i32 1936043253, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 0, -1626263173
  %595 = sub i32 %594, %592
  %596 = add i32 %595, -1626263173
  %_118 = sub i32 0, %592
  %597 = sub i32 0, %596
  %598 = sub i32 0, %593
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen119 = add i32 %596, %593
  %601 = sub i32 0, -1777315382
  %602 = sub i32 %601, %592
  %603 = add i32 %602, -1777315382
  %_120 = sub i32 0, %592
  %604 = sub i32 0, %603
  %605 = sub i32 0, %593
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen121 = add i32 %603, %593
  %_122 = shl i32 %592, %593
  %608 = sub i32 0, 1775860060
  %609 = sub i32 %608, %592
  %610 = add i32 %609, 1775860060
  %_123 = sub i32 0, %592
  %611 = sub i32 0, %593
  %612 = sub i32 %610, %611
  %gen124 = add i32 %610, %593
  %_125 = shl i32 %592, %593
  %613 = sub i32 0, -1734277669
  %614 = sub i32 %613, %592
  %615 = add i32 %614, -1734277669
  %_126 = sub i32 0, %592
  %616 = sub i32 0, %615
  %617 = sub i32 0, %593
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen127 = add i32 %615, %593
  %620 = sub i32 0, %592
  %621 = add i32 0, %620
  %_128 = sub i32 0, %592
  %622 = sub i32 %621, -1559037087
  %623 = add i32 %622, %593
  %624 = add i32 %623, -1559037087
  %gen129 = add i32 %621, %593
  %_130 = shl i32 %592, %593
  %625 = sub i32 0, 1533196824
  %626 = sub i32 %625, %592
  %627 = add i32 %626, 1533196824
  %_131 = sub i32 0, %592
  %628 = sub i32 0, %593
  %629 = sub i32 %627, %628
  %gen132 = add i32 %627, %593
  %630 = sub i32 %592, 298752782
  %631 = sub i32 %630, %593
  %632 = add i32 %631, 298752782
  %_133 = sub i32 %592, %593
  %gen134 = mul i32 %632, %593
  %633 = add i32 %592, -928022778
  %634 = add i32 %633, %593
  %635 = sub i32 %634, -928022778
  %addalteredBB = add nsw i32 %592, %593
  %idxprom19alteredBB = sext i32 %635 to i64
  %arrayidx20alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %636 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %636 to i32
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %k, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %637, %639
  %_135 = sub i32 %637, %638
  %gen136 = mul i32 %640, %638
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_137 = sub i32 0, %637
  %643 = add i32 %642, -62202382
  %644 = add i32 %643, %638
  %645 = sub i32 %644, -62202382
  %gen138 = add i32 %642, %638
  %646 = add i32 %637, -1515600654
  %647 = sub i32 %646, %638
  %648 = sub i32 %647, -1515600654
  %_139 = sub i32 %637, %638
  %gen140 = mul i32 %648, %638
  %649 = add i32 %637, 492490816
  %650 = add i32 %649, %638
  %651 = sub i32 %650, 492490816
  %add22alteredBB = add nsw i32 %637, %638
  %idxprom23alteredBB = sext i32 %651 to i64
  %arrayidx24alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %652 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %652 to i32
  %cmp26alteredBB = icmp ne i32 %conv21alteredBB, %conv25alteredBB
  store i32 1747604936, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %p, align 4
  %654 = add i32 %653, -443931070
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -443931070
  %_145 = sub i32 %653, 1
  %gen146 = mul i32 %656, 1
  %_147 = shl i32 %653, 1
  %_148 = shl i32 %653, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %653, %657
  %inc32alteredBB = add nsw i32 %653, 1
  store i32 %658, i32* %p, align 4
  %659 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %659 to i64
  %arrayidx34alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  store i32 -685711026, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = add i32 0, -1241807619
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -1241807619
  %_153 = sub i32 0, %660
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen154 = add i32 %663, 1
  %_155 = shl i32 %660, 1
  %666 = add i32 %660, 18130291
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 18130291
  %inc53alteredBB = add nsw i32 %660, 1
  store i32 %668, i32* %k, align 4
  store i32 -1614335035, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %S, align 4
  %idxprom75alteredBB = sext i32 %669 to i64
  %arrayidx76alteredBB = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom75alteredBB
  %670 = load i32, i32* %n, align 4
  %idxprom77alteredBB = sext i32 %670 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  %671 = load i32, i32* %S, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_160 = sub i32 %671, 1
  %gen161 = mul i32 %673, 1
  %674 = add i32 %671, -2043373186
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -2043373186
  %_162 = sub i32 %671, 1
  %gen163 = mul i32 %676, 1
  %677 = add i32 %671, 1384267480
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1384267480
  %inc79alteredBB = add nsw i32 %671, 1
  store i32 %679, i32* %S, align 4
  store i32 -1966353495, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1870748800, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -534802730, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %m, align 4
  %cmp85alteredBB = icmp eq i32 %680, 1
  store i32 1668471770, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %m, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %681)
  store i32 1, i32* %i, align 4
  store i32 -1295484115, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %682 to i64
  %arrayidx96alteredBB = getelementptr inbounds [502 x [5 x i8]], [502 x [5 x i8]]* %z, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 397312299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end101, %for.inc99, %originalBBpart2185, %originalBB183, %for.body94, %for.cond91, %originalBBpart2181, %originalBB179, %if.else89, %if.then87, %originalBBpart2177, %originalBB175, %for.end84, %for.inc82, %originalBBpart2173, %originalBB171, %if.end81, %originalBBpart2169, %originalBB167, %if.end80, %originalBBpart2165, %originalBB159, %for.end74, %for.inc72, %for.body64, %for.cond61, %if.then60, %if.else, %for.end54, %originalBBpart2157, %originalBB152, %for.inc52, %for.body45, %for.cond42, %if.then41, %for.end38, %for.inc36, %if.end35, %originalBBpart2150, %originalBB144, %if.then31, %for.end, %for.inc, %if.end29, %if.then28, %originalBBpart2142, %originalBB117, %for.body18, %for.cond15, %if.end14, %if.then13, %originalBBpart2115, %originalBB113, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
