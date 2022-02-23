; ModuleID = 'source-C-CXX/81/367.c'
source_filename = "source-C-CXX/81/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %high = alloca [100 x i32], align 16
  %low = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %q, align 4
  store i32 -1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1091326273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1091326273, label %for.cond
    i32 -891519528, label %for.body
    i32 -2125417426, label %for.inc
    i32 -2105283788, label %for.end
    i32 847668452, label %for.cond4
    i32 -973150310, label %originalBB
    i32 -1488130505, label %originalBBpart2
    i32 -538951524, label %for.body6
    i32 907813908, label %land.lhs.true
    i32 -1729168435, label %land.lhs.true13
    i32 598120345, label %land.lhs.true17
    i32 692244499, label %originalBB38
    i32 159296979, label %originalBBpart240
    i32 570678665, label %if.then
    i32 554912563, label %if.then22
    i32 -1341093982, label %originalBB42
    i32 -1977236130, label %originalBBpart244
    i32 -999047391, label %if.end
    i32 188148988, label %if.else
    i32 1399465625, label %originalBB46
    i32 -1895720989, label %originalBBpart248
    i32 33784214, label %if.then24
    i32 -1545264830, label %if.end25
    i32 1343115328, label %if.end26
    i32 -706396610, label %originalBB50
    i32 2064265520, label %originalBBpart259
    i32 -1117638918, label %if.then29
    i32 1419520771, label %if.then31
    i32 1701214427, label %if.end32
    i32 -1256851649, label %if.end33
    i32 1016258240, label %for.inc34
    i32 -1360709732, label %for.end36
    i32 37328805, label %originalBBalteredBB
    i32 -2003739503, label %originalBB38alteredBB
    i32 1363730144, label %originalBB42alteredBB
    i32 1421933918, label %originalBB46alteredBB
    i32 -734966587, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -891519528, i32 -2105283788
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2125417426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1258185362
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1258185362
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1091326273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 847668452, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1642393092
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1642393092
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -973150310, i32 37328805
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1488130505, i32 37328805
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -538951524, i32 -1360709732
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %54, 90
  %55 = select i1 %cmp9, i32 907813908, i32 188148988
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %57, 140
  %58 = select i1 %cmp12, i32 -1729168435, i32 188148988
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %60, 60
  %61 = select i1 %cmp16, i32 598120345, i32 188148988
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1105013817
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1105013817
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 692244499, i32 -2003739503
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %78, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 159296979, i32 -2003739503
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %105 = select i1 %cmp20.reload, i32 570678665, i32 188148988
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %p, align 4
  %108 = sub i32 %106, 1142496373
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1142496373
  %sub = sub nsw i32 %106, %107
  %cmp21 = icmp eq i32 %110, 1
  %111 = select i1 %cmp21, i32 554912563, i32 -999047391
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -841001031
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -841001031
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
  %138 = select i1 %136, i32 -1341093982, i32 1363730144
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %139 = load i32, i32* %q, align 4
  %140 = sub i32 %139, -1247092290
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1247092290
  %add = add nsw i32 %139, 1
  store i32 %142, i32* %q, align 4
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %p, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1705198001
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1705198001
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1977236130, i32 1363730144
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -999047391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1343115328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1399465625, i32 1421933918
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %185 = load i32, i32* %r, align 4
  %186 = load i32, i32* %q, align 4
  %cmp23 = icmp slt i32 %185, %186
  store i1 %cmp23, i1* %cmp23.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -830445287
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -830445287
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1895720989, i32 1421933918
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 33784214, i32 -1545264830
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %203 = load i32, i32* %q, align 4
  store i32 %203, i32* %r, align 4
  store i32 -1545264830, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %p, align 4
  store i32 1343115328, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -649749222
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -649749222
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -706396610, i32 -734966587
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %221, -907059053
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -907059053
  %sub27 = sub nsw i32 %221, 1
  %cmp28 = icmp eq i32 %220, %224
  store i1 %cmp28, i1* %cmp28.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1733475951
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1733475951
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2064265520, i32 -734966587
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %252 = select i1 %cmp28.reload, i32 -1117638918, i32 -1256851649
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %253 = load i32, i32* %r, align 4
  %254 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %253, %254
  %255 = select i1 %cmp30, i32 1419520771, i32 1701214427
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %q, align 4
  store i32 %256, i32* %r, align 4
  store i32 1701214427, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1256851649, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1016258240, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -1243821630
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1243821630
  %inc35 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 847668452, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %261 = load i32, i32* %r, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %262, %263
  store i32 -973150310, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %264 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom18alteredBB
  %265 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %265, 90
  store i32 692244499, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %q, align 4
  %267 = sub i32 %266, -1562196434
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1562196434
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = sub i32 %266, 219618701
  %271 = add i32 %270, 1
  %272 = add i32 %271, 219618701
  %addalteredBB = add nsw i32 %266, 1
  store i32 %272, i32* %q, align 4
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %p, align 4
  store i32 -1341093982, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %r, align 4
  %275 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp slt i32 %274, %275
  store i32 1399465625, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, -200556861
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -200556861
  %_51 = sub i32 %277, 1
  %gen52 = mul i32 %280, 1
  %281 = sub i32 %277, 1745670618
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1745670618
  %_53 = sub i32 %277, 1
  %gen54 = mul i32 %283, 1
  %284 = sub i32 0, -221294938
  %285 = sub i32 %284, %277
  %286 = add i32 %285, -221294938
  %_55 = sub i32 0, %277
  %287 = add i32 %286, 1665961472
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1665961472
  %gen56 = add i32 %286, 1
  %_57 = shl i32 %277, 1
  %290 = sub i32 %277, 1298247089
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1298247089
  %sub27alteredBB = sub nsw i32 %277, 1
  %cmp28alteredBB = icmp eq i32 %276, %292
  store i32 -706396610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end32, %if.then31, %if.then29, %originalBBpart259, %originalBB50, %if.end26, %if.end25, %if.then24, %originalBBpart248, %originalBB46, %if.else, %if.end, %originalBBpart244, %originalBB42, %if.then22, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
