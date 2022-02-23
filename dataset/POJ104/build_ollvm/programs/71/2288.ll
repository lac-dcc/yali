; ModuleID = 'source-C-CXX/71/2288.c'
source_filename = "source-C-CXX/71/2288.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i32 0, i32 0
  %0 = bitcast [22 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -727770867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -727770867, label %for.cond
    i32 627020907, label %for.body
    i32 -2093804392, label %for.cond1
    i32 -1537527580, label %for.body3
    i32 -1475104502, label %for.inc
    i32 -1829884596, label %for.end
    i32 698540084, label %for.inc7
    i32 685020081, label %originalBB
    i32 377275885, label %originalBBpart2
    i32 -2137367695, label %for.end9
    i32 -321626324, label %for.cond10
    i32 121896639, label %for.body12
    i32 550863908, label %originalBB71
    i32 1242436413, label %originalBBpart273
    i32 580621357, label %for.cond13
    i32 227774937, label %originalBB75
    i32 706590516, label %originalBBpart277
    i32 -47524410, label %for.body15
    i32 919606741, label %originalBB79
    i32 1227647641, label %originalBBpart289
    i32 2130869007, label %land.lhs.true
    i32 -654616892, label %originalBB91
    i32 -1461947779, label %originalBBpart2104
    i32 653883292, label %land.lhs.true36
    i32 1412639882, label %land.lhs.true48
    i32 482500131, label %originalBB106
    i32 174559920, label %originalBBpart2126
    i32 -702404231, label %if.then
    i32 -1546309937, label %originalBB128
    i32 -352697225, label %originalBBpart2133
    i32 -1283832754, label %if.end
    i32 1924979374, label %for.inc63
    i32 -990405141, label %for.end65
    i32 449673589, label %for.inc66
    i32 1802064186, label %for.end68
    i32 -2029603493, label %originalBB135
    i32 1651659168, label %originalBBpart2137
    i32 1005828323, label %originalBBalteredBB
    i32 -516974416, label %originalBB71alteredBB
    i32 -1937916377, label %originalBB75alteredBB
    i32 -1167846451, label %originalBB79alteredBB
    i32 -1152411220, label %originalBB91alteredBB
    i32 140734850, label %originalBB106alteredBB
    i32 -1160604769, label %originalBB128alteredBB
    i32 -1408267168, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 627020907, i32 -2137367695
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2093804392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1537527580, i32 -1829884596
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1475104502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1187458908
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1187458908
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -2093804392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 698540084, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1851563357
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1851563357
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 685020081, i32 1005828323
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -1611268297
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1611268297
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 377275885, i32 1005828323
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -727770867, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -321626324, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %58, %59
  %60 = select i1 %cmp11, i32 121896639, i32 1802064186
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 550863908, i32 -516974416
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1242436413, i32 -516974416
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 580621357, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 227774937, i32 -1937916377
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %127, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1549449250
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1549449250
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 706590516, i32 -1937916377
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -47524410, i32 -990405141
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 919606741, i32 -1167846451
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom16
  %172 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1036684077
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1036684077
  %sub = sub nsw i32 %174, 1
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom20
  %178 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub24 = sub nsw i32 %179, 1
  %cmp25 = icmp sgt i32 %173, %181
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2125889761
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2125889761
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1227647641, i32 -1167846451
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 2130869007, i32 -1283832754
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 502402237
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 502402237
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -654616892, i32 -1152411220
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom26
  %214 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -587501464
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -587501464
  %add = add nsw i32 %216, 1
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom30
  %220 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %222 = sub i32 %221, -768711448
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -768711448
  %sub34 = sub nsw i32 %221, 1
  %cmp35 = icmp sgt i32 %215, %224
  store i1 %cmp35, i1* %cmp35.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1582524720
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1582524720
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1461947779, i32 -1152411220
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %240 = select i1 %cmp35.reload, i32 653883292, i32 -1283832754
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom37
  %242 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %242 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %243 = load i32, i32* %arrayidx40, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom41
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add43 = add nsw i32 %245, 1
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %250 = load i32, i32* %arrayidx45, align 4
  %251 = add i32 %250, 1533647222
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1533647222
  %sub46 = sub nsw i32 %250, 1
  %cmp47 = icmp sgt i32 %243, %253
  %254 = select i1 %cmp47, i32 1412639882, i32 -1283832754
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 487426305
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 487426305
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 482500131, i32 140734850
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom49
  %283 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %284 = load i32, i32* %arrayidx52, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom53
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub55 = sub nsw i32 %286, 1
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %289 = load i32, i32* %arrayidx57, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub58 = sub nsw i32 %289, 1
  %cmp59 = icmp sgt i32 %284, %291
  store i1 %cmp59, i1* %cmp59.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 174559920, i32 140734850
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %306 = select i1 %cmp59.reload, i32 -702404231, i32 -1283832754
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -882803190
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -882803190
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1546309937, i32 -1160604769
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub60 = sub nsw i32 %322, 1
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub61 = sub nsw i32 %325, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -352697225, i32 -1160604769
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1283832754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924979374, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc64 = add nsw i32 %342, 1
  store i32 %346, i32* %j, align 4
  store i32 580621357, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 449673589, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1738258292
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1738258292
  %inc67 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -321626324, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2029603493, i32 -1408267168
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -916024931
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -916024931
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1651659168, i32 -1408267168
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 873066252
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 873066252
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %_69 = shl i32 %392, 1
  %_70 = shl i32 %392, 1
  %396 = add i32 %392, -994691941
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -994691941
  %inc8alteredBB = add nsw i32 %392, 1
  store i32 %398, i32* %i, align 4
  store i32 685020081, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 550863908, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %399, %400
  store i32 227774937, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %401 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %402 to i64
  %arrayidx19alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %403 = load i32, i32* %arrayidx19alteredBB, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_80 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen81 = add i32 %406, 1
  %_82 = shl i32 %404, 1
  %411 = sub i32 %404, -1881732303
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1881732303
  %_83 = sub i32 %404, 1
  %gen84 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %404, %414
  %subalteredBB = sub nsw i32 %404, 1
  %idxprom20alteredBB = sext i32 %415 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom20alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %416 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %417 = load i32, i32* %arrayidx23alteredBB, align 4
  %_85 = shl i32 %417, 1
  %418 = add i32 0, -1934706255
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1934706255
  %_86 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen87 = add i32 %420, 1
  %423 = add i32 %417, -342622986
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -342622986
  %sub24alteredBB = sub nsw i32 %417, 1
  %cmp25alteredBB = icmp sgt i32 %403, %425
  store i32 919606741, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %426 to i64
  %arrayidx27alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom26alteredBB
  %427 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %427 to i64
  %arrayidx29alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %428 = load i32, i32* %arrayidx29alteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 2091722718
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 2091722718
  %_92 = sub i32 %429, 1
  %gen93 = mul i32 %432, 1
  %_94 = shl i32 %429, 1
  %_95 = shl i32 %429, 1
  %433 = add i32 %429, -1339874212
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1339874212
  %_96 = sub i32 %429, 1
  %gen97 = mul i32 %435, 1
  %_98 = shl i32 %429, 1
  %436 = add i32 0, -1242366006
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -1242366006
  %_99 = sub i32 0, %429
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen100 = add i32 %438, 1
  %443 = sub i32 %429, 139339072
  %444 = add i32 %443, 1
  %445 = add i32 %444, 139339072
  %addalteredBB = add nsw i32 %429, 1
  %idxprom30alteredBB = sext i32 %445 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom30alteredBB
  %446 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %446 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %447 = load i32, i32* %arrayidx33alteredBB, align 4
  %_101 = shl i32 %447, 1
  %_102 = shl i32 %447, 1
  %448 = sub i32 %447, 2069423916
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2069423916
  %sub34alteredBB = sub nsw i32 %447, 1
  %cmp35alteredBB = icmp sgt i32 %428, %450
  store i32 -654616892, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %451 to i64
  %arrayidx50alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom49alteredBB
  %452 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %452 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %453 = load i32, i32* %arrayidx52alteredBB, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %454 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %s, i64 0, i64 %idxprom53alteredBB
  %455 = load i32, i32* %j, align 4
  %_107 = shl i32 %455, 1
  %_108 = shl i32 %455, 1
  %_109 = shl i32 %455, 1
  %_110 = shl i32 %455, 1
  %456 = add i32 0, 357409645
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 357409645
  %_111 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen112 = add i32 %458, 1
  %463 = add i32 %455, -597016652
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -597016652
  %_113 = sub i32 %455, 1
  %gen114 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %455, %466
  %_115 = sub i32 %455, 1
  %gen116 = mul i32 %467, 1
  %_117 = shl i32 %455, 1
  %468 = sub i32 0, 1
  %469 = add i32 %455, %468
  %sub55alteredBB = sub nsw i32 %455, 1
  %idxprom56alteredBB = sext i32 %469 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %470 = load i32, i32* %arrayidx57alteredBB, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_118 = sub i32 0, %470
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen119 = add i32 %472, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %_120 = sub i32 %470, 1
  %gen121 = mul i32 %478, 1
  %479 = add i32 0, -1113426692
  %480 = sub i32 %479, %470
  %481 = sub i32 %480, -1113426692
  %_122 = sub i32 0, %470
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen123 = add i32 %481, 1
  %_124 = shl i32 %470, 1
  %486 = sub i32 0, 1
  %487 = add i32 %470, %486
  %sub58alteredBB = sub nsw i32 %470, 1
  %cmp59alteredBB = icmp sgt i32 %453, %487
  store i32 482500131, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %_129 = shl i32 %488, 1
  %489 = add i32 %488, -1722439569
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1722439569
  %sub60alteredBB = sub nsw i32 %488, 1
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, 1930693426
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1930693426
  %_130 = sub i32 %492, 1
  %gen131 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %492, %496
  %sub61alteredBB = sub nsw i32 %492, 1
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %497)
  store i32 -1546309937, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -2029603493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB128alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB135, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %originalBBpart2133, %originalBB128, %if.then, %originalBBpart2126, %originalBB106, %land.lhs.true48, %land.lhs.true36, %originalBBpart2104, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB79, %for.body15, %originalBBpart277, %originalBB75, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
