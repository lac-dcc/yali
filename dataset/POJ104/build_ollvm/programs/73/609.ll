; ModuleID = 'source-C-CXX/73/609.c'
source_filename = "source-C-CXX/73/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nx = alloca i32, align 4
  %f = alloca i32, align 4
  %ix = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %s = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %flag, align 4
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -112034270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -112034270, label %for.cond
    i32 609185069, label %for.body
    i32 1366577497, label %for.cond1
    i32 -99634913, label %for.body3
    i32 -402273645, label %originalBB
    i32 -2138450968, label %originalBBpart2
    i32 107150236, label %if.then
    i32 -523882892, label %originalBB60
    i32 -80903093, label %originalBBpart262
    i32 1292398742, label %if.end
    i32 1699857331, label %for.inc
    i32 -1799102296, label %for.end
    i32 172141653, label %originalBB64
    i32 974456650, label %originalBBpart266
    i32 -614734201, label %for.inc5
    i32 -439824839, label %for.end7
    i32 -426784133, label %for.cond8
    i32 -1955511438, label %for.body10
    i32 1791280319, label %if.then14
    i32 -119136221, label %originalBB68
    i32 -523910391, label %originalBBpart270
    i32 1530518282, label %while.cond
    i32 629836518, label %while.body
    i32 801067664, label %while.end
    i32 -42895338, label %for.cond20
    i32 1820649801, label %originalBB72
    i32 -1989527159, label %originalBBpart298
    i32 -959505309, label %for.body23
    i32 381964430, label %if.then30
    i32 -2074073650, label %originalBB100
    i32 683549034, label %originalBBpart2102
    i32 -1735009736, label %if.end31
    i32 -2109662689, label %for.inc32
    i32 501990619, label %originalBB104
    i32 349047901, label %originalBBpart2111
    i32 1171014843, label %for.end34
    i32 1440590049, label %land.lhs.true
    i32 -116748830, label %originalBB113
    i32 1564639913, label %originalBBpart2115
    i32 1767825626, label %if.then37
    i32 400876678, label %originalBB117
    i32 930881689, label %originalBBpart2119
    i32 550122076, label %if.else
    i32 36425500, label %if.then40
    i32 72002099, label %if.end42
    i32 1813543275, label %originalBB121
    i32 1947700806, label %originalBBpart2123
    i32 -1128051993, label %if.end43
    i32 -1555285108, label %if.end44
    i32 -1525139179, label %originalBB125
    i32 -1159656709, label %originalBBpart2127
    i32 -1368002597, label %for.inc45
    i32 1000792572, label %for.end47
    i32 2036377567, label %if.then49
    i32 -997288499, label %originalBB129
    i32 298895229, label %originalBBpart2131
    i32 -367932070, label %if.end51
    i32 1196794562, label %originalBBalteredBB
    i32 -1457094593, label %originalBB60alteredBB
    i32 509636630, label %originalBB64alteredBB
    i32 1280675996, label %originalBB68alteredBB
    i32 694000046, label %originalBB72alteredBB
    i32 1215315002, label %originalBB100alteredBB
    i32 -14675762, label %originalBB104alteredBB
    i32 -1879374153, label %originalBB113alteredBB
    i32 -317331873, label %originalBB117alteredBB
    i32 1773173084, label %originalBB121alteredBB
    i32 -382774804, label %originalBB125alteredBB
    i32 80823318, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 609185069, i32 -439824839
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1366577497, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -99634913, i32 -1799102296
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -402273645, i32 1196794562
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %j, align 4
  %rem = srem i32 %23, %24
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2138450968, i32 1196794562
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 107150236, i32 1292398742
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1372622694
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1372622694
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -523882892, i32 -1457094593
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -80903093, i32 -1457094593
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1799102296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1699857331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 1366577497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -404474708
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -404474708
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
  %111 = select i1 %109, i32 172141653, i32 509636630
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -413557245
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -413557245
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  %138 = select i1 %136, i32 974456650, i32 509636630
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -614734201, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc6 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 -112034270, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  store i32 %142, i32* %i, align 4
  store i32 -426784133, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %143, %144
  %145 = select i1 %cmp9, i32 -1955511438, i32 1000792572
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %147, 0
  %148 = select i1 %cmp13, i32 1791280319, i32 -1555285108
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1880203376
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1880203376
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -119136221, i32 1280675996
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %ix, align 4
  store i32 0, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 745379302
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 745379302
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -523910391, i32 1280675996
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1530518282, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %192 = load i32, i32* %ix, align 4
  %cmp15 = icmp sgt i32 %192, 0
  %193 = select i1 %cmp15, i32 629836518, i32 801067664
  store i32 %193, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %194 = load i32, i32* %ix, align 4
  %rem16 = srem i32 %194, 10
  %195 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom17
  store i32 %rem16, i32* %arrayidx18, align 4
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %196, 737234222
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 737234222
  %inc19 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* %ix, align 4
  %div = sdiv i32 %200, 10
  store i32 %div, i32* %ix, align 4
  store i32 1530518282, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 -42895338, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 103915361
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 103915361
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1820649801, i32 694000046
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %k, align 4
  %div21 = sdiv i32 %217, 2
  %218 = sub i32 0, %div21
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %div21, 1
  %cmp22 = icmp slt i32 %216, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1117093067
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1117093067
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 -1989527159, i32 694000046
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %249 = select i1 %cmp22.reload, i32 -959505309, i32 1171014843
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom24
  %251 = load i32, i32* %arrayidx25, align 4
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub = sub nsw i32 %252, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub26 = sub nsw i32 %255, 1
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %251, %258
  %259 = select i1 %cmp29, i32 381964430, i32 -1735009736
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2074073650, i32 1215315002
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1566582826
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1566582826
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
  %312 = select i1 %310, i32 683549034, i32 1215315002
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1171014843, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2109662689, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -244887508
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -244887508
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 501990619, i32 -14675762
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1718588449
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1718588449
  %inc33 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 349047901, i32 -14675762
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -42895338, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %346 = load i32, i32* %f, align 4
  %cmp35 = icmp eq i32 %346, 0
  %347 = select i1 %cmp35, i32 1440590049, i32 550122076
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -116748830, i32 -1879374153
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %374 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %374, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1564639913, i32 -1879374153
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %401 = select i1 %cmp36.reload, i32 1767825626, i32 550122076
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 400876678, i32 -317331873
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 1, i32* %flag, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1428885777
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1428885777
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 930881689, i32 -317331873
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1128051993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %444 = load i32, i32* %f, align 4
  %cmp39 = icmp eq i32 %444, 0
  %445 = select i1 %cmp39, i32 36425500, i32 72002099
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  store i32 1, i32* %flag, align 4
  store i32 72002099, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1984077314
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1984077314
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1813543275, i32 1773173084
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1947700806, i32 1773173084
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1128051993, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1555285108, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 343251949
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 343251949
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1525139179, i32 -382774804
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1833456320
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1833456320
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1159656709, i32 -382774804
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1368002597, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc46 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 -426784133, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %523 = load i32, i32* %flag, align 4
  %cmp48 = icmp eq i32 %523, 0
  %524 = select i1 %cmp48, i32 2036377567, i32 -367932070
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -253237370
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -253237370
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -997288499, i32 80823318
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 298895229, i32 80823318
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -367932070, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, %566
  %569 = add i32 0, %568
  %_ = sub i32 0, %566
  %570 = add i32 %569, -1689070422
  %571 = add i32 %570, %567
  %572 = sub i32 %571, -1689070422
  %gen = add i32 %569, %567
  %573 = sub i32 0, %566
  %574 = add i32 0, %573
  %_53 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, %567
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen54 = add i32 %574, %567
  %579 = sub i32 0, %567
  %580 = add i32 %566, %579
  %_55 = sub i32 %566, %567
  %gen56 = mul i32 %580, %567
  %581 = add i32 0, 925554890
  %582 = sub i32 %581, %566
  %583 = sub i32 %582, 925554890
  %_57 = sub i32 0, %566
  %584 = sub i32 0, %583
  %585 = sub i32 0, %567
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen58 = add i32 %583, %567
  %_59 = shl i32 %566, %567
  %remalteredBB = srem i32 %566, %567
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -402273645, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %588 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -523882892, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 172141653, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  store i32 %589, i32* %ix, align 4
  store i32 0, i32* %k, align 4
  store i32 -119136221, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %k, align 4
  %_73 = shl i32 %591, 2
  %592 = add i32 0, 886202076
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 886202076
  %_74 = sub i32 0, %591
  %595 = add i32 %594, -798365623
  %596 = add i32 %595, 2
  %597 = sub i32 %596, -798365623
  %gen75 = add i32 %594, 2
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_76 = sub i32 0, %591
  %600 = add i32 %599, 1167603777
  %601 = add i32 %600, 2
  %602 = sub i32 %601, 1167603777
  %gen77 = add i32 %599, 2
  %603 = sub i32 0, %591
  %604 = add i32 0, %603
  %_78 = sub i32 0, %591
  %605 = sub i32 0, %604
  %606 = sub i32 0, 2
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen79 = add i32 %604, 2
  %609 = sub i32 0, -883413420
  %610 = sub i32 %609, %591
  %611 = add i32 %610, -883413420
  %_80 = sub i32 0, %591
  %612 = add i32 %611, 934052802
  %613 = add i32 %612, 2
  %614 = sub i32 %613, 934052802
  %gen81 = add i32 %611, 2
  %615 = sub i32 0, 2
  %616 = add i32 %591, %615
  %_82 = sub i32 %591, 2
  %gen83 = mul i32 %616, 2
  %617 = sub i32 %591, -1385483040
  %618 = sub i32 %617, 2
  %619 = add i32 %618, -1385483040
  %_84 = sub i32 %591, 2
  %gen85 = mul i32 %619, 2
  %620 = sub i32 0, 1458688337
  %621 = sub i32 %620, %591
  %622 = add i32 %621, 1458688337
  %_86 = sub i32 0, %591
  %623 = sub i32 0, %622
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen87 = add i32 %622, 2
  %_88 = shl i32 %591, 2
  %div21alteredBB = sdiv i32 %591, 2
  %627 = sub i32 0, -626955813
  %628 = sub i32 %627, %div21alteredBB
  %629 = add i32 %628, -626955813
  %_89 = sub i32 0, %div21alteredBB
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen90 = add i32 %629, 1
  %632 = add i32 %div21alteredBB, -1342362049
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1342362049
  %_91 = sub i32 %div21alteredBB, 1
  %gen92 = mul i32 %634, 1
  %635 = add i32 %div21alteredBB, 430488004
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 430488004
  %_93 = sub i32 %div21alteredBB, 1
  %gen94 = mul i32 %637, 1
  %638 = sub i32 %div21alteredBB, -816578158
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -816578158
  %_95 = sub i32 %div21alteredBB, 1
  %gen96 = mul i32 %640, 1
  %641 = sub i32 0, %div21alteredBB
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %addalteredBB = add nsw i32 %div21alteredBB, 1
  %cmp22alteredBB = icmp slt i32 %590, %644
  store i32 1820649801, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -2074073650, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 0, 519390849
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 519390849
  %_105 = sub i32 0, %645
  %649 = add i32 %648, 37857570
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 37857570
  %gen106 = add i32 %648, 1
  %652 = add i32 0, 1611236006
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 1611236006
  %_107 = sub i32 0, %645
  %655 = sub i32 %654, -1847125907
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1847125907
  %gen108 = add i32 %654, 1
  %_109 = shl i32 %645, 1
  %658 = sub i32 0, %645
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc33alteredBB = add nsw i32 %645, 1
  store i32 %661, i32* %j, align 4
  store i32 501990619, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %flag, align 4
  %cmp36alteredBB = icmp eq i32 %662, 0
  store i32 -116748830, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  store i32 1, i32* %flag, align 4
  store i32 400876678, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1813543275, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1525139179, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -997288499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.then49, %for.end47, %for.inc45, %originalBBpart2127, %originalBB125, %if.end44, %if.end43, %originalBBpart2123, %originalBB121, %if.end42, %if.then40, %if.else, %originalBBpart2119, %originalBB117, %if.then37, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.end34, %originalBBpart2111, %originalBB104, %for.inc32, %if.end31, %originalBBpart2102, %originalBB100, %if.then30, %for.body23, %originalBBpart298, %originalBB72, %for.cond20, %while.end, %while.body, %while.cond, %originalBBpart270, %originalBB68, %if.then14, %for.body10, %for.cond8, %for.end7, %for.inc5, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
