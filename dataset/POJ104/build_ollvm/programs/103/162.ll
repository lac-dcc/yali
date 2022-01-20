; ModuleID = 'source-C-CXX/103/162.c'
source_filename = "source-C-CXX/103/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %a = alloca [2 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [2 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1317492476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1317492476, label %for.cond
    i32 -330461718, label %for.body
    i32 -431570511, label %originalBB
    i32 133289582, label %originalBBpart2
    i32 285363174, label %for.inc
    i32 -588154648, label %for.end
    i32 602478316, label %for.cond12
    i32 -1073973704, label %for.body17
    i32 -1502796729, label %for.inc26
    i32 2042434320, label %for.end28
    i32 1394128295, label %originalBB70
    i32 1942002349, label %originalBBpart272
    i32 1252862675, label %for.cond29
    i32 -669462648, label %for.body34
    i32 752965538, label %for.cond35
    i32 570164633, label %for.body40
    i32 -77212698, label %originalBB74
    i32 1871150606, label %originalBBpart276
    i32 -10675427, label %if.then
    i32 72363444, label %originalBB78
    i32 -1961308956, label %originalBBpart280
    i32 -1654001109, label %if.end
    i32 584518720, label %for.inc48
    i32 -854833875, label %for.end50
    i32 -1705666120, label %for.inc51
    i32 1149795877, label %originalBB82
    i32 1965013727, label %originalBBpart289
    i32 -807934870, label %for.end53
    i32 111924464, label %k
    i32 1218605570, label %originalBBalteredBB
    i32 2013938517, label %originalBB70alteredBB
    i32 1167413802, label %originalBB74alteredBB
    i32 927380520, label %originalBB78alteredBB
    i32 -941387423, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -330461718, i32 -588154648
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -431570511, i32 1218605570
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 2075459815
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2075459815
  %sub = sub nsw i32 %18, 1
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %22, 2
  %arrayidx9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1241542376
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1241542376
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 133289582, i32 1218605570
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 285363174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 2126967070
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2126967070
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1317492476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 602478316, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %44, 0
  %45 = select i1 %cmp16, i32 -1073973704, i32 2042434320
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 416441386
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 416441386
  %sub19 = sub nsw i32 %46, 1
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %div22 = sdiv i32 %50, 2
  %arrayidx23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %51 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %div22, i32* %arrayidx25, align 4
  store i32 -1502796729, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc27 = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 602478316, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1475512132
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1475512132
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1394128295, i32 2013938517
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1841378342
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1841378342
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1942002349, i32 2013938517
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1252862675, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %109 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %110, 0
  %111 = select i1 %cmp33, i32 -669462648, i32 -807934870
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 752965538, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %112 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %113, 0
  %114 = select i1 %cmp39, i32 570164633, i32 -854833875
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -135764029
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -135764029
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -77212698, i32 1167413802
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %130 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %131 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %132 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %131, %133
  store i1 %cmp47, i1* %cmp47.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1967334401
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1967334401
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1871150606, i32 1167413802
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %161 = select i1 %cmp47.reload, i32 -10675427, i32 -1654001109
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 72363444, i32 927380520
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -914653733
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -914653733
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1961308956, i32 927380520
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 111924464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 584518720, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 478433960
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 478433960
  %inc49 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 752965538, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1705666120, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1157515176
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1157515176
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1149795877, i32 -941387423
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 599454153
  %212 = add i32 %211, 1
  %213 = add i32 %212, 599454153
  %inc52 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1883405675
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1883405675
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1965013727, i32 -941387423
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1252862675, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 111924464, i32* %switchVar
  br label %loopEnd

k:                                                ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %241 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %242 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %243 = load i32, i32* %i, align 4
  %_ = shl i32 %243, 1
  %244 = sub i32 %243, -1446592832
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1446592832
  %_58 = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %243, %247
  %_59 = sub i32 %243, 1
  %gen60 = mul i32 %248, 1
  %_61 = shl i32 %243, 1
  %_62 = shl i32 %243, 1
  %249 = sub i32 %243, 1194540048
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1194540048
  %subalteredBB = sub nsw i32 %243, 1
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %252 = load i32, i32* %arrayidx8alteredBB, align 4
  %253 = add i32 %252, -117734399
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, -117734399
  %_63 = sub i32 %252, 2
  %gen64 = mul i32 %255, 2
  %_65 = shl i32 %252, 2
  %256 = add i32 %252, -492014210
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -492014210
  %_66 = sub i32 %252, 2
  %gen67 = mul i32 %258, 2
  %259 = sub i32 %252, 1468624597
  %260 = sub i32 %259, 2
  %261 = add i32 %260, 1468624597
  %_68 = sub i32 %252, 2
  %gen69 = mul i32 %261, 2
  %divalteredBB = sdiv i32 %252, 2
  %arrayidx9alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %262 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %262 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %divalteredBB, i32* %arrayidx11alteredBB, align 4
  store i32 -431570511, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1394128295, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %263 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %263 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %264 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %265 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %265 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %266 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %264, %266
  store i32 -77212698, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 72363444, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 574470681
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 574470681
  %_83 = sub i32 %267, 1
  %gen84 = mul i32 %270, 1
  %_85 = shl i32 %267, 1
  %271 = sub i32 %267, 1609895077
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1609895077
  %_86 = sub i32 %267, 1
  %gen87 = mul i32 %273, 1
  %274 = sub i32 %267, -1740800142
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1740800142
  %inc52alteredBB = add nsw i32 %267, 1
  store i32 %276, i32* %i, align 4
  store i32 1149795877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end53, %originalBBpart289, %originalBB82, %for.inc51, %for.end50, %for.inc48, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body40, %for.cond35, %for.body34, %for.cond29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %for.body17, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
