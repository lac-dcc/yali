; ModuleID = 'source-C-CXX/62/1882.c'
source_filename = "source-C-CXX/62/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6115910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 6115910, label %for.cond
    i32 1253413186, label %originalBB
    i32 -1696740975, label %originalBBpart2
    i32 -1927219617, label %for.body
    i32 942374022, label %originalBB96
    i32 -1278859186, label %originalBBpart298
    i32 -1659159015, label %for.cond1
    i32 -1734712805, label %for.body4
    i32 1011335346, label %originalBB100
    i32 -462042832, label %originalBBpart2102
    i32 -286867800, label %for.inc
    i32 -805712176, label %originalBB104
    i32 -282808729, label %originalBBpart2114
    i32 -218755609, label %for.end
    i32 -1667834764, label %for.inc8
    i32 -120602624, label %for.end10
    i32 -809239509, label %for.cond12
    i32 258950914, label %for.body15
    i32 1654605073, label %for.cond16
    i32 1656606707, label %for.body19
    i32 -1886665830, label %originalBB116
    i32 129937063, label %originalBBpart2118
    i32 -986787132, label %for.inc25
    i32 392432749, label %originalBB120
    i32 1317979764, label %originalBBpart2122
    i32 -418444838, label %for.end27
    i32 420026213, label %for.inc28
    i32 372007342, label %for.end30
    i32 1126336171, label %for.cond31
    i32 -1789202242, label %for.body34
    i32 35655191, label %for.cond35
    i32 2140863201, label %for.body38
    i32 -1751727180, label %for.cond43
    i32 -48732254, label %for.body46
    i32 -921961924, label %for.inc63
    i32 885262495, label %for.end65
    i32 936388630, label %for.inc66
    i32 -2021039663, label %originalBB124
    i32 -913782545, label %originalBBpart2128
    i32 -1196823859, label %for.end68
    i32 -58170357, label %for.inc69
    i32 -600570999, label %for.end71
    i32 -1104938218, label %originalBB130
    i32 1130462715, label %originalBBpart2132
    i32 -853752561, label %for.cond72
    i32 776710339, label %originalBB134
    i32 -353611658, label %originalBBpart2140
    i32 1410229986, label %for.body75
    i32 -719372853, label %originalBB142
    i32 -1266091394, label %originalBBpart2144
    i32 -2140823712, label %for.cond80
    i32 429673183, label %for.body83
    i32 1033174877, label %for.inc89
    i32 1751667169, label %for.end91
    i32 -353915447, label %for.inc93
    i32 -1164529727, label %for.end95
    i32 -986611159, label %originalBBalteredBB
    i32 1334957663, label %originalBB96alteredBB
    i32 -969816951, label %originalBB100alteredBB
    i32 -202881120, label %originalBB104alteredBB
    i32 -1366835950, label %originalBB116alteredBB
    i32 530629561, label %originalBB120alteredBB
    i32 -1252348720, label %originalBB124alteredBB
    i32 1359381899, label %originalBB130alteredBB
    i32 -525951710, label %originalBB134alteredBB
    i32 261662207, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1253413186, i32 -986611159
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x1, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -710604253
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -710604253
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1696740975, i32 -986611159
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1927219617, i32 -120602624
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 572964904
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 572964904
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 942374022, i32 1334957663
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1454520052
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1454520052
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1278859186, i32 1334957663
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1659159015, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %y1, align 4
  %90 = sub i32 %89, -2089911233
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2089911233
  %sub2 = sub nsw i32 %89, 1
  %cmp3 = icmp sle i32 %88, %92
  %93 = select i1 %cmp3, i32 -1734712805, i32 -218755609
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 77627075
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 77627075
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1011335346, i32 -969816951
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %110 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %110 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -462042832, i32 -969816951
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -286867800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -805712176, i32 -202881120
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 304504339
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 304504339
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -282808729, i32 -202881120
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1659159015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1667834764, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc9 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 6115910, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -809239509, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %x2, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub13 = sub nsw i32 %185, 1
  %cmp14 = icmp sle i32 %184, %187
  %188 = select i1 %cmp14, i32 258950914, i32 372007342
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1654605073, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %y2, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub17 = sub nsw i32 %190, 1
  %cmp18 = icmp sle i32 %189, %192
  %193 = select i1 %cmp18, i32 1656606707, i32 -418444838
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1568284998
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1568284998
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
  %220 = select i1 %218, i32 -1886665830, i32 -1366835950
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %222 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1054126840
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1054126840
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 129937063, i32 -1366835950
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -986787132, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 392432749, i32 530629561
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, 1954902400
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1954902400
  %inc26 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 860967804
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 860967804
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1317979764, i32 530629561
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1654605073, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 420026213, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 1986741322
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1986741322
  %inc29 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -809239509, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1126336171, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %x1, align 4
  %301 = sub i32 %300, -794574317
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -794574317
  %sub32 = sub nsw i32 %300, 1
  %cmp33 = icmp sle i32 %299, %303
  %304 = select i1 %cmp33, i32 -1789202242, i32 -600570999
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 35655191, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %y2, align 4
  %307 = add i32 %306, -1870448931
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1870448931
  %sub36 = sub nsw i32 %306, 1
  %cmp37 = icmp sle i32 %305, %309
  %310 = select i1 %cmp37, i32 2140863201, i32 -1196823859
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %312 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 0, i32* %t, align 4
  store i32 -1751727180, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %313 = load i32, i32* %t, align 4
  %314 = load i32, i32* %y1, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub44 = sub nsw i32 %314, 1
  %cmp45 = icmp sle i32 %313, %316
  %317 = select i1 %cmp45, i32 -48732254, i32 885262495
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %319 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %320 = load i32, i32* %arrayidx50, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %322 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %322 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %323 = load i32, i32* %arrayidx54, align 4
  %324 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55
  %325 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %325 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %326 = load i32, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %323, %326
  %327 = add i32 %320, 1170204266
  %328 = add i32 %327, %mul
  %329 = sub i32 %328, 1170204266
  %add = add nsw i32 %320, %mul
  %330 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %330 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom59
  %331 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %331 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %329, i32* %arrayidx62, align 4
  store i32 -921961924, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %332 = load i32, i32* %t, align 4
  %333 = add i32 %332, -418897907
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -418897907
  %inc64 = add nsw i32 %332, 1
  store i32 %335, i32* %t, align 4
  store i32 -1751727180, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 936388630, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 471905176
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 471905176
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2021039663, i32 -1252348720
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 224176818
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 224176818
  %inc67 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -913782545, i32 -1252348720
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 35655191, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -58170357, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc70 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 1126336171, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 57213941
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 57213941
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1104938218, i32 1359381899
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 2134384841
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2134384841
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1130462715, i32 1359381899
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -853752561, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1311693508
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1311693508
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 776710339, i32 -525951710
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %x1, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub73 = sub nsw i32 %456, 1
  %cmp74 = icmp sle i32 %455, %458
  store i1 %cmp74, i1* %cmp74.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1280703821
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1280703821
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -353611658, i32 -525951710
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %474 = select i1 %cmp74.reload, i32 1410229986, i32 -1164529727
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -719372853, i32 261662207
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %501 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 0
  %502 = load i32, i32* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 1, i32* %j, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1266091394, i32 261662207
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2140823712, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %y2, align 4
  %519 = sub i32 %518, -1274269026
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1274269026
  %sub81 = sub nsw i32 %518, 1
  %cmp82 = icmp sle i32 %517, %521
  %522 = select i1 %cmp82, i32 429673183, i32 1751667169
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %523 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84
  %524 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %524 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %525 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 1033174877, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = add i32 %526, -421812655
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -421812655
  %inc90 = add nsw i32 %526, 1
  store i32 %529, i32* %j, align 4
  store i32 -2140823712, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -353915447, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 2015179064
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 2015179064
  %inc94 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 -853752561, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %534 = load i32, i32* %retval, align 4
  ret i32 %534

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %x1, align 4
  %537 = add i32 0, -1008199446
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -1008199446
  %_ = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, 1
  %544 = sub i32 0, 1
  %545 = add i32 %536, %544
  %subalteredBB = sub nsw i32 %536, 1
  %cmpalteredBB = icmp sle i32 %535, %545
  store i32 1253413186, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 942374022, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %547 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %547 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1011335346, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %_105 = shl i32 %548, 1
  %_106 = shl i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_107 = sub i32 %548, 1
  %gen108 = mul i32 %550, 1
  %551 = sub i32 %548, -274177305
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -274177305
  %_109 = sub i32 %548, 1
  %gen110 = mul i32 %553, 1
  %_111 = shl i32 %548, 1
  %_112 = shl i32 %548, 1
  %554 = add i32 %548, -1504816853
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1504816853
  %incalteredBB = add nsw i32 %548, 1
  store i32 %556, i32* %j, align 4
  store i32 -805712176, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %557 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %558 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %558 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -1886665830, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = add i32 %559, -508202717
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -508202717
  %inc26alteredBB = add nsw i32 %559, 1
  store i32 %562, i32* %j, align 4
  store i32 392432749, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = add i32 0, -2015094728
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -2015094728
  %_125 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen126 = add i32 %566, 1
  %571 = add i32 %563, -940440222
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -940440222
  %inc67alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* %j, align 4
  store i32 -2021039663, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1104938218, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %x1, align 4
  %576 = add i32 %575, -391381630
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -391381630
  %_135 = sub i32 %575, 1
  %gen136 = mul i32 %578, 1
  %579 = sub i32 0, %575
  %580 = add i32 0, %579
  %_137 = sub i32 0, %575
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen138 = add i32 %580, 1
  %583 = sub i32 %575, 1513948087
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1513948087
  %sub73alteredBB = sub nsw i32 %575, 1
  %cmp74alteredBB = icmp sle i32 %574, %585
  store i32 776710339, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %586 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 0
  %587 = load i32, i32* %arrayidx78alteredBB, align 16
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  store i32 1, i32* %j, align 4
  store i32 -719372853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end91, %for.inc89, %for.body83, %for.cond80, %originalBBpart2144, %originalBB142, %for.body75, %originalBBpart2140, %originalBB134, %for.cond72, %originalBBpart2132, %originalBB130, %for.end71, %for.inc69, %for.end68, %originalBBpart2128, %originalBB124, %for.inc66, %for.end65, %for.inc63, %for.body46, %for.cond43, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2122, %originalBB120, %for.inc25, %originalBBpart2118, %originalBB116, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body4, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
