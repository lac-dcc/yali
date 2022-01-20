; ModuleID = 'source-C-CXX/74/43.c'
source_filename = "source-C-CXX/74/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %time = alloca [1000 x i32], align 16
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -1695297971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1695297971, label %while.cond
    i32 1780235495, label %while.body
    i32 -1138077091, label %while.end
    i32 1018736356, label %while.cond5
    i32 611537439, label %while.body8
    i32 1167471505, label %originalBB
    i32 1820802088, label %originalBBpart2
    i32 -2057599966, label %while.end12
    i32 1794591747, label %for.cond
    i32 516656346, label %for.body
    i32 -1888436045, label %originalBB42
    i32 -1144790679, label %originalBBpart244
    i32 1744900549, label %for.cond15
    i32 -1058986964, label %originalBB46
    i32 -1976831777, label %originalBBpart248
    i32 453246306, label %for.body19
    i32 1724604364, label %for.inc
    i32 1866791734, label %for.end
    i32 415431454, label %for.inc24
    i32 466772678, label %for.end26
    i32 -459604202, label %for.cond27
    i32 1289701805, label %originalBB50
    i32 -1946355588, label %originalBBpart252
    i32 1623049964, label %for.body29
    i32 -396268898, label %if.then
    i32 -1020384014, label %originalBB54
    i32 -398255332, label %originalBBpart256
    i32 1381753854, label %if.end
    i32 1090602509, label %for.inc35
    i32 -566479730, label %for.end37
    i32 1252990513, label %originalBBalteredBB
    i32 -364154531, label %originalBB42alteredBB
    i32 -1773148624, label %originalBB46alteredBB
    i32 -1335040423, label %originalBB50alteredBB
    i32 -1128508420, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %tobool = icmp ne i32 %call1, 0
  %1 = select i1 %tobool, i32 1780235495, i32 -1138077091
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx2, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -898590809
  %6 = add i32 %5, 1
  %7 = add i32 %6, -898590809
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1695297971, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1, i32* %i, align 4
  store i32 1018736356, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %tobool7 = icmp ne i32 %call6, 0
  %8 = select i1 %tobool7, i32 611537439, i32 -2057599966
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 777738165
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 777738165
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
  %35 = select i1 %33, i32 1167471505, i32 1252990513
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %36, i32* %arrayidx10, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc11 = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1319937682
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1319937682
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1820802088, i32 1252990513
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1018736356, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1794591747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 516656346, i32 466772678
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -828180850
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -828180850
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1888436045, i32 -364154531
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  store i32 %88, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1629159606
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1629159606
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -1144790679, i32 -364154531
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1744900549, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1421724261
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1421724261
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1058986964, i32 -1773148624
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom16
  %145 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %143, %145
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1976831777, i32 -1773148624
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 453246306, i32 1866791734
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom20
  %174 = load i32, i32* %arrayidx21, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc22 = add nsw i32 %174, 1
  store i32 %176, i32* %arrayidx21, align 4
  store i32 1724604364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc23 = add nsw i32 %177, 1
  store i32 %179, i32* %k, align 4
  store i32 1744900549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 415431454, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1160716041
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1160716041
  %inc25 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1794591747, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -459604202, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 727346121
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 727346121
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1289701805, i32 -1335040423
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %199, 1000
  store i1 %cmp28, i1* %cmp28.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -69123226
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -69123226
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1946355588, i32 -1335040423
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %215 = select i1 %cmp28.reload, i32 1623049964, i32 -566479730
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom30
  %217 = load i32, i32* %arrayidx31, align 4
  %218 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp32, i32 -396268898, i32 1381753854
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1020384014, i32 -1128508420
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %234 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom33
  %235 = load i32, i32* %arrayidx34, align 4
  store i32 %235, i32* %max, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -37995697
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -37995697
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -398255332, i32 -1128508420
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1381753854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090602509, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -220236940
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -220236940
  %inc36 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 -459604202, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %270 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %269, i32* %arrayidx10alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %_ = shl i32 %271, 1
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_39 = sub i32 0, %271
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen = add i32 %273, 1
  %278 = add i32 %271, -1254493183
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1254493183
  %_40 = sub i32 %271, 1
  %gen41 = mul i32 %280, 1
  %281 = sub i32 %271, 771487365
  %282 = add i32 %281, 1
  %283 = add i32 %282, 771487365
  %inc11alteredBB = add nsw i32 %271, 1
  store i32 %283, i32* %i, align 4
  store i32 1167471505, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %284 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %285 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %285, i32* %k, align 4
  store i32 -1888436045, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %287 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %288 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %286, %288
  store i32 -1058986964, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %289, 1000
  store i32 1289701805, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %290 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom33alteredBB
  %291 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %291, i32* %max, align 4
  store i32 -1020384014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body29, %originalBBpart252, %originalBB50, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body19, %originalBBpart248, %originalBB46, %for.cond15, %originalBBpart244, %originalBB42, %for.body, %for.cond, %while.end12, %originalBBpart2, %originalBB, %while.body8, %while.cond5, %while.end, %while.body, %while.cond, %switchDefault
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
