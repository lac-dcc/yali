; ModuleID = 'source-C-CXX/56/2260.c'
source_filename = "source-C-CXX/56/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %j24 = alloca i32, align 4
  %j52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -733413340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -733413340, label %for.cond
    i32 553680822, label %originalBB
    i32 -1029245937, label %originalBBpart2
    i32 -44124269, label %for.body
    i32 -1148041196, label %if.then
    i32 600138233, label %for.cond7
    i32 -1896962418, label %for.body11
    i32 721490871, label %originalBB70
    i32 -239618344, label %originalBBpart272
    i32 1538816780, label %for.inc
    i32 657518024, label %for.end
    i32 -1019615858, label %originalBB74
    i32 -194807367, label %originalBBpart276
    i32 -1113919876, label %if.end
    i32 -1716102565, label %if.then23
    i32 -642314542, label %for.cond25
    i32 1712853910, label %for.body29
    i32 -457616999, label %originalBB78
    i32 -216821572, label %originalBBpart280
    i32 -251822023, label %for.inc34
    i32 1573444259, label %originalBB82
    i32 1819379328, label %originalBBpart296
    i32 888762977, label %for.end36
    i32 2058835163, label %if.end38
    i32 29137029, label %originalBB98
    i32 -54198284, label %originalBBpart2107
    i32 -445835340, label %land.lhs.true
    i32 -1366440195, label %if.then51
    i32 -889806599, label %for.cond53
    i32 -354861795, label %for.body57
    i32 -395947812, label %for.inc62
    i32 -1110316675, label %for.end64
    i32 933382285, label %if.end66
    i32 1692287796, label %originalBB109
    i32 -1699113105, label %originalBBpart2111
    i32 -1113173522, label %for.inc67
    i32 686838590, label %for.end69
    i32 -988971197, label %originalBBalteredBB
    i32 -1022972642, label %originalBB70alteredBB
    i32 527556593, label %originalBB74alteredBB
    i32 580317440, label %originalBB78alteredBB
    i32 -1233681605, label %originalBB82alteredBB
    i32 1782318327, label %originalBB98alteredBB
    i32 1206456652, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -317181468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -317181468
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
  %26 = select i1 %24, i32 553680822, i32 -988971197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %54 = select i1 %52, i32 -1029245937, i32 -988971197
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -44124269, i32 686838590
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  %56 = load i32, i32* %b, align 4
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 2
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  %60 = select i1 %cmp5, i32 -1148041196, i32 -1113919876
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 600138233, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %b, align 4
  %63 = add i32 %62, 1407600597
  %64 = sub i32 %63, 2
  %65 = sub i32 %64, 1407600597
  %sub8 = sub nsw i32 %62, 2
  %cmp9 = icmp slt i32 %61, %65
  %66 = select i1 %cmp9, i32 -1896962418, i32 657518024
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -847700759
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -847700759
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 721490871, i32 -1022972642
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %83 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2143595432
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2143595432
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -239618344, i32 -1022972642
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1538816780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 600138233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1019615858, i32 527556593
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1983083647
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1983083647
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -194807367, i32 527556593
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1113919876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %144 = sub i32 %143, -1842850839
  %145 = sub i32 %144, 2
  %146 = add i32 %145, -1842850839
  %sub17 = sub nsw i32 %143, 2
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %cmp21 = icmp eq i32 %conv20, 108
  %148 = select i1 %cmp21, i32 -1716102565, i32 2058835163
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 -642314542, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j24, align 4
  %150 = load i32, i32* %b, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %sub26 = sub nsw i32 %150, 2
  %cmp27 = icmp slt i32 %149, %152
  %153 = select i1 %cmp27, i32 1712853910, i32 888762977
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 198790928
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 198790928
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -457616999, i32 580317440
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j24, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30
  %170 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %170 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1506303131
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1506303131
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -216821572, i32 580317440
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -251822023, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1019424963
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1019424963
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1573444259, i32 -1233681605
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j24, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc35 = add nsw i32 %225, 1
  store i32 %229, i32* %j24, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1036719539
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1036719539
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1819379328, i32 -1233681605
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -642314542, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2058835163, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 387506458
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 387506458
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 29137029, i32 1782318327
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = sub i32 0, 3
  %262 = add i32 %260, %261
  %sub39 = sub nsw i32 %260, 3
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom40
  %263 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %263 to i32
  %cmp43 = icmp eq i32 %conv42, 105
  store i1 %cmp43, i1* %cmp43.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1626727080
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1626727080
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -54198284, i32 1782318327
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %291 = select i1 %cmp43.reload, i32 -445835340, i32 933382285
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %293 = add i32 %292, -63622892
  %294 = sub i32 %293, 2
  %295 = sub i32 %294, -63622892
  %sub45 = sub nsw i32 %292, 2
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom46
  %296 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %296 to i32
  %cmp49 = icmp eq i32 %conv48, 110
  %297 = select i1 %cmp49, i32 -1366440195, i32 933382285
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %j52, align 4
  store i32 -889806599, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j52, align 4
  %299 = load i32, i32* %b, align 4
  %300 = add i32 %299, -658507218
  %301 = sub i32 %300, 3
  %302 = sub i32 %301, -658507218
  %sub54 = sub nsw i32 %299, 3
  %cmp55 = icmp slt i32 %298, %302
  %303 = select i1 %cmp55, i32 -354861795, i32 -1110316675
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j52, align 4
  %idxprom58 = sext i32 %304 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %305 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %305 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  store i32 -395947812, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j52, align 4
  %307 = sub i32 %306, 405663354
  %308 = add i32 %307, 1
  %309 = add i32 %308, 405663354
  %inc63 = add nsw i32 %306, 1
  store i32 %309, i32* %j52, align 4
  store i32 -889806599, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 933382285, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1692287796, i32 1206456652
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1699113105, i32 1206456652
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1113173522, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -966480472
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -966480472
  %inc68 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -733413340, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %354, %355
  store i32 553680822, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %356 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %357 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %357 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 721490871, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1019615858, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j24, align 4
  %idxprom30alteredBB = sext i32 %358 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %359 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %359 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 -457616999, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j24, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 %360, -93683619
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -93683619
  %_83 = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_84 = sub i32 0, %360
  %366 = add i32 %365, 164995942
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 164995942
  %gen85 = add i32 %365, 1
  %369 = add i32 0, -472217242
  %370 = sub i32 %369, %360
  %371 = sub i32 %370, -472217242
  %_86 = sub i32 0, %360
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen87 = add i32 %371, 1
  %_88 = shl i32 %360, 1
  %376 = add i32 0, 1134136076
  %377 = sub i32 %376, %360
  %378 = sub i32 %377, 1134136076
  %_89 = sub i32 0, %360
  %379 = add i32 %378, -465609417
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -465609417
  %gen90 = add i32 %378, 1
  %382 = sub i32 0, %360
  %383 = add i32 0, %382
  %_91 = sub i32 0, %360
  %384 = sub i32 %383, -1526839224
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1526839224
  %gen92 = add i32 %383, 1
  %387 = add i32 0, 1697564509
  %388 = sub i32 %387, %360
  %389 = sub i32 %388, 1697564509
  %_93 = sub i32 0, %360
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen94 = add i32 %389, 1
  %392 = sub i32 %360, 332874210
  %393 = add i32 %392, 1
  %394 = add i32 %393, 332874210
  %inc35alteredBB = add nsw i32 %360, 1
  store i32 %394, i32* %j24, align 4
  store i32 1573444259, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %_99 = shl i32 %395, 3
  %_100 = shl i32 %395, 3
  %396 = sub i32 0, -984439150
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -984439150
  %_101 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 3
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen102 = add i32 %398, 3
  %_103 = shl i32 %395, 3
  %403 = sub i32 0, -877255465
  %404 = sub i32 %403, %395
  %405 = add i32 %404, -877255465
  %_104 = sub i32 0, %395
  %406 = sub i32 %405, 1392414045
  %407 = add i32 %406, 3
  %408 = add i32 %407, 1392414045
  %gen105 = add i32 %405, 3
  %409 = sub i32 0, 3
  %410 = add i32 %395, %409
  %sub39alteredBB = sub nsw i32 %395, 3
  %idxprom40alteredBB = sext i32 %410 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %411 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %411 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 105
  store i32 29137029, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1692287796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2111, %originalBB109, %if.end66, %for.end64, %for.inc62, %for.body57, %for.cond53, %if.then51, %land.lhs.true, %originalBBpart2107, %originalBB98, %if.end38, %for.end36, %originalBBpart296, %originalBB82, %for.inc34, %originalBBpart280, %originalBB78, %for.body29, %for.cond25, %if.then23, %if.end, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body11, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
