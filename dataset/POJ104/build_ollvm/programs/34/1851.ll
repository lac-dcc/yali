; ModuleID = 'source-C-CXX/34/1851.c'
source_filename = "source-C-CXX/34/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [9 x [9 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2108769105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -2108769105, label %for.cond
    i32 1008106209, label %for.body
    i32 -603204716, label %for.cond1
    i32 -1885364618, label %for.body3
    i32 -1656556747, label %for.inc
    i32 -1877952208, label %for.end
    i32 -1227509797, label %originalBB
    i32 -995573995, label %originalBBpart2
    i32 -1804288142, label %for.inc7
    i32 604752666, label %for.end9
    i32 1934289968, label %for.cond10
    i32 -278670750, label %for.body12
    i32 -484780949, label %originalBB51
    i32 -878138289, label %originalBBpart253
    i32 672484767, label %for.cond13
    i32 -1812519188, label %originalBB55
    i32 -2133311312, label %originalBBpart257
    i32 -407387348, label %for.body15
    i32 1598141417, label %originalBB59
    i32 -490366537, label %originalBBpart261
    i32 697296756, label %if.then
    i32 -713085361, label %if.end
    i32 -433578334, label %for.inc25
    i32 -476744328, label %for.end27
    i32 -17302825, label %originalBB63
    i32 1949480598, label %originalBBpart265
    i32 414781381, label %for.cond28
    i32 883225009, label %for.body30
    i32 -471127562, label %if.then36
    i32 -534373492, label %if.end37
    i32 -1170254601, label %for.inc38
    i32 716892885, label %originalBB67
    i32 -741944352, label %originalBBpart280
    i32 1471956937, label %for.end40
    i32 -1136127643, label %if.then42
    i32 -1778587571, label %if.end44
    i32 654220455, label %originalBB82
    i32 -753915498, label %originalBBpart284
    i32 19002093, label %for.inc45
    i32 123638739, label %originalBB86
    i32 -2129023766, label %originalBBpart293
    i32 -1696750784, label %for.end47
    i32 1378116498, label %if.then48
    i32 -2019994177, label %originalBB95
    i32 1479156017, label %originalBBpart297
    i32 618386698, label %if.end50
    i32 -492882871, label %originalBB99
    i32 1831502478, label %originalBBpart2101
    i32 2075517451, label %originalBBalteredBB
    i32 256677031, label %originalBB51alteredBB
    i32 -1489442481, label %originalBB55alteredBB
    i32 -158683506, label %originalBB59alteredBB
    i32 1437692168, label %originalBB63alteredBB
    i32 123556298, label %originalBB67alteredBB
    i32 161647924, label %originalBB82alteredBB
    i32 -982063014, label %originalBB86alteredBB
    i32 1198864560, label %originalBB95alteredBB
    i32 572815661, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1008106209, i32 604752666
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -603204716, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1885364618, i32 -1877952208
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1656556747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1466880062
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1466880062
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -603204716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -551500881
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -551500881
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1227509797, i32 2075517451
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -250105073
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -250105073
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -995573995, i32 2075517451
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804288142, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -2108769105, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 1934289968, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 -278670750, i32 -1696750784
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 923023953
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 923023953
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -484780949, i32 256677031
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 375535485
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 375535485
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -878138289, i32 256677031
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 672484767, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -169026323
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -169026323
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1812519188, i32 -1489442481
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %131, %132
  store i1 %cmp14, i1* %cmp14.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1128184792
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1128184792
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2133311312, i32 -1489442481
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %160 = select i1 %cmp14.reload, i32 -407387348, i32 -476744328
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -131233245
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -131233245
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1598141417, i32 -158683506
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %189 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %191 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %190, %191
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -599992147
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -599992147
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -490366537, i32 -158683506
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %219 = select i1 %cmp20.reload, i32 697296756, i32 -713085361
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %220 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %221 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %x, align 4
  store i32 -713085361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -433578334, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -1927998941
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1927998941
  %inc26 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 672484767, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1292432069
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1292432069
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -17302825, i32 1437692168
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %l, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 464124978
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 464124978
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1949480598, i32 1437692168
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 414781381, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %271 = load i32, i32* %hang, align 4
  %cmp29 = icmp slt i32 %270, %271
  %272 = select i1 %cmp29, i32 883225009, i32 1471956937
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %275 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %275 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %276 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %273, %276
  %277 = select i1 %cmp35, i32 -471127562, i32 -534373492
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -534373492, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1170254601, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 922290197
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 922290197
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 716892885, i32 123556298
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc39 = add nsw i32 %305, 1
  store i32 %307, i32* %l, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -741944352, i32 123556298
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 414781381, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %322 = load i32, i32* %flag, align 4
  %cmp41 = icmp eq i32 %322, 1
  %323 = select i1 %cmp41, i32 -1136127643, i32 -1778587571
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %x, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  store i32 0, i32* %f, align 4
  store i32 -1696750784, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -748297233
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -748297233
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 654220455, i32 161647924
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -2042897929
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2042897929
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -753915498, i32 161647924
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 19002093, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 123638739, i32 -982063014
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc46 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 946193970
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 946193970
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2129023766, i32 -982063014
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1934289968, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %402 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %402, 0
  %403 = select i1 %tobool, i32 1378116498, i32 618386698
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 915391151
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 915391151
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2019994177, i32 1198864560
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 418837196
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 418837196
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1479156017, i32 1198864560
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 618386698, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -492882871, i32 572815661
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1276590578
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1276590578
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1831502478, i32 572815661
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1227509797, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -484780949, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = load i32, i32* %lie, align 4
  %cmp14alteredBB = icmp slt i32 %475, %476
  store i32 -1812519188, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %477 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %478 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %479 = load i32, i32* %arrayidx19alteredBB, align 4
  %480 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sgt i32 %479, %480
  store i32 1598141417, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %l, align 4
  store i32 -17302825, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %482 = add i32 %481, -890372518
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -890372518
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = add i32 %481, -1458421286
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1458421286
  %_68 = sub i32 %481, 1
  %gen69 = mul i32 %487, 1
  %_70 = shl i32 %481, 1
  %488 = add i32 0, 296148053
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, 296148053
  %_71 = sub i32 0, %481
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen72 = add i32 %490, 1
  %495 = sub i32 %481, 801302221
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 801302221
  %_73 = sub i32 %481, 1
  %gen74 = mul i32 %497, 1
  %498 = sub i32 %481, 601488852
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 601488852
  %_75 = sub i32 %481, 1
  %gen76 = mul i32 %500, 1
  %501 = sub i32 0, -240683750
  %502 = sub i32 %501, %481
  %503 = add i32 %502, -240683750
  %_77 = sub i32 0, %481
  %504 = sub i32 %503, -545430403
  %505 = add i32 %504, 1
  %506 = add i32 %505, -545430403
  %gen78 = add i32 %503, 1
  %507 = add i32 %481, 359329027
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 359329027
  %inc39alteredBB = add nsw i32 %481, 1
  store i32 %509, i32* %l, align 4
  store i32 716892885, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 654220455, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, -855027824
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -855027824
  %_87 = sub i32 %510, 1
  %gen88 = mul i32 %513, 1
  %_89 = shl i32 %510, 1
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_90 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen91 = add i32 %515, 1
  %520 = sub i32 0, %510
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc46alteredBB = add nsw i32 %510, 1
  store i32 %523, i32* %i, align 4
  store i32 123638739, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2019994177, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -492882871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB99, %if.end50, %originalBBpart297, %originalBB95, %if.then48, %for.end47, %originalBBpart293, %originalBB86, %for.inc45, %originalBBpart284, %originalBB82, %if.end44, %if.then42, %for.end40, %originalBBpart280, %originalBB67, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond28, %originalBBpart265, %originalBB63, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %originalBBpart253, %originalBB51, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
