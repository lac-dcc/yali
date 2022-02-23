; ModuleID = 'source-C-CXX/75/1824.c'
source_filename = "source-C-CXX/75/1824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1324057659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1324057659, label %for.cond
    i32 351006495, label %originalBB
    i32 2118729770, label %originalBBpart2
    i32 1682029464, label %for.body
    i32 -1907817165, label %for.inc
    i32 1638009390, label %for.end
    i32 -1051527240, label %for.cond4
    i32 242998412, label %originalBB89
    i32 1942187561, label %originalBBpart291
    i32 1223106470, label %for.body6
    i32 1036227179, label %for.cond7
    i32 142979631, label %for.body9
    i32 -2012010212, label %originalBB93
    i32 -417879928, label %originalBBpart299
    i32 1835109671, label %if.then
    i32 -216452253, label %if.end
    i32 1747056500, label %for.inc35
    i32 -909285407, label %originalBB101
    i32 -1300906865, label %originalBBpart2119
    i32 1368736957, label %for.end37
    i32 -1704036567, label %originalBB121
    i32 -241256193, label %originalBBpart2123
    i32 -56267992, label %for.inc38
    i32 -1078648142, label %for.end40
    i32 2023383757, label %for.cond42
    i32 1773078936, label %originalBB125
    i32 792916786, label %originalBBpart2127
    i32 1402989143, label %for.body44
    i32 -744273185, label %land.lhs.true
    i32 1518234225, label %if.then51
    i32 -1892123365, label %if.end52
    i32 -1029594813, label %land.lhs.true59
    i32 -816135343, label %land.lhs.true61
    i32 346884290, label %if.then68
    i32 -661306928, label %if.end69
    i32 33689968, label %if.then73
    i32 -1056894329, label %if.end76
    i32 1965726983, label %for.inc77
    i32 -1529260818, label %for.end79
    i32 -1953350304, label %originalBB129
    i32 -1293443176, label %originalBBpart2131
    i32 -2058364582, label %if.then81
    i32 -622730208, label %originalBB133
    i32 813080033, label %originalBBpart2135
    i32 876555367, label %if.end84
    i32 2058416238, label %originalBB137
    i32 1419310969, label %originalBBpart2139
    i32 -406825177, label %if.then86
    i32 -1572124565, label %if.end88
    i32 160123233, label %originalBB141
    i32 83371166, label %originalBBpart2143
    i32 -124311292, label %originalBBalteredBB
    i32 -1474660055, label %originalBB89alteredBB
    i32 -1584532922, label %originalBB93alteredBB
    i32 992238888, label %originalBB101alteredBB
    i32 2042962843, label %originalBB121alteredBB
    i32 -777039188, label %originalBB125alteredBB
    i32 988800604, label %originalBB129alteredBB
    i32 -626825314, label %originalBB133alteredBB
    i32 -597748491, label %originalBB137alteredBB
    i32 -1342457974, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1593116727
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1593116727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 351006495, i32 -124311292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2118729770, i32 -124311292
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1682029464, i32 1638009390
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1907817165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1324057659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1051527240, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 242998412, i32 -1474660055
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1942187561, i32 -1474660055
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 1223106470, i32 -1078648142
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1036227179, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %82, %83
  %84 = select i1 %cmp8, i32 142979631, i32 1368736957
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1674935485
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1674935485
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2012010212, i32 -1584532922
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1631383225
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1631383225
  %sub = sub nsw i32 %114, 1
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %113, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -710969477
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -710969477
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -417879928, i32 -1584532922
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 1835109671, i32 -216452253
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %148 = load i32, i32* %arrayidx16, align 4
  store i32 %148, i32* %t, align 4
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -61565282
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -61565282
  %sub17 = sub nsw i32 %149, 1
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %153, i32* %arrayidx21, align 4
  %155 = load i32, i32* %t, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -2051161317
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2051161317
  %sub22 = sub nsw i32 %156, 1
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %155, i32* %arrayidx24, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 1463487321
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1463487321
  %sub27 = sub nsw i32 %162, 1
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %166, i32* %arrayidx31, align 4
  %168 = load i32, i32* %t, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -1274585519
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1274585519
  %sub32 = sub nsw i32 %169, 1
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %168, i32* %arrayidx34, align 4
  store i32 -216452253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747056500, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 471686675
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 471686675
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -909285407, i32 992238888
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc36 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1300906865, i32 992238888
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1036227179, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 149856715
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 149856715
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1704036567, i32 2042962843
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1244852033
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1244852033
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -241256193, i32 2042962843
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -56267992, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 1314488935
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1314488935
  %inc39 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -1051527240, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %287 = load i32, i32* %arrayidx41, align 16
  store i32 %287, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 2023383757, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -279701983
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -279701983
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1773078936, i32 -777039188
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %315, %316
  store i1 %cmp43, i1* %cmp43.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 792916786, i32 -777039188
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %331 = select i1 %cmp43.reload, i32 1402989143, i32 -1529260818
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -633998479
  %334 = add i32 %333, 1
  %335 = add i32 %334, -633998479
  %add = add nsw i32 %332, 1
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45
  %336 = load i32, i32* %arrayidx46, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %336, %338
  %339 = select i1 %cmp49, i32 -744273185, i32 -1892123365
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %340, 0
  %341 = select i1 %cmp50, i32 1518234225, i32 -1892123365
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1529260818, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -808785436
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -808785436
  %add53 = add nsw i32 %342, 1
  %idxprom54 = sext i32 %345 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  %346 = load i32, i32* %arrayidx55, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %347 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %348 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %346, %348
  %349 = select i1 %cmp58, i32 -1029594813, i32 -661306928
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp60 = icmp ne i32 %350, 0
  %351 = select i1 %cmp60, i32 -816135343, i32 -661306928
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %353 = load i32, i32* %arrayidx63, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub64 = sub nsw i32 %354, 1
  %idxprom65 = sext i32 %356 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  %357 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %353, %357
  %358 = select i1 %cmp67, i32 346884290, i32 -661306928
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1529260818, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom70
  %360 = load i32, i32* %arrayidx71, align 4
  %361 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp72, i32 33689968, i32 -1056894329
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %363 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %364 = load i32, i32* %arrayidx75, align 4
  store i32 %364, i32* %max, align 4
  store i32 -1056894329, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1965726983, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc78 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 2023383757, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1953350304, i32 988800604
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %382 = load i32, i32* %p, align 4
  %cmp80 = icmp eq i32 %382, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1293443176, i32 988800604
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %397 = select i1 %cmp80.reload, i32 -2058364582, i32 876555367
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -145444705
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -145444705
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -622730208, i32 -626825314
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %425 = load i32, i32* %arrayidx82, align 16
  %426 = load i32, i32* %max, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %426)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -688002002
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -688002002
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 813080033, i32 -626825314
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 876555367, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1138762412
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1138762412
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2058416238, i32 -597748491
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %481 = load i32, i32* %p, align 4
  %cmp85 = icmp eq i32 %481, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1378990444
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1378990444
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1419310969, i32 -597748491
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %497 = select i1 %cmp85.reload, i32 -406825177, i32 -1572124565
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1572124565, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1102023656
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1102023656
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 160123233, i32 -1342457974
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 83371166, i32 -1342457974
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 351006495, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %529, %530
  store i32 242998412, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %531 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %532 = load i32, i32* %arrayidx11alteredBB, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 %533, 293485726
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 293485726
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_94 = sub i32 %533, 1
  %gen95 = mul i32 %538, 1
  %539 = sub i32 0, -1640106986
  %540 = sub i32 %539, %533
  %541 = add i32 %540, -1640106986
  %_96 = sub i32 0, %533
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen97 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = add i32 %533, %546
  %subalteredBB = sub nsw i32 %533, 1
  %idxprom12alteredBB = sext i32 %547 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %548 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %532, %548
  store i32 -2012010212, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = add i32 %549, -1775368051
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1775368051
  %_102 = sub i32 %549, 1
  %gen103 = mul i32 %552, 1
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %_104 = sub i32 0, %549
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen105 = add i32 %554, 1
  %557 = sub i32 0, 1
  %558 = add i32 %549, %557
  %_106 = sub i32 %549, 1
  %gen107 = mul i32 %558, 1
  %559 = sub i32 0, -1904807295
  %560 = sub i32 %559, %549
  %561 = add i32 %560, -1904807295
  %_108 = sub i32 0, %549
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen109 = add i32 %561, 1
  %_110 = shl i32 %549, 1
  %566 = add i32 %549, -1175217529
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1175217529
  %_111 = sub i32 %549, 1
  %gen112 = mul i32 %568, 1
  %569 = sub i32 %549, 349930367
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 349930367
  %_113 = sub i32 %549, 1
  %gen114 = mul i32 %571, 1
  %572 = sub i32 0, %549
  %573 = add i32 0, %572
  %_115 = sub i32 0, %549
  %574 = sub i32 %573, -1903952428
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1903952428
  %gen116 = add i32 %573, 1
  %_117 = shl i32 %549, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %549, %577
  %inc36alteredBB = add nsw i32 %549, 1
  store i32 %578, i32* %j, align 4
  store i32 -909285407, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1704036567, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %579, %580
  store i32 1773078936, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %p, align 4
  %cmp80alteredBB = icmp eq i32 %581, 2
  store i32 -1953350304, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %582 = load i32, i32* %arrayidx82alteredBB, align 16
  %583 = load i32, i32* %max, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %582, i32 %583)
  store i32 -622730208, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %p, align 4
  %cmp85alteredBB = icmp eq i32 %584, 1
  store i32 2058416238, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 160123233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB141, %if.end88, %if.then86, %originalBBpart2139, %originalBB137, %if.end84, %originalBBpart2135, %originalBB133, %if.then81, %originalBBpart2131, %originalBB129, %for.end79, %for.inc77, %if.end76, %if.then73, %if.end69, %if.then68, %land.lhs.true61, %land.lhs.true59, %if.end52, %if.then51, %land.lhs.true, %for.body44, %originalBBpart2127, %originalBB125, %for.cond42, %for.end40, %for.inc38, %originalBBpart2123, %originalBB121, %for.end37, %originalBBpart2119, %originalBB101, %for.inc35, %if.end, %if.then, %originalBBpart299, %originalBB93, %for.body9, %for.cond7, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
