; ModuleID = 'source-C-CXX/3/1036.c'
source_filename = "source-C-CXX/3/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 635585033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 635585033, label %for.cond
    i32 462764709, label %for.body
    i32 482915932, label %for.cond1
    i32 -905083083, label %for.body3
    i32 815805652, label %for.inc
    i32 1521737132, label %for.end
    i32 828693153, label %for.inc7
    i32 -837943116, label %for.end9
    i32 -634412218, label %for.cond10
    i32 1219270375, label %originalBB
    i32 -1275752867, label %originalBBpart2
    i32 307171498, label %for.body12
    i32 -1162864319, label %for.cond13
    i32 1197139112, label %for.body15
    i32 811115470, label %originalBB51
    i32 -272623767, label %originalBBpart253
    i32 -1346600703, label %land.lhs.true
    i32 -1360890234, label %land.lhs.true18
    i32 -1953636339, label %land.lhs.true21
    i32 -1131173912, label %originalBB55
    i32 156163257, label %originalBBpart259
    i32 -252903268, label %if.then
    i32 -1735966752, label %if.end
    i32 -115208428, label %for.inc30
    i32 -520399005, label %for.end32
    i32 -772697366, label %for.inc33
    i32 795356368, label %for.end35
    i32 190746974, label %originalBB61
    i32 -287509030, label %originalBBpart263
    i32 1636852811, label %originalBBalteredBB
    i32 573680462, label %originalBB51alteredBB
    i32 737529311, label %originalBB55alteredBB
    i32 -1766302983, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 462764709, i32 -837943116
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 482915932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -905083083, i32 1521737132
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 815805652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -611928742
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -611928742
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 482915932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 828693153, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc8 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 635585033, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -634412218, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1219270375, i32 1636852811
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %33 = add i32 %31, -1553209451
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1553209451
  %add = add nsw i32 %31, %32
  %36 = add i32 %35, 1712708874
  %37 = sub i32 %36, 2
  %38 = sub i32 %37, 1712708874
  %sub = sub nsw i32 %35, 2
  %cmp11 = icmp sle i32 %30, %38
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -827164187
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -827164187
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1275752867, i32 1636852811
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %66 = select i1 %cmp11.reload, i32 307171498, i32 795356368
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1162864319, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %67, %68
  %69 = select i1 %cmp14, i32 1197139112, i32 -520399005
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 811115470, i32 573680462
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %84, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 427748990
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 427748990
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -272623767, i32 573680462
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %100 = select i1 %cmp16.reload, i32 -1346600703, i32 -1735966752
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %101, %102
  %103 = select i1 %cmp17, i32 -1360890234, i32 -1735966752
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %104, -1133262471
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1133262471
  %sub19 = sub nsw i32 %104, %105
  %cmp20 = icmp sge i32 %108, 0
  %109 = select i1 %cmp20, i32 -1953636339, i32 -1735966752
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1717544158
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1717544158
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1131173912, i32 737529311
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %137, 179198670
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 179198670
  %sub22 = sub nsw i32 %137, %138
  %142 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %141, %142
  store i1 %cmp23, i1* %cmp23.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 156163257, i32 737529311
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %169 = select i1 %cmp23.reload, i32 -252903268, i32 -1735966752
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %171, 1182846131
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1182846131
  %sub26 = sub nsw i32 %171, %172
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %176 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1735966752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -115208428, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc31 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 -1162864319, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -772697366, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -88612948
  %182 = add i32 %181, 1
  %183 = add i32 %182, -88612948
  %inc34 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -634412218, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1329343915
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1329343915
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 190746974, i32 -1766302983
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1389759584
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1389759584
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -287509030, i32 -1766302983
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %m, align 4
  %229 = add i32 %227, -274913023
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -274913023
  %_ = sub i32 %227, %228
  %gen = mul i32 %231, %228
  %232 = sub i32 0, -296695683
  %233 = sub i32 %232, %227
  %234 = add i32 %233, -296695683
  %_36 = sub i32 0, %227
  %235 = sub i32 0, %228
  %236 = sub i32 %234, %235
  %gen37 = add i32 %234, %228
  %237 = sub i32 %227, -1115984422
  %238 = sub i32 %237, %228
  %239 = add i32 %238, -1115984422
  %_38 = sub i32 %227, %228
  %gen39 = mul i32 %239, %228
  %240 = sub i32 0, 1015656233
  %241 = sub i32 %240, %227
  %242 = add i32 %241, 1015656233
  %_40 = sub i32 0, %227
  %243 = sub i32 %242, 54375807
  %244 = add i32 %243, %228
  %245 = add i32 %244, 54375807
  %gen41 = add i32 %242, %228
  %246 = add i32 %227, 508747374
  %247 = add i32 %246, %228
  %248 = sub i32 %247, 508747374
  %addalteredBB = add nsw i32 %227, %228
  %249 = add i32 0, 1279742883
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1279742883
  %_42 = sub i32 0, %248
  %252 = add i32 %251, -1208817481
  %253 = add i32 %252, 2
  %254 = sub i32 %253, -1208817481
  %gen43 = add i32 %251, 2
  %255 = sub i32 %248, 355702874
  %256 = sub i32 %255, 2
  %257 = add i32 %256, 355702874
  %_44 = sub i32 %248, 2
  %gen45 = mul i32 %257, 2
  %_46 = shl i32 %248, 2
  %_47 = shl i32 %248, 2
  %_48 = shl i32 %248, 2
  %258 = sub i32 0, -2101829725
  %259 = sub i32 %258, %248
  %260 = add i32 %259, -2101829725
  %_49 = sub i32 0, %248
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen50 = add i32 %260, 2
  %265 = sub i32 0, 2
  %266 = add i32 %248, %265
  %subalteredBB = sub nsw i32 %248, 2
  %cmp11alteredBB = icmp sle i32 %226, %266
  store i32 1219270375, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sge i32 %267, 0
  store i32 811115470, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %268
  %271 = add i32 0, %270
  %_56 = sub i32 0, %268
  %272 = sub i32 0, %269
  %273 = sub i32 %271, %272
  %gen57 = add i32 %271, %269
  %274 = add i32 %268, 1849202468
  %275 = sub i32 %274, %269
  %276 = sub i32 %275, 1849202468
  %sub22alteredBB = sub nsw i32 %268, %269
  %277 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %276, %277
  store i32 -1131173912, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 190746974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB61, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart259, %originalBB55, %land.lhs.true21, %land.lhs.true18, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body15, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
