; ModuleID = 'source-C-CXX/93/2413.c'
source_filename = "source-C-CXX/93/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %js = alloca [501 x i32], align 16
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -330560999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -330560999, label %for.cond
    i32 1251871875, label %for.body
    i32 753827790, label %for.inc
    i32 -1672267475, label %for.end
    i32 -971076247, label %for.cond2
    i32 -1380741124, label %originalBB
    i32 -1339717284, label %originalBBpart2
    i32 -1620157331, label %for.body4
    i32 -1625904474, label %originalBB68
    i32 20519416, label %originalBBpart270
    i32 -1906439308, label %for.inc7
    i32 1879814886, label %for.end9
    i32 -70554730, label %for.cond10
    i32 -1522506658, label %originalBB72
    i32 102567132, label %originalBBpart274
    i32 -1427596030, label %for.body12
    i32 1650605321, label %if.then
    i32 142947813, label %originalBB76
    i32 -1801208867, label %originalBBpart288
    i32 1474488999, label %if.end
    i32 -1344954762, label %for.inc22
    i32 1797843076, label %originalBB90
    i32 -407538512, label %originalBBpart299
    i32 -2137865052, label %for.end24
    i32 1440261488, label %for.cond25
    i32 -106125085, label %for.body27
    i32 1551277903, label %for.cond28
    i32 -458901429, label %for.body30
    i32 -1539447177, label %if.then36
    i32 -237355987, label %originalBB101
    i32 1706523776, label %originalBBpart2117
    i32 -600813400, label %if.end47
    i32 -654748503, label %originalBB119
    i32 1603479908, label %originalBBpart2121
    i32 -953746933, label %for.inc48
    i32 -441281457, label %for.end50
    i32 -658594887, label %for.inc51
    i32 1621906073, label %originalBB123
    i32 -226427934, label %originalBBpart2135
    i32 -975902399, label %for.end53
    i32 1417064330, label %originalBB137
    i32 -681106174, label %originalBBpart2139
    i32 -695644544, label %for.cond54
    i32 1351375054, label %for.body57
    i32 1907694880, label %for.inc61
    i32 1337353887, label %for.end63
    i32 1666279608, label %originalBB141
    i32 635480555, label %originalBBpart2152
    i32 -932528688, label %originalBBalteredBB
    i32 -1663870138, label %originalBB68alteredBB
    i32 915030136, label %originalBB72alteredBB
    i32 -1360205223, label %originalBB76alteredBB
    i32 940432715, label %originalBB90alteredBB
    i32 -23447730, label %originalBB101alteredBB
    i32 -816978279, label %originalBB119alteredBB
    i32 1489246065, label %originalBB123alteredBB
    i32 2025357368, label %originalBB137alteredBB
    i32 -1285309184, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1251871875, i32 -1672267475
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 753827790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -330560999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -971076247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 519160196
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 519160196
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1380741124, i32 -932528688
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %37, 501
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1030500755
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1030500755
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1339717284, i32 -932528688
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1620157331, i32 1879814886
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 481440210
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 481440210
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1625904474, i32 -1663870138
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1712919719
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1712919719
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 20519416, i32 -1663870138
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1906439308, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc8 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -971076247, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -70554730, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 863369158
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 863369158
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1522506658, i32 915030136
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %105, %106
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 102567132, i32 915030136
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -1427596030, i32 -2137865052
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %135, 2
  %cmp15 = icmp eq i32 %rem, 1
  %136 = select i1 %cmp15, i32 1650605321, i32 1474488999
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 219488780
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 219488780
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 142947813, i32 -1360205223
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %153 = load i32, i32* %arrayidx17, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18
  store i32 %153, i32* %arrayidx19, align 4
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -1545556721
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1545556721
  %inc20 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc21 = add nsw i32 %159, 1
  store i32 %163, i32* %c, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1264679162
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1264679162
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1801208867, i32 -1360205223
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1474488999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1344954762, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -310489806
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -310489806
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1797843076, i32 940432715
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc23 = add nsw i32 %194, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1061199417
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1061199417
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -407538512, i32 940432715
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -70554730, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1440261488, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %c, align 4
  %cmp26 = icmp sle i32 %224, %225
  %226 = select i1 %cmp26, i32 -106125085, i32 -975902399
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1551277903, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %c, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 %228, -723942313
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -723942313
  %sub = sub nsw i32 %228, %229
  %cmp29 = icmp slt i32 %227, %232
  %233 = select i1 %cmp29, i32 -458901429, i32 -441281457
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %234 to i64
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom31
  %235 = load i32, i32* %arrayidx32, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add = add nsw i32 %236, 1
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom33
  %239 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %235, %239
  %240 = select i1 %cmp35, i32 -1539447177, i32 -600813400
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1258895206
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1258895206
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -237355987, i32 -23447730
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 378355996
  %258 = add i32 %257, 1
  %259 = add i32 %258, 378355996
  %add37 = add nsw i32 %256, 1
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  store i32 %260, i32* %e, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom40
  %262 = load i32, i32* %arrayidx41, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add42 = add nsw i32 %263, 1
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom43
  store i32 %262, i32* %arrayidx44, align 4
  %266 = load i32, i32* %e, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom45
  store i32 %266, i32* %arrayidx46, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1706523776, i32 -23447730
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -600813400, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -934286979
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -934286979
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -654748503, i32 -816978279
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1603479908, i32 -816978279
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -953746933, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -826750283
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -826750283
  %inc49 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 1551277903, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -658594887, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1751450885
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1751450885
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1621906073, i32 1489246065
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc52 = add nsw i32 %342, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -226427934, i32 1489246065
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1440261488, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1826799630
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1826799630
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1417064330, i32 2025357368
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 865878930
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 865878930
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -681106174, i32 2025357368
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -695644544, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %c, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub55 = sub nsw i32 %428, 1
  %cmp56 = icmp slt i32 %427, %430
  %431 = select i1 %cmp56, i32 1351375054, i32 1337353887
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %432 to i64
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom58
  %433 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 1907694880, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc62 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 -695644544, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 353525631
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 353525631
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1666279608, i32 -1285309184
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %454 = load i32, i32* %c, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub64 = sub nsw i32 %454, 1
  %idxprom65 = sext i32 %456 to i64
  %arrayidx66 = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom65
  %457 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  store i32 0, i32* %retval, align 4
  %458 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %458)
  %459 = load i32, i32* %retval, align 4
  store i32 %459, i32* %.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1329696521
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1329696521
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 635480555, i32 -1285309184
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %487, 501
  store i32 -1380741124, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %488 to i64
  %arrayidx6alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -1625904474, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %489, %490
  store i32 -1522506658, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %491 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %492 = load i32, i32* %arrayidx17alteredBB, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %493 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom18alteredBB
  store i32 %492, i32* %arrayidx19alteredBB, align 4
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc20alteredBB = add nsw i32 %494, 1
  store i32 %496, i32* %j, align 4
  %497 = load i32, i32* %c, align 4
  %498 = add i32 0, -1866227850
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1866227850
  %_ = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen = add i32 %500, 1
  %503 = add i32 0, -678654184
  %504 = sub i32 %503, %497
  %505 = sub i32 %504, -678654184
  %_77 = sub i32 0, %497
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen78 = add i32 %505, 1
  %_79 = shl i32 %497, 1
  %510 = sub i32 %497, -12839674
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -12839674
  %_80 = sub i32 %497, 1
  %gen81 = mul i32 %512, 1
  %_82 = shl i32 %497, 1
  %_83 = shl i32 %497, 1
  %_84 = shl i32 %497, 1
  %513 = sub i32 0, %497
  %514 = add i32 0, %513
  %_85 = sub i32 0, %497
  %515 = sub i32 %514, -349309915
  %516 = add i32 %515, 1
  %517 = add i32 %516, -349309915
  %gen86 = add i32 %514, 1
  %518 = add i32 %497, 1544604517
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1544604517
  %inc21alteredBB = add nsw i32 %497, 1
  store i32 %520, i32* %c, align 4
  store i32 142947813, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_91 = shl i32 %521, 1
  %522 = sub i32 0, 1319302268
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 1319302268
  %_92 = sub i32 0, %521
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen93 = add i32 %524, 1
  %527 = sub i32 0, -2007031753
  %528 = sub i32 %527, %521
  %529 = add i32 %528, -2007031753
  %_94 = sub i32 0, %521
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen95 = add i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %521, %532
  %_96 = sub i32 %521, 1
  %gen97 = mul i32 %533, 1
  %534 = sub i32 %521, 1379930048
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1379930048
  %inc23alteredBB = add nsw i32 %521, 1
  store i32 %536, i32* %i, align 4
  store i32 1797843076, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 1009936746
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1009936746
  %_102 = sub i32 %537, 1
  %gen103 = mul i32 %540, 1
  %_104 = shl i32 %537, 1
  %541 = sub i32 0, -811041267
  %542 = sub i32 %541, %537
  %543 = add i32 %542, -811041267
  %_105 = sub i32 0, %537
  %544 = add i32 %543, 1568497760
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1568497760
  %gen106 = add i32 %543, 1
  %_107 = shl i32 %537, 1
  %_108 = shl i32 %537, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %537, %547
  %add37alteredBB = add nsw i32 %537, 1
  %idxprom38alteredBB = sext i32 %548 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom38alteredBB
  %549 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %549, i32* %e, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %550 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom40alteredBB
  %551 = load i32, i32* %arrayidx41alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, -202756902
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -202756902
  %_109 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen110 = add i32 %555, 1
  %560 = sub i32 0, %552
  %561 = add i32 0, %560
  %_111 = sub i32 0, %552
  %562 = add i32 %561, -423368859
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -423368859
  %gen112 = add i32 %561, 1
  %_113 = shl i32 %552, 1
  %565 = add i32 0, 1812492001
  %566 = sub i32 %565, %552
  %567 = sub i32 %566, 1812492001
  %_114 = sub i32 0, %552
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen115 = add i32 %567, 1
  %570 = sub i32 0, %552
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add42alteredBB = add nsw i32 %552, 1
  %idxprom43alteredBB = sext i32 %573 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom43alteredBB
  store i32 %551, i32* %arrayidx44alteredBB, align 4
  %574 = load i32, i32* %e, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %575 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom45alteredBB
  store i32 %574, i32* %arrayidx46alteredBB, align 4
  store i32 -237355987, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -654748503, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 %576, -548781008
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -548781008
  %_124 = sub i32 %576, 1
  %gen125 = mul i32 %579, 1
  %_126 = shl i32 %576, 1
  %_127 = shl i32 %576, 1
  %_128 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 0, %580
  %_129 = sub i32 0, %576
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen130 = add i32 %581, 1
  %586 = sub i32 %576, 1058107772
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1058107772
  %_131 = sub i32 %576, 1
  %gen132 = mul i32 %588, 1
  %_133 = shl i32 %576, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %576, %589
  %inc52alteredBB = add nsw i32 %576, 1
  store i32 %590, i32* %k, align 4
  store i32 1621906073, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1417064330, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %c, align 4
  %592 = sub i32 0, -159775539
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -159775539
  %_142 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen143 = add i32 %594, 1
  %_144 = shl i32 %591, 1
  %599 = add i32 0, -1537291871
  %600 = sub i32 %599, %591
  %601 = sub i32 %600, -1537291871
  %_145 = sub i32 0, %591
  %602 = sub i32 %601, 1487802304
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1487802304
  %gen146 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %591, %605
  %_147 = sub i32 %591, 1
  %gen148 = mul i32 %606, 1
  %607 = add i32 %591, 510504064
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 510504064
  %_149 = sub i32 %591, 1
  %gen150 = mul i32 %609, 1
  %610 = add i32 %591, 781739389
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 781739389
  %sub64alteredBB = sub nsw i32 %591, 1
  %idxprom65alteredBB = sext i32 %612 to i64
  %arrayidx66alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %js, i64 0, i64 %idxprom65alteredBB
  %613 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %613)
  store i32 0, i32* %retval, align 4
  %614 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %614)
  %615 = load i32, i32* %retval, align 4
  store i32 1666279608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB141, %for.end63, %for.inc61, %for.body57, %for.cond54, %originalBBpart2139, %originalBB137, %for.end53, %originalBBpart2135, %originalBB123, %for.inc51, %for.end50, %for.inc48, %originalBBpart2121, %originalBB119, %if.end47, %originalBBpart2117, %originalBB101, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart299, %originalBB90, %for.inc22, %if.end, %originalBBpart288, %originalBB76, %if.then, %for.body12, %originalBBpart274, %originalBB72, %for.cond10, %for.end9, %for.inc7, %originalBBpart270, %originalBB68, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
