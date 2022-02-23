; ModuleID = 'source-C-CXX/52/301.c'
source_filename = "source-C-CXX/52/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %vla24.reg2mem = alloca i32*
  %cmp12.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -135652068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -135652068, label %for.cond
    i32 623310579, label %for.body
    i32 2027104613, label %for.inc
    i32 -677282560, label %for.end
    i32 -58380222, label %for.cond2
    i32 -1262459513, label %for.body4
    i32 -1210051813, label %for.cond5
    i32 2096405350, label %for.body7
    i32 -523702187, label %originalBB
    i32 89233863, label %originalBBpart2
    i32 545567345, label %if.then
    i32 1082239561, label %originalBB57
    i32 -1989955220, label %originalBBpart2112
    i32 -1360675168, label %if.end
    i32 641758713, label %for.inc18
    i32 998475545, label %for.end20
    i32 -614156260, label %originalBB114
    i32 -1334034271, label %originalBBpart2116
    i32 1363328361, label %for.inc21
    i32 1016673276, label %for.end23
    i32 -209497951, label %for.cond27
    i32 -263967553, label %for.body29
    i32 819018688, label %originalBB118
    i32 603966838, label %originalBBpart2120
    i32 -1009492197, label %if.then33
    i32 -1215548978, label %originalBB122
    i32 743065061, label %originalBBpart2127
    i32 -1366037688, label %if.end39
    i32 -1282218560, label %for.inc40
    i32 1504179417, label %for.end42
    i32 -1869810577, label %for.cond44
    i32 -184980234, label %for.body46
    i32 -2092875985, label %for.inc50
    i32 -11454481, label %originalBB129
    i32 734420612, label %originalBBpart2140
    i32 -1558144459, label %for.end52
    i32 -1446585225, label %originalBBalteredBB
    i32 1908701213, label %originalBB57alteredBB
    i32 899345594, label %originalBB114alteredBB
    i32 -123768490, label %originalBB118alteredBB
    i32 -299500947, label %originalBB122alteredBB
    i32 -2040754935, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 623310579, i32 -677282560
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2027104613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -135652068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  store i32 %12, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -58380222, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %13, %14
  %15 = select i1 %cmp3, i32 -1262459513, i32 1016673276
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 -1210051813, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %19, %20
  %21 = select i1 %cmp6, i32 2096405350, i32 998475545
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -523702187, i32 -1446585225
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %49, %51
  store i1 %cmp12, i1* %cmp12.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 401355273
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 401355273
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 89233863, i32 -1446585225
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %79 = select i1 %cmp12.reload, i32 545567345, i32 -1360675168
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1082239561, i32 1908701213
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %sub = sub nsw i32 0, %106
  %mul = mul nsw i32 %108, 2
  %mul13 = mul nsw i32 %mul, 2
  %mul14 = mul nsw i32 %mul13, 2
  %mul15 = mul nsw i32 %mul14, 2
  %109 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  store i32 %mul15, i32* %arrayidx17, align 4
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 %110, -197410056
  %112 = add i32 %111, -1
  %113 = add i32 %112, -197410056
  %dec = add nsw i32 %110, -1
  store i32 %113, i32* %m, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2099451390
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2099451390
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1989955220, i32 1908701213
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1360675168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 641758713, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc19 = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 -1210051813, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1092387215
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1092387215
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -614156260, i32 899345594
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1334034271, i32 899345594
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1363328361, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1170438224
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1170438224
  %inc22 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -58380222, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = zext i32 %167 to i64
  %vla24 = alloca i32, i64 %168, align 16
  store i32* %vla24, i32** %vla24.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 0
  %169 = load i32, i32* %arrayidx25, align 16
  %vla24.reload146 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla24.reload146, i64 0
  store i32 %169, i32* %arrayidx26, align 16
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -209497951, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %170, %171
  %172 = select i1 %cmp28, i32 -263967553, i32 1504179417
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -457674964
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -457674964
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 819018688, i32 -123768490
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %189, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -381612255
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -381612255
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 603966838, i32 -123768490
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %217 = select i1 %cmp32.reload, i32 -1009492197, i32 -1366037688
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1215548978, i32 -299500947
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %234 to i64
  %vla24.reload145 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla24.reload145, i64 %idxprom36
  store i32 %233, i32* %arrayidx37, align 4
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc38 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1325288274
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1325288274
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 743065061, i32 -299500947
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1366037688, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1282218560, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, -816829302
  %257 = add i32 %256, 1
  %258 = add i32 %257, -816829302
  %inc41 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  store i32 -209497951, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = sub i32 %259, 910466055
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 910466055
  %sub43 = sub nsw i32 %259, 1
  store i32 %262, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1869810577, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %p, align 4
  %cmp45 = icmp slt i32 %263, %264
  %265 = select i1 %cmp45, i32 -184980234, i32 -1558144459
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %266 to i64
  %vla24.reload144 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla24.reload144, i64 %idxprom47
  %267 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 -2092875985, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1828466793
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1828466793
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -11454481, i32 -2040754935
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 838299710
  %285 = add i32 %284, 1
  %286 = add i32 %285, 838299710
  %inc51 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 734420612, i32 -2040754935
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1869810577, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = sub i32 %301, 1755525216
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1755525216
  %sub53 = sub nsw i32 %301, 1
  %idxprom54 = sext i32 %304 to i64
  %vla24.reload143 = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla24.reload143, i64 %idxprom54
  %305 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %305)
  %306 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %306)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %307 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %308 = load i32, i32* %arrayidx9alteredBB, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %309 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %310 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %308, %310
  store i32 -523702187, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %_ = shl i32 0, %311
  %_58 = shl i32 0, %311
  %312 = add i32 0, -374770713
  %313 = sub i32 %312, 0
  %314 = sub i32 %313, -374770713
  %_59 = sub i32 0, 0
  %315 = add i32 %314, -801416170
  %316 = add i32 %315, %311
  %317 = sub i32 %316, -801416170
  %gen = add i32 %314, %311
  %318 = add i32 0, 395640922
  %319 = sub i32 %318, 0
  %320 = sub i32 %319, 395640922
  %_60 = sub i32 0, 0
  %321 = add i32 %320, 1409488183
  %322 = add i32 %321, %311
  %323 = sub i32 %322, 1409488183
  %gen61 = add i32 %320, %311
  %_62 = shl i32 0, %311
  %_63 = shl i32 0, %311
  %324 = sub i32 0, %311
  %325 = add i32 0, %324
  %_64 = sub i32 0, %311
  %gen65 = mul i32 %325, %311
  %326 = sub i32 0, -1267088505
  %327 = sub i32 %326, %311
  %328 = add i32 %327, -1267088505
  %subalteredBB = sub nsw i32 0, %311
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_66 = sub i32 0, %328
  %331 = sub i32 0, 2
  %332 = sub i32 %330, %331
  %gen67 = add i32 %330, 2
  %333 = sub i32 0, 543807982
  %334 = sub i32 %333, %328
  %335 = add i32 %334, 543807982
  %_68 = sub i32 0, %328
  %336 = add i32 %335, 64121229
  %337 = add i32 %336, 2
  %338 = sub i32 %337, 64121229
  %gen69 = add i32 %335, 2
  %339 = sub i32 0, 709774380
  %340 = sub i32 %339, %328
  %341 = add i32 %340, 709774380
  %_70 = sub i32 0, %328
  %342 = sub i32 0, 2
  %343 = sub i32 %341, %342
  %gen71 = add i32 %341, 2
  %344 = add i32 %328, 1470381034
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, 1470381034
  %_72 = sub i32 %328, 2
  %gen73 = mul i32 %346, 2
  %mulalteredBB = mul nsw i32 %328, 2
  %347 = sub i32 0, 2
  %348 = add i32 %mulalteredBB, %347
  %_74 = sub i32 %mulalteredBB, 2
  %gen75 = mul i32 %348, 2
  %349 = sub i32 0, %mulalteredBB
  %350 = add i32 0, %349
  %_76 = sub i32 0, %mulalteredBB
  %351 = add i32 %350, -1288829600
  %352 = add i32 %351, 2
  %353 = sub i32 %352, -1288829600
  %gen77 = add i32 %350, 2
  %_78 = shl i32 %mulalteredBB, 2
  %_79 = shl i32 %mulalteredBB, 2
  %354 = add i32 0, 624984687
  %355 = sub i32 %354, %mulalteredBB
  %356 = sub i32 %355, 624984687
  %_80 = sub i32 0, %mulalteredBB
  %357 = sub i32 0, %356
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen81 = add i32 %356, 2
  %361 = sub i32 0, -1666468547
  %362 = sub i32 %361, %mulalteredBB
  %363 = add i32 %362, -1666468547
  %_82 = sub i32 0, %mulalteredBB
  %364 = sub i32 %363, 1862047899
  %365 = add i32 %364, 2
  %366 = add i32 %365, 1862047899
  %gen83 = add i32 %363, 2
  %mul13alteredBB = mul nsw i32 %mulalteredBB, 2
  %367 = sub i32 0, %mul13alteredBB
  %368 = add i32 0, %367
  %_84 = sub i32 0, %mul13alteredBB
  %369 = sub i32 0, %368
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen85 = add i32 %368, 2
  %373 = sub i32 0, -1712947379
  %374 = sub i32 %373, %mul13alteredBB
  %375 = add i32 %374, -1712947379
  %_86 = sub i32 0, %mul13alteredBB
  %376 = sub i32 0, 2
  %377 = sub i32 %375, %376
  %gen87 = add i32 %375, 2
  %378 = sub i32 0, %mul13alteredBB
  %379 = add i32 0, %378
  %_88 = sub i32 0, %mul13alteredBB
  %380 = add i32 %379, 294737316
  %381 = add i32 %380, 2
  %382 = sub i32 %381, 294737316
  %gen89 = add i32 %379, 2
  %383 = sub i32 %mul13alteredBB, -1118136257
  %384 = sub i32 %383, 2
  %385 = add i32 %384, -1118136257
  %_90 = sub i32 %mul13alteredBB, 2
  %gen91 = mul i32 %385, 2
  %_92 = shl i32 %mul13alteredBB, 2
  %mul14alteredBB = mul nsw i32 %mul13alteredBB, 2
  %386 = add i32 %mul14alteredBB, 258843533
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 258843533
  %_93 = sub i32 %mul14alteredBB, 2
  %gen94 = mul i32 %388, 2
  %389 = add i32 0, 1487949755
  %390 = sub i32 %389, %mul14alteredBB
  %391 = sub i32 %390, 1487949755
  %_95 = sub i32 0, %mul14alteredBB
  %392 = sub i32 0, 2
  %393 = sub i32 %391, %392
  %gen96 = add i32 %391, 2
  %394 = sub i32 0, 2
  %395 = add i32 %mul14alteredBB, %394
  %_97 = sub i32 %mul14alteredBB, 2
  %gen98 = mul i32 %395, 2
  %_99 = shl i32 %mul14alteredBB, 2
  %_100 = shl i32 %mul14alteredBB, 2
  %_101 = shl i32 %mul14alteredBB, 2
  %396 = sub i32 0, 1175398738
  %397 = sub i32 %396, %mul14alteredBB
  %398 = add i32 %397, 1175398738
  %_102 = sub i32 0, %mul14alteredBB
  %399 = sub i32 0, 2
  %400 = sub i32 %398, %399
  %gen103 = add i32 %398, 2
  %mul15alteredBB = mul nsw i32 %mul14alteredBB, 2
  %401 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %401 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  store i32 %mul15alteredBB, i32* %arrayidx17alteredBB, align 4
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, -682312250
  %404 = sub i32 %403, -1
  %405 = sub i32 %404, -682312250
  %_104 = sub i32 %402, -1
  %gen105 = mul i32 %405, -1
  %406 = sub i32 0, -1
  %407 = add i32 %402, %406
  %_106 = sub i32 %402, -1
  %gen107 = mul i32 %407, -1
  %408 = sub i32 0, 905852676
  %409 = sub i32 %408, %402
  %410 = add i32 %409, 905852676
  %_108 = sub i32 0, %402
  %411 = add i32 %410, -792234791
  %412 = add i32 %411, -1
  %413 = sub i32 %412, -792234791
  %gen109 = add i32 %410, -1
  %_110 = shl i32 %402, -1
  %414 = sub i32 0, %402
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %decalteredBB = add nsw i32 %402, -1
  store i32 %417, i32* %m, align 4
  store i32 1082239561, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -614156260, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %418 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom30alteredBB
  %419 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %419, 0
  store i32 819018688, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %420 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom34alteredBB
  %421 = load i32, i32* %arrayidx35alteredBB, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %422 to i64
  %vla24.reload = load volatile i32*, i32** %vla24.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla24.reload, i64 %idxprom36alteredBB
  store i32 %421, i32* %arrayidx37alteredBB, align 4
  %423 = load i32, i32* %i, align 4
  %_123 = shl i32 %423, 1
  %_124 = shl i32 %423, 1
  %_125 = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc38alteredBB = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 -1215548978, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_130 = shl i32 %428, 1
  %_131 = shl i32 %428, 1
  %_132 = shl i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %_133 = sub i32 %428, 1
  %gen134 = mul i32 %430, 1
  %431 = sub i32 %428, -928289417
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -928289417
  %_135 = sub i32 %428, 1
  %gen136 = mul i32 %433, 1
  %434 = sub i32 0, 468963311
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 468963311
  %_137 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen138 = add i32 %436, 1
  %441 = sub i32 0, %428
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc51alteredBB = add nsw i32 %428, 1
  store i32 %444, i32* %i, align 4
  store i32 -11454481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB129, %for.inc50, %for.body46, %for.cond44, %for.end42, %for.inc40, %if.end39, %originalBBpart2127, %originalBB122, %if.then33, %originalBBpart2120, %originalBB118, %for.body29, %for.cond27, %for.end23, %for.inc21, %originalBBpart2116, %originalBB114, %for.end20, %for.inc18, %if.end, %originalBBpart2112, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
