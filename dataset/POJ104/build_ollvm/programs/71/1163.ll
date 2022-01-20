; ModuleID = 'source-C-CXX/71/1163.c'
source_filename = "source-C-CXX/71/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1025641112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1025641112, label %for.cond
    i32 1531864038, label %originalBB
    i32 -1191600418, label %originalBBpart2
    i32 -264969488, label %for.body
    i32 -2094342211, label %originalBB105
    i32 645846923, label %originalBBpart2107
    i32 -1659885069, label %for.cond1
    i32 1396839619, label %for.body4
    i32 -1132957239, label %originalBB109
    i32 -1296687492, label %originalBBpart2111
    i32 1261629056, label %for.inc
    i32 663062614, label %for.end
    i32 499685661, label %for.inc8
    i32 -912280849, label %originalBB113
    i32 679926377, label %originalBBpart2117
    i32 -1417929033, label %for.end10
    i32 1436617597, label %for.cond11
    i32 383070413, label %originalBB119
    i32 939100258, label %originalBBpart2129
    i32 37482690, label %for.body14
    i32 -716880016, label %for.inc23
    i32 763563975, label %for.end25
    i32 1861997342, label %for.cond26
    i32 1267389062, label %originalBB131
    i32 -1090773907, label %originalBBpart2135
    i32 -196578971, label %for.body29
    i32 49284127, label %for.inc38
    i32 1515929871, label %originalBB137
    i32 -1971312773, label %originalBBpart2147
    i32 -1768365229, label %for.end40
    i32 2097869712, label %originalBB149
    i32 1124509183, label %originalBBpart2151
    i32 -1031360190, label %for.cond41
    i32 163850746, label %originalBB153
    i32 -1758373373, label %originalBBpart2164
    i32 1674868935, label %for.body44
    i32 1910230240, label %originalBB166
    i32 528264290, label %originalBBpart2168
    i32 -418223020, label %for.cond45
    i32 278394101, label %originalBB170
    i32 813046139, label %originalBBpart2179
    i32 -1204484203, label %for.body48
    i32 -258173892, label %originalBB181
    i32 -140883057, label %originalBBpart2193
    i32 1457557593, label %land.lhs.true
    i32 979635692, label %if.then
    i32 -209614682, label %land.lhs.true78
    i32 1661377294, label %if.then89
    i32 -1354989204, label %if.end
    i32 -1147323890, label %if.end93
    i32 -38865801, label %originalBB195
    i32 -1799881324, label %originalBBpart2197
    i32 -1100893769, label %for.inc94
    i32 60737754, label %for.end96
    i32 -1460193968, label %originalBB199
    i32 -1316239127, label %originalBBpart2201
    i32 1052464303, label %for.inc97
    i32 -413391703, label %for.end99
    i32 -1814863019, label %originalBBalteredBB
    i32 1584469346, label %originalBB105alteredBB
    i32 -5006537, label %originalBB109alteredBB
    i32 -590010687, label %originalBB113alteredBB
    i32 1588471016, label %originalBB119alteredBB
    i32 -64558954, label %originalBB131alteredBB
    i32 2072602306, label %originalBB137alteredBB
    i32 -656619501, label %originalBB149alteredBB
    i32 -446510521, label %originalBB153alteredBB
    i32 1100301100, label %originalBB166alteredBB
    i32 1485882837, label %originalBB170alteredBB
    i32 6013455, label %originalBB181alteredBB
    i32 -774075609, label %originalBB195alteredBB
    i32 -1280026183, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1072524873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1072524873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1531864038, i32 -1814863019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %28, -1771742322
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1771742322
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -106695870
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -106695870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1191600418, i32 -1814863019
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -264969488, i32 -1417929033
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2094342211, i32 1584469346
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 645846923, i32 1584469346
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1659885069, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %r, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, -2066928188
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2066928188
  %add2 = add nsw i32 %89, 1
  %cmp3 = icmp slt i32 %88, %92
  %93 = select i1 %cmp3, i32 1396839619, i32 663062614
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -374029435
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -374029435
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1132957239, i32 -5006537
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom
  %122 = load i32, i32* %r, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -790635181
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -790635181
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1296687492, i32 -5006537
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1261629056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %r, align 4
  %151 = sub i32 %150, 551829867
  %152 = add i32 %151, 1
  %153 = add i32 %152, 551829867
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %r, align 4
  store i32 -1659885069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 499685661, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -912280849, i32 -590010687
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 156339797
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 156339797
  %inc9 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1099956464
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1099956464
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 679926377, i32 -590010687
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1025641112, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1436617597, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 383070413, i32 1588471016
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %213 = load i32, i32* %q, align 4
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add12 = add nsw i32 %214, 1
  %cmp13 = icmp slt i32 %213, %218
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 667210162
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 667210162
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 939100258, i32 1588471016
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %246 = select i1 %cmp13.reload, i32 37482690, i32 763563975
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %idxprom15 = sext i32 %247 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  store i32 0, i32* %arrayidx17, align 16
  %248 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %248 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom18
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -55134308
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -55134308
  %add20 = add nsw i32 %249, 1
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -716880016, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %253 = load i32, i32* %q, align 4
  %254 = sub i32 %253, -1597250710
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1597250710
  %inc24 = add nsw i32 %253, 1
  store i32 %256, i32* %q, align 4
  store i32 1436617597, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1861997342, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1267389062, i32 -64558954
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %283 = load i32, i32* %e, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, -1192494673
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1192494673
  %add27 = add nsw i32 %284, 1
  %cmp28 = icmp slt i32 %283, %287
  store i1 %cmp28, i1* %cmp28.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1090773907, i32 -64558954
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %314 = select i1 %cmp28.reload, i32 -196578971, i32 -1768365229
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 0
  %315 = load i32, i32* %e, align 4
  %idxprom31 = sext i32 %315 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add33 = add nsw i32 %316, 1
  %idxprom34 = sext i32 %320 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom34
  %321 = load i32, i32* %e, align 4
  %idxprom36 = sext i32 %321 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 49284127, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1515929871, i32 2072602306
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %336 = load i32, i32* %e, align 4
  %337 = sub i32 %336, -1403996430
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1403996430
  %inc39 = add nsw i32 %336, 1
  store i32 %339, i32* %e, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -196296710
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -196296710
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1971312773, i32 2072602306
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1861997342, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1571862468
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1571862468
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2097869712, i32 -656619501
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1124509183, i32 -656619501
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1031360190, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 163850746, i32 -446510521
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %435 = load i32, i32* %m, align 4
  %436 = add i32 %435, -613881772
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -613881772
  %add42 = add nsw i32 %435, 1
  %cmp43 = icmp slt i32 %434, %438
  store i1 %cmp43, i1* %cmp43.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1051452416
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1051452416
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1758373373, i32 -446510521
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %466 = select i1 %cmp43.reload, i32 1674868935, i32 -413391703
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -769656195
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -769656195
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1910230240, i32 1100301100
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -503367374
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -503367374
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 528264290, i32 1100301100
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -418223020, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1949152395
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1949152395
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 278394101, i32 1485882837
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %524 = load i32, i32* %w, align 4
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add46 = add nsw i32 %525, 1
  %cmp47 = icmp slt i32 %524, %529
  store i1 %cmp47, i1* %cmp47.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 608613970
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 608613970
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 813046139, i32 1485882837
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %545 = select i1 %cmp47.reload, i32 -1204484203, i32 60737754
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 494401872
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 494401872
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -258173892, i32 6013455
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %573 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %573 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom49
  %574 = load i32, i32* %w, align 4
  %idxprom51 = sext i32 %574 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %575 = load i32, i32* %arrayidx52, align 4
  %576 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %576 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom53
  %577 = load i32, i32* %w, align 4
  %578 = add i32 %577, -682437940
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -682437940
  %sub = sub nsw i32 %577, 1
  %idxprom55 = sext i32 %580 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %581 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %575, %581
  store i1 %cmp57, i1* %cmp57.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -389616298
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -389616298
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -140883057, i32 6013455
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %597 = select i1 %cmp57.reload, i32 1457557593, i32 -1147323890
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %598 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %598 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom58
  %599 = load i32, i32* %w, align 4
  %idxprom60 = sext i32 %599 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %600 = load i32, i32* %arrayidx61, align 4
  %601 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %601 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom62
  %602 = load i32, i32* %w, align 4
  %603 = sub i32 %602, 546675612
  %604 = add i32 %603, 1
  %605 = add i32 %604, 546675612
  %add64 = add nsw i32 %602, 1
  %idxprom65 = sext i32 %605 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %606 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %600, %606
  %607 = select i1 %cmp67, i32 979635692, i32 -1147323890
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %608 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %608 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom68
  %609 = load i32, i32* %w, align 4
  %idxprom70 = sext i32 %609 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %610 = load i32, i32* %arrayidx71, align 4
  %611 = load i32, i32* %p, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %add72 = add nsw i32 %611, 1
  %idxprom73 = sext i32 %613 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom73
  %614 = load i32, i32* %w, align 4
  %idxprom75 = sext i32 %614 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %615 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %610, %615
  %616 = select i1 %cmp77, i32 -209614682, i32 -1354989204
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %617 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %617 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom79
  %618 = load i32, i32* %w, align 4
  %idxprom81 = sext i32 %618 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %619 = load i32, i32* %arrayidx82, align 4
  %620 = load i32, i32* %p, align 4
  %621 = add i32 %620, 1891379909
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1891379909
  %sub83 = sub nsw i32 %620, 1
  %idxprom84 = sext i32 %623 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom84
  %624 = load i32, i32* %w, align 4
  %idxprom86 = sext i32 %624 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %625 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %619, %625
  %626 = select i1 %cmp88, i32 1661377294, i32 -1354989204
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %627 = load i32, i32* %p, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %sub90 = sub nsw i32 %627, 1
  %630 = load i32, i32* %w, align 4
  %631 = add i32 %630, 275133134
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 275133134
  %sub91 = sub nsw i32 %630, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %633)
  store i32 -1354989204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147323890, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1183017133
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1183017133
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -38865801, i32 -774075609
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1799881324, i32 -774075609
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1100893769, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %663 = load i32, i32* %w, align 4
  %664 = sub i32 %663, 226739656
  %665 = add i32 %664, 1
  %666 = add i32 %665, 226739656
  %inc95 = add nsw i32 %663, 1
  store i32 %666, i32* %w, align 4
  store i32 -418223020, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1673670025
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1673670025
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1460193968, i32 -1280026183
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1316239127, i32 -1280026183
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1052464303, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %696 = load i32, i32* %p, align 4
  %697 = sub i32 %696, 701950592
  %698 = add i32 %697, 1
  %699 = add i32 %698, 701950592
  %inc98 = add nsw i32 %696, 1
  store i32 %699, i32* %p, align 4
  store i32 -1031360190, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %m, align 4
  %702 = add i32 %701, 2127522433
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 2127522433
  %_ = sub i32 %701, 1
  %gen = mul i32 %704, 1
  %705 = sub i32 0, -536034695
  %706 = sub i32 %705, %701
  %707 = add i32 %706, -536034695
  %_100 = sub i32 0, %701
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen101 = add i32 %707, 1
  %_102 = shl i32 %701, 1
  %710 = add i32 %701, 1975547096
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1975547096
  %_103 = sub i32 %701, 1
  %gen104 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %701, %713
  %addalteredBB = add nsw i32 %701, 1
  %cmpalteredBB = icmp slt i32 %700, %714
  store i32 1531864038, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -2094342211, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxpromalteredBB
  %716 = load i32, i32* %r, align 4
  %idxprom5alteredBB = sext i32 %716 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1132957239, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 0, -67051177
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -67051177
  %_114 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen115 = add i32 %720, 1
  %723 = sub i32 %717, -628553945
  %724 = add i32 %723, 1
  %725 = add i32 %724, -628553945
  %inc9alteredBB = add nsw i32 %717, 1
  store i32 %725, i32* %i, align 4
  store i32 -912280849, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %q, align 4
  %727 = load i32, i32* %m, align 4
  %_120 = shl i32 %727, 1
  %_121 = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_122 = sub i32 0, %727
  %730 = sub i32 %729, -393336617
  %731 = add i32 %730, 1
  %732 = add i32 %731, -393336617
  %gen123 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %727, %733
  %_124 = sub i32 %727, 1
  %gen125 = mul i32 %734, 1
  %735 = add i32 %727, 768525162
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 768525162
  %_126 = sub i32 %727, 1
  %gen127 = mul i32 %737, 1
  %738 = sub i32 0, %727
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add12alteredBB = add nsw i32 %727, 1
  %cmp13alteredBB = icmp slt i32 %726, %741
  store i32 383070413, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %e, align 4
  %743 = load i32, i32* %n, align 4
  %744 = sub i32 %743, 949237520
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 949237520
  %_132 = sub i32 %743, 1
  %gen133 = mul i32 %746, 1
  %747 = sub i32 %743, 84754810
  %748 = add i32 %747, 1
  %749 = add i32 %748, 84754810
  %add27alteredBB = add nsw i32 %743, 1
  %cmp28alteredBB = icmp slt i32 %742, %749
  store i32 1267389062, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %e, align 4
  %751 = sub i32 0, -743445652
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -743445652
  %_138 = sub i32 0, %750
  %754 = sub i32 %753, -581874195
  %755 = add i32 %754, 1
  %756 = add i32 %755, -581874195
  %gen139 = add i32 %753, 1
  %_140 = shl i32 %750, 1
  %_141 = shl i32 %750, 1
  %757 = add i32 %750, -496875956
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -496875956
  %_142 = sub i32 %750, 1
  %gen143 = mul i32 %759, 1
  %760 = sub i32 0, %750
  %761 = add i32 0, %760
  %_144 = sub i32 0, %750
  %762 = add i32 %761, 1850656281
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1850656281
  %gen145 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %750, %765
  %inc39alteredBB = add nsw i32 %750, 1
  store i32 %766, i32* %e, align 4
  store i32 1515929871, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2097869712, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %p, align 4
  %768 = load i32, i32* %m, align 4
  %769 = add i32 0, 141848414
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 141848414
  %_154 = sub i32 0, %768
  %772 = add i32 %771, 534097360
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 534097360
  %gen155 = add i32 %771, 1
  %775 = sub i32 0, -1072844593
  %776 = sub i32 %775, %768
  %777 = add i32 %776, -1072844593
  %_156 = sub i32 0, %768
  %778 = sub i32 %777, 99298677
  %779 = add i32 %778, 1
  %780 = add i32 %779, 99298677
  %gen157 = add i32 %777, 1
  %781 = sub i32 %768, -620073739
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -620073739
  %_158 = sub i32 %768, 1
  %gen159 = mul i32 %783, 1
  %_160 = shl i32 %768, 1
  %784 = sub i32 0, 603744858
  %785 = sub i32 %784, %768
  %786 = add i32 %785, 603744858
  %_161 = sub i32 0, %768
  %787 = sub i32 %786, 1926253156
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1926253156
  %gen162 = add i32 %786, 1
  %790 = add i32 %768, 528347724
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 528347724
  %add42alteredBB = add nsw i32 %768, 1
  %cmp43alteredBB = icmp slt i32 %767, %792
  store i32 163850746, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 1910230240, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %w, align 4
  %794 = load i32, i32* %n, align 4
  %795 = add i32 0, 1945879950
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1945879950
  %_171 = sub i32 0, %794
  %798 = add i32 %797, -1111294198
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1111294198
  %gen172 = add i32 %797, 1
  %_173 = shl i32 %794, 1
  %801 = sub i32 %794, 781108502
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 781108502
  %_174 = sub i32 %794, 1
  %gen175 = mul i32 %803, 1
  %804 = add i32 %794, -999532134
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -999532134
  %_176 = sub i32 %794, 1
  %gen177 = mul i32 %806, 1
  %807 = sub i32 %794, 420753197
  %808 = add i32 %807, 1
  %809 = add i32 %808, 420753197
  %add46alteredBB = add nsw i32 %794, 1
  %cmp47alteredBB = icmp slt i32 %793, %809
  store i32 278394101, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %810 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom49alteredBB
  %811 = load i32, i32* %w, align 4
  %idxprom51alteredBB = sext i32 %811 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %812 = load i32, i32* %arrayidx52alteredBB, align 4
  %813 = load i32, i32* %p, align 4
  %idxprom53alteredBB = sext i32 %813 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom53alteredBB
  %814 = load i32, i32* %w, align 4
  %815 = add i32 %814, -1847979085
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1847979085
  %_182 = sub i32 %814, 1
  %gen183 = mul i32 %817, 1
  %_184 = shl i32 %814, 1
  %818 = sub i32 0, %814
  %819 = add i32 0, %818
  %_185 = sub i32 0, %814
  %820 = sub i32 %819, 1323581028
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1323581028
  %gen186 = add i32 %819, 1
  %_187 = shl i32 %814, 1
  %823 = sub i32 0, 1
  %824 = add i32 %814, %823
  %_188 = sub i32 %814, 1
  %gen189 = mul i32 %824, 1
  %825 = sub i32 %814, 1992841183
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1992841183
  %_190 = sub i32 %814, 1
  %gen191 = mul i32 %827, 1
  %828 = sub i32 %814, -1290460588
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1290460588
  %subalteredBB = sub nsw i32 %814, 1
  %idxprom55alteredBB = sext i32 %830 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %831 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %812, %831
  store i32 -258173892, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -38865801, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1460193968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2201, %originalBB199, %for.end96, %for.inc94, %originalBBpart2197, %originalBB195, %if.end93, %if.end, %if.then89, %land.lhs.true78, %if.then, %land.lhs.true, %originalBBpart2193, %originalBB181, %for.body48, %originalBBpart2179, %originalBB170, %for.cond45, %originalBBpart2168, %originalBB166, %for.body44, %originalBBpart2164, %originalBB153, %for.cond41, %originalBBpart2151, %originalBB149, %for.end40, %originalBBpart2147, %originalBB137, %for.inc38, %for.body29, %originalBBpart2135, %originalBB131, %for.cond26, %for.end25, %for.inc23, %for.body14, %originalBBpart2129, %originalBB119, %for.cond11, %for.end10, %originalBBpart2117, %originalBB113, %for.inc8, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body4, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
