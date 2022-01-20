; ModuleID = 'source-C-CXX/24/281.c'
source_filename = "source-C-CXX/24/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result1 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1731687967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1731687967, label %for.cond
    i32 -540337096, label %for.body
    i32 -585478371, label %originalBB
    i32 -1822804005, label %originalBBpart2
    i32 659015781, label %for.inc
    i32 -1663384153, label %for.end
    i32 1463529447, label %for.cond2
    i32 -1745217881, label %for.body4
    i32 997280501, label %for.cond5
    i32 1632819933, label %originalBB62
    i32 1030449445, label %originalBBpart264
    i32 1153869663, label %for.body7
    i32 -1032619775, label %for.inc12
    i32 -1339477113, label %originalBB66
    i32 -1668503918, label %originalBBpart276
    i32 -807497688, label %for.end14
    i32 1725337850, label %for.cond15
    i32 -123613777, label %for.body17
    i32 216252999, label %originalBB78
    i32 540304201, label %originalBBpart280
    i32 1651223971, label %if.then
    i32 -1424256734, label %if.end
    i32 496494710, label %for.inc28
    i32 -537864493, label %originalBB82
    i32 1683924069, label %originalBBpart287
    i32 515494008, label %for.end30
    i32 -1042936318, label %originalBB89
    i32 -441010306, label %originalBBpart291
    i32 -1083307434, label %for.inc31
    i32 -335438722, label %originalBB93
    i32 961343909, label %originalBBpart297
    i32 1381580481, label %for.end33
    i32 -1824214495, label %for.cond34
    i32 1948303670, label %for.body36
    i32 264678186, label %originalBB99
    i32 147570774, label %originalBBpart2104
    i32 -1087063240, label %for.inc42
    i32 298817630, label %originalBB106
    i32 1410431283, label %originalBBpart2110
    i32 289271774, label %for.end44
    i32 360928460, label %originalBB112
    i32 467268850, label %originalBBpart2114
    i32 -971031789, label %while.cond
    i32 1609417952, label %while.body
    i32 406088457, label %if.then49
    i32 -1195113042, label %if.else
    i32 1373881573, label %if.end51
    i32 -1813050097, label %originalBB116
    i32 -2049391087, label %originalBBpart2118
    i32 -1255826143, label %while.end
    i32 -848697708, label %for.cond52
    i32 -217195650, label %for.body54
    i32 1251222735, label %for.inc58
    i32 1993175884, label %for.end60
    i32 -1945718858, label %originalBBalteredBB
    i32 -73384382, label %originalBB62alteredBB
    i32 -1837757218, label %originalBB66alteredBB
    i32 1808139220, label %originalBB78alteredBB
    i32 1567930486, label %originalBB82alteredBB
    i32 1615078112, label %originalBB89alteredBB
    i32 -167547168, label %originalBB93alteredBB
    i32 1356725949, label %originalBB99alteredBB
    i32 -1279306520, label %originalBB106alteredBB
    i32 -280524256, label %originalBB112alteredBB
    i32 135268446, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -540337096, i32 -1663384153
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 841921837
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 841921837
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -585478371, i32 -1945718858
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -903939035
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -903939035
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1822804005, i32 -1945718858
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659015781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 503048491
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 503048491
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1731687967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  store i32 1463529447, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1745217881, i32 1381580481
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 997280501, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -173068226
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -173068226
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1632819933, i32 -73384382
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %79, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1030449445, i32 -73384382
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 1153869663, i32 -807497688
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %96, 2
  %97 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  store i32 -1032619775, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1984791760
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1984791760
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1339477113, i32 -1837757218
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc13 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -395066914
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -395066914
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1668503918, i32 -1837757218
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 997280501, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1725337850, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %143, 100
  %144 = select i1 %cmp16, i32 -123613777, i32 515494008
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 871652203
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 871652203
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 216252999, i32 1808139220
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %173, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 894719615
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 894719615
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 540304201, i32 1808139220
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %201 = select i1 %cmp20.reload, i32 1651223971, i32 -1424256734
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %204 = add i32 %203, 1792903148
  %205 = sub i32 %204, 10
  %206 = sub i32 %205, 1792903148
  %sub = sub nsw i32 %203, 10
  %207 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom23
  store i32 %206, i32* %arrayidx24, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 1
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom25
  %213 = load i32, i32* %arrayidx26, align 4
  %214 = add i32 %213, 1693811578
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1693811578
  %inc27 = add nsw i32 %213, 1
  store i32 %216, i32* %arrayidx26, align 4
  store i32 -1424256734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 496494710, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 833768038
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 833768038
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -537864493, i32 1567930486
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, -686583529
  %234 = add i32 %233, 1
  %235 = add i32 %234, -686583529
  %inc29 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1472959384
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1472959384
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1683924069, i32 1567930486
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1725337850, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1042936318, i32 1615078112
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1143574546
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1143574546
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -441010306, i32 1615078112
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1083307434, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -335438722, i32 -167547168
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -246611894
  %332 = add i32 %331, 1
  %333 = add i32 %332, -246611894
  %inc32 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1976749263
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1976749263
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 961343909, i32 -167547168
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1463529447, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1824214495, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %361, 100
  %362 = select i1 %cmp35, i32 1948303670, i32 289271774
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1474694987
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1474694987
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 264678186, i32 1356725949
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 99, 1420972599
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1420972599
  %sub37 = sub nsw i32 99, %390
  %idxprom38 = sext i32 %393 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom38
  %394 = load i32, i32* %arrayidx39, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %395 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom40
  store i32 %394, i32* %arrayidx41, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -670819699
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -670819699
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 147570774, i32 1356725949
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1087063240, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1912473832
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1912473832
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
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
  %449 = select i1 %447, i32 298817630, i32 -1279306520
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, -1863005714
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1863005714
  %inc43 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 515158412
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 515158412
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
  %480 = select i1 %478, i32 1410431283, i32 -1279306520
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1824214495, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 360928460, i32 -280524256
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1622904596
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1622904596
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 467268850, i32 -280524256
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -971031789, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %510, 100
  %511 = select i1 %cmp45, i32 1609417952, i32 -1255826143
  store i32 %511, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %512 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46
  %513 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %513, 0
  %514 = select i1 %cmp48, i32 406088457, i32 -1195113042
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc50 = add nsw i32 %515, 1
  store i32 %517, i32* %j, align 4
  store i32 1373881573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1255826143, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 488944385
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 488944385
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1813050097, i32 135268446
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 815371487
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 815371487
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2049391087, i32 135268446
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -971031789, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  store i32 %548, i32* %i, align 4
  store i32 -848697708, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %549, 100
  %550 = select i1 %cmp53, i32 -217195650, i32 1993175884
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %551 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom55
  %552 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %552)
  store i32 1251222735, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 693833075
  %555 = add i32 %554, 1
  %556 = add i32 %555, 693833075
  %inc59 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 -848697708, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -585478371, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp slt i32 %558, 100
  store i32 1632819933, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %_ = shl i32 %559, 1
  %_67 = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_68 = sub i32 0, %559
  %562 = add i32 %561, -600756335
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -600756335
  %gen = add i32 %561, 1
  %565 = sub i32 %559, -1664300862
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1664300862
  %_69 = sub i32 %559, 1
  %gen70 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %559, %568
  %_71 = sub i32 %559, 1
  %gen72 = mul i32 %569, 1
  %570 = sub i32 0, %559
  %571 = add i32 0, %570
  %_73 = sub i32 0, %559
  %572 = add i32 %571, -590110325
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -590110325
  %gen74 = add i32 %571, 1
  %575 = sub i32 %559, -572696536
  %576 = add i32 %575, 1
  %577 = add i32 %576, -572696536
  %inc13alteredBB = add nsw i32 %559, 1
  store i32 %577, i32* %j, align 4
  store i32 -1339477113, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %578 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom18alteredBB
  %579 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %579, 9
  store i32 216252999, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_83 = sub i32 0, %580
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen84 = add i32 %582, 1
  %_85 = shl i32 %580, 1
  %587 = sub i32 %580, -1512405419
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1512405419
  %inc29alteredBB = add nsw i32 %580, 1
  store i32 %589, i32* %j, align 4
  store i32 -537864493, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1042936318, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_94 = sub i32 %590, 1
  %gen95 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %590, %593
  %inc32alteredBB = add nsw i32 %590, 1
  store i32 %594, i32* %i, align 4
  store i32 -335438722, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_100 = shl i32 99, %595
  %596 = sub i32 0, %595
  %597 = add i32 99, %596
  %_101 = sub i32 99, %595
  %gen102 = mul i32 %597, %595
  %598 = sub i32 0, %595
  %599 = add i32 99, %598
  %sub37alteredBB = sub nsw i32 99, %595
  %idxprom38alteredBB = sext i32 %599 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result1, i64 0, i64 %idxprom38alteredBB
  %600 = load i32, i32* %arrayidx39alteredBB, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %601 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom40alteredBB
  store i32 %600, i32* %arrayidx41alteredBB, align 4
  store i32 264678186, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 %602, -320025344
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -320025344
  %_107 = sub i32 %602, 1
  %gen108 = mul i32 %605, 1
  %606 = add i32 %602, 377482392
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 377482392
  %inc43alteredBB = add nsw i32 %602, 1
  store i32 %608, i32* %i, align 4
  store i32 298817630, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 360928460, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1813050097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond52, %while.end, %originalBBpart2118, %originalBB116, %if.end51, %if.else, %if.then49, %while.body, %while.cond, %originalBBpart2114, %originalBB112, %for.end44, %originalBBpart2110, %originalBB106, %for.inc42, %originalBBpart2104, %originalBB99, %for.body36, %for.cond34, %for.end33, %originalBBpart297, %originalBB93, %for.inc31, %originalBBpart291, %originalBB89, %for.end30, %originalBBpart287, %originalBB82, %for.inc28, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body17, %for.cond15, %for.end14, %originalBBpart276, %originalBB66, %for.inc12, %for.body7, %originalBBpart264, %originalBB62, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
