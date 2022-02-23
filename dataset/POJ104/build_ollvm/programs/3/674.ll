; ModuleID = 'source-C-CXX/3/674.c'
source_filename = "source-C-CXX/3/674.c"
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
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2040994901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -2040994901, label %for.cond
    i32 2069227219, label %originalBB
    i32 944945278, label %originalBBpart2
    i32 -1618503152, label %for.body
    i32 -402878504, label %for.cond1
    i32 1125712035, label %for.body3
    i32 2066531815, label %for.inc
    i32 -608493844, label %for.end
    i32 -733942893, label %for.inc6
    i32 -626010361, label %for.end8
    i32 1662154973, label %for.cond9
    i32 923984754, label %for.body11
    i32 2021374367, label %for.cond12
    i32 1160495878, label %originalBB46
    i32 -369588726, label %originalBBpart248
    i32 -291092711, label %for.body14
    i32 -1405412037, label %for.inc20
    i32 1814345182, label %originalBB50
    i32 -823916676, label %originalBBpart252
    i32 1294354839, label %for.end22
    i32 1778255814, label %for.inc23
    i32 -277760183, label %for.end25
    i32 -1983916556, label %originalBB54
    i32 605399806, label %originalBBpart257
    i32 -421483611, label %for.cond26
    i32 785264985, label %for.body28
    i32 1951915668, label %for.cond29
    i32 -526833428, label %for.body31
    i32 -826490507, label %land.lhs.true
    i32 -1760806510, label %originalBB59
    i32 -662335765, label %originalBBpart266
    i32 -592426640, label %if.then
    i32 -622669507, label %originalBB68
    i32 808796090, label %originalBBpart279
    i32 -1111997581, label %if.end
    i32 314502085, label %originalBB81
    i32 1641094214, label %originalBBpart283
    i32 586507632, label %for.inc40
    i32 128087842, label %for.end42
    i32 51934787, label %originalBB85
    i32 862121271, label %originalBBpart287
    i32 -1511802528, label %for.inc43
    i32 -404520436, label %for.end45
    i32 -1366931224, label %originalBB89
    i32 73083413, label %originalBBpart291
    i32 -305901779, label %originalBBalteredBB
    i32 1614472197, label %originalBB46alteredBB
    i32 -2143096857, label %originalBB50alteredBB
    i32 1807023651, label %originalBB54alteredBB
    i32 1708560941, label %originalBB59alteredBB
    i32 -1683611376, label %originalBB68alteredBB
    i32 -1051964333, label %originalBB81alteredBB
    i32 -294059875, label %originalBB85alteredBB
    i32 479453246, label %originalBB89alteredBB
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
  %13 = select i1 %11, i32 2069227219, i32 -305901779
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1873069586
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1873069586
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 944945278, i32 -305901779
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1618503152, i32 -626010361
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -402878504, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 100
  %44 = select i1 %cmp2, i32 1125712035, i32 -608493844
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 2066531815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 374667768
  %49 = add i32 %48, 1
  %50 = add i32 %49, 374667768
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -402878504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -733942893, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 533781015
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 533781015
  %inc7 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -2040994901, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1662154973, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %55, %56
  %57 = select i1 %cmp10, i32 923984754, i32 -277760183
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2021374367, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1997674448
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1997674448
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1160495878, i32 1614472197
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %85, %86
  store i1 %cmp13, i1* %cmp13.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1578845646
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1578845646
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -369588726, i32 1614472197
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 -291092711, i32 1294354839
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %104 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -1405412037, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1525668023
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1525668023
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1814345182, i32 -2143096857
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -759783940
  %122 = add i32 %121, 1
  %123 = add i32 %122, -759783940
  %inc21 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -823916676, i32 -2143096857
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2021374367, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1778255814, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc24 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 1662154973, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 498747901
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 498747901
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1983916556, i32 1807023651
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %180, 1201223096
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1201223096
  %add = add nsw i32 %180, %181
  store i32 %184, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1057438914
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1057438914
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 605399806, i32 1807023651
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -421483611, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %l, align 4
  %cmp27 = icmp sle i32 %200, %201
  %202 = select i1 %cmp27, i32 785264985, i32 -404520436
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1951915668, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %i, align 4
  %cmp30 = icmp sle i32 %203, %204
  %205 = select i1 %cmp30, i32 -526833428, i32 128087842
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %206, %207
  %208 = select i1 %cmp32, i32 -826490507, i32 -1111997581
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1760806510, i32 1708560941
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %235, -20265786
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -20265786
  %sub = sub nsw i32 %235, %236
  %240 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %239, %240
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1212305927
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1212305927
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -662335765, i32 1708560941
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %256 = select i1 %cmp33.reload, i32 -592426640, i32 -1111997581
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -622669507, i32 -1683611376
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %271 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %272, -1820357574
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1820357574
  %sub36 = sub nsw i32 %272, %273
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1564395556
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1564395556
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 808796090, i32 -1683611376
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1111997581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 314502085, i32 -1051964333
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1641094214, i32 -1051964333
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 586507632, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, -548602298
  %335 = add i32 %334, 1
  %336 = add i32 %335, -548602298
  %inc41 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 1951915668, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -330307441
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -330307441
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 51934787, i32 -294059875
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 292893204
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 292893204
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 862121271, i32 -294059875
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1511802528, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 1643666498
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1643666498
  %inc44 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -421483611, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1366931224, i32 479453246
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 73083413, i32 479453246
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %423, 100
  store i32 2069227219, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %424, %425
  store i32 1160495878, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 %426, 1399090601
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1399090601
  %inc21alteredBB = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 1814345182, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = load i32, i32* %m, align 4
  %432 = sub i32 %430, -179707820
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -179707820
  %_55 = sub i32 %430, %431
  %gen = mul i32 %434, %431
  %435 = sub i32 0, %430
  %436 = sub i32 0, %431
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %addalteredBB = add nsw i32 %430, %431
  store i32 %438, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1983916556, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %439, -299406446
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -299406446
  %_60 = sub i32 %439, %440
  %gen61 = mul i32 %443, %440
  %_62 = shl i32 %439, %440
  %444 = sub i32 0, -573648120
  %445 = sub i32 %444, %439
  %446 = add i32 %445, -573648120
  %_63 = sub i32 0, %439
  %447 = sub i32 0, %440
  %448 = sub i32 %446, %447
  %gen64 = add i32 %446, %440
  %449 = sub i32 %439, 1849892825
  %450 = sub i32 %449, %440
  %451 = add i32 %450, 1849892825
  %subalteredBB = sub nsw i32 %439, %440
  %452 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp slt i32 %451, %452
  store i32 -1760806510, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %453 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %j, align 4
  %_69 = shl i32 %454, %455
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %_70 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, %455
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen71 = add i32 %457, %455
  %462 = sub i32 0, %455
  %463 = add i32 %454, %462
  %_72 = sub i32 %454, %455
  %gen73 = mul i32 %463, %455
  %_74 = shl i32 %454, %455
  %_75 = shl i32 %454, %455
  %464 = sub i32 0, %455
  %465 = add i32 %454, %464
  %_76 = sub i32 %454, %455
  %gen77 = mul i32 %465, %455
  %466 = sub i32 %454, 104584063
  %467 = sub i32 %466, %455
  %468 = add i32 %467, 104584063
  %sub36alteredBB = sub nsw i32 %454, %455
  %idxprom37alteredBB = sext i32 %468 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %469 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  store i32 -622669507, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 314502085, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 51934787, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1366931224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB89, %for.end45, %for.inc43, %originalBBpart287, %originalBB85, %for.end42, %for.inc40, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB68, %if.then, %originalBBpart266, %originalBB59, %land.lhs.true, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart257, %originalBB54, %for.end25, %for.inc23, %for.end22, %originalBBpart252, %originalBB50, %for.inc20, %for.body14, %originalBBpart248, %originalBB46, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
