; ModuleID = 'source-C-CXX/80/1176.c'
source_filename = "source-C-CXX/80/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1606429615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1606429615, label %for.cond
    i32 -1641172456, label %for.body
    i32 -1381289463, label %for.cond1
    i32 756849634, label %for.body3
    i32 -354102421, label %for.inc
    i32 -1292727069, label %originalBB
    i32 -531720017, label %originalBBpart2
    i32 -1793237827, label %for.end
    i32 -2049049240, label %for.inc6
    i32 -206369999, label %originalBB42
    i32 1912460783, label %originalBBpart246
    i32 -800921660, label %for.end8
    i32 1113989519, label %originalBB48
    i32 1379172137, label %originalBBpart250
    i32 1517809858, label %if.then
    i32 1099313518, label %originalBB52
    i32 -1942731306, label %originalBBpart254
    i32 -120608967, label %for.cond13
    i32 892603407, label %originalBB56
    i32 2028924708, label %originalBBpart258
    i32 808581958, label %for.body15
    i32 -263991049, label %for.cond17
    i32 171701745, label %for.body19
    i32 -711971923, label %if.then21
    i32 14809154, label %if.else
    i32 1358302225, label %if.end
    i32 1127532044, label %for.inc32
    i32 -773994342, label %for.end34
    i32 1200822480, label %for.inc35
    i32 -60603706, label %originalBB60
    i32 -2026249570, label %originalBBpart271
    i32 -1819293596, label %for.end37
    i32 1021800042, label %if.else38
    i32 -1509323530, label %if.end40
    i32 2086364378, label %originalBBalteredBB
    i32 1613027798, label %originalBB42alteredBB
    i32 1910184789, label %originalBB48alteredBB
    i32 885772070, label %originalBB52alteredBB
    i32 1462499340, label %originalBB56alteredBB
    i32 -679097005, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1641172456, i32 -800921660
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1381289463, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 756849634, i32 -1793237827
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -354102421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -723743118
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -723743118
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1292727069, i32 2086364378
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1972518217
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1972518217
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -531720017, i32 2086364378
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381289463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2049049240, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -593951985
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -593951985
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -206369999, i32 1613027798
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1174146421
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1174146421
  %inc7 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -242681435
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -242681435
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1912460783, i32 1613027798
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1606429615, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1113989519, i32 1910184789
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %call10 = call i32 @sw([5 x i32]* %arraydecay, i32* %n, i32* %m)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1379172137, i32 1910184789
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 1517809858, i32 1021800042
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1099313518, i32 885772070
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1611759576
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1611759576
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1942731306, i32 885772070
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -120608967, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 813659814
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 813659814
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 892603407, i32 1462499340
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i12, align 4
  %cmp14 = icmp slt i32 %206, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2028924708, i32 1462499340
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %233 = select i1 %cmp14.reload, i32 808581958, i32 -1819293596
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 -263991049, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j16, align 4
  %cmp18 = icmp slt i32 %234, 5
  %235 = select i1 %cmp18, i32 171701745, i32 -773994342
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j16, align 4
  %cmp20 = icmp eq i32 %236, 4
  %237 = select i1 %cmp20, i32 -711971923, i32 14809154
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i12, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %239 = load i32, i32* %j16, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 1358302225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i12, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %242 = load i32, i32* %j16, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  store i32 1358302225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1127532044, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j16, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc33 = add nsw i32 %244, 1
  store i32 %246, i32* %j16, align 4
  store i32 -263991049, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1200822480, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -60603706, i32 -679097005
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i12, align 4
  %262 = add i32 %261, 119370724
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 119370724
  %inc36 = add nsw i32 %261, 1
  store i32 %264, i32* %i12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1058778609
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1058778609
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2026249570, i32 -679097005
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -120608967, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1509323530, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1509323530, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 0, -936127664
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -936127664
  %_ = sub i32 0, %292
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen = add i32 %295, 1
  %_41 = shl i32 %292, 1
  %298 = sub i32 %292, 2135611912
  %299 = add i32 %298, 1
  %300 = add i32 %299, 2135611912
  %incalteredBB = add nsw i32 %292, 1
  store i32 %300, i32* %j, align 4
  store i32 -1292727069, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %_43 = shl i32 %301, 1
  %_44 = shl i32 %301, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc7alteredBB = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 -206369999, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %call10alteredBB = call i32 @sw([5 x i32]* %arraydecayalteredBB, i32* %n, i32* %m)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 1113989519, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 1099313518, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i12, align 4
  %cmp14alteredBB = icmp slt i32 %304, 5
  store i32 892603407, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i12, align 4
  %306 = sub i32 0, -757678450
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -757678450
  %_61 = sub i32 0, %305
  %309 = add i32 %308, -760531759
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -760531759
  %gen62 = add i32 %308, 1
  %_63 = shl i32 %305, 1
  %312 = add i32 %305, -827543145
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -827543145
  %_64 = sub i32 %305, 1
  %gen65 = mul i32 %314, 1
  %315 = sub i32 0, %305
  %316 = add i32 0, %315
  %_66 = sub i32 0, %305
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen67 = add i32 %316, 1
  %319 = add i32 0, -1294061167
  %320 = sub i32 %319, %305
  %321 = sub i32 %320, -1294061167
  %_68 = sub i32 0, %305
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen69 = add i32 %321, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %305, %324
  %inc36alteredBB = add nsw i32 %305, 1
  store i32 %325, i32* %i12, align 4
  store i32 -60603706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else38, %for.end37, %originalBBpart271, %originalBB60, %for.inc35, %for.end34, %for.inc32, %if.end, %if.else, %if.then21, %for.body19, %for.cond17, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.end8, %originalBBpart246, %originalBB42, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sw([5 x i32]* %csz, i32* %x, i32* %y) #0 {
entry:
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %csz.addr = alloca [5 x i32]*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store [5 x i32]* %csz, [5 x i32]** %csz.addr, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32*, i32** %x.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1336924280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1336924280, label %first
    i32 -987240539, label %land.lhs.true
    i32 851518049, label %land.lhs.true2
    i32 -1404369887, label %land.lhs.true4
    i32 1810894772, label %if.then
    i32 -706604861, label %for.cond
    i32 953468226, label %for.body
    i32 -1610049034, label %originalBB
    i32 -1981149024, label %originalBBpart2
    i32 -1780065500, label %for.inc
    i32 90371019, label %for.end
    i32 -2013093857, label %originalBB21
    i32 -379665074, label %originalBBpart223
    i32 1148672751, label %if.else
    i32 -2012881973, label %originalBB25
    i32 800852990, label %originalBBpart227
    i32 -568209479, label %return
    i32 1863514169, label %originalBB29
    i32 2143452718, label %originalBBpart231
    i32 1490053255, label %originalBBalteredBB
    i32 -931093776, label %originalBB21alteredBB
    i32 1385054698, label %originalBB25alteredBB
    i32 1211698391, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %2 = select i1 %cmp, i32 -987240539, i32 1148672751
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32*, i32** %x.addr, align 8
  %4 = load i32, i32* %3, align 4
  %cmp1 = icmp slt i32 %4, 5
  %5 = select i1 %cmp1, i32 851518049, i32 1148672751
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32*, i32** %y.addr, align 8
  %7 = load i32, i32* %6, align 4
  %cmp3 = icmp sge i32 %7, 0
  %8 = select i1 %cmp3, i32 -1404369887, i32 1148672751
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32*, i32** %y.addr, align 8
  %10 = load i32, i32* %9, align 4
  %cmp5 = icmp slt i32 %10, 5
  %11 = select i1 %cmp5, i32 1810894772, i32 1148672751
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -706604861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %12, 5
  %13 = select i1 %cmp6, i32 953468226, i32 90371019
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 770586378
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 770586378
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1610049034, i32 1490053255
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %30 = load i32*, i32** %x.addr, align 8
  %31 = load i32, i32* %30, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 %idxprom
  %32 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  store i32 %33, i32* %e, align 4
  %34 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %35 = load i32*, i32** %y.addr, align 8
  %36 = load i32, i32* %35, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 %idxprom9
  %37 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  %39 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %40 = load i32*, i32** %x.addr, align 8
  %41 = load i32, i32* %40, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %idxprom13
  %42 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %38, i32* %arrayidx16, align 4
  %43 = load i32, i32* %e, align 4
  %44 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %45 = load i32*, i32** %y.addr, align 8
  %46 = load i32, i32* %45, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 %idxprom17
  %47 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %47 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %43, i32* %arrayidx20, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
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
  %61 = select i1 %59, i32 -1981149024, i32 1490053255
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1780065500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %k, align 4
  store i32 -706604861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1276258573
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1276258573
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2013093857, i32 -931093776
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -379665074, i32 -931093776
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -568209479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -544774677
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -544774677
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2012881973, i32 1385054698
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 695269303
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 695269303
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 800852990, i32 1385054698
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -568209479, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, 787409664
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 787409664
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1863514169, i32 1211698391
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  store i32 %177, i32* %.reg2mem34
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2143452718, i32 1211698391
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %205 = load i32*, i32** %x.addr, align 8
  %206 = load i32, i32* %205, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 %idxpromalteredBB
  %207 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %207 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %208 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %208, i32* %e, align 4
  %209 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %210 = load i32*, i32** %y.addr, align 8
  %211 = load i32, i32* %210, align 4
  %idxprom9alteredBB = sext i32 %211 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 %idxprom9alteredBB
  %212 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %212 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %213 = load i32, i32* %arrayidx12alteredBB, align 4
  %214 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %215 = load i32*, i32** %x.addr, align 8
  %216 = load i32, i32* %215, align 4
  %idxprom13alteredBB = sext i32 %216 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 %idxprom13alteredBB
  %217 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %217 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %213, i32* %arrayidx16alteredBB, align 4
  %218 = load i32, i32* %e, align 4
  %219 = load [5 x i32]*, [5 x i32]** %csz.addr, align 8
  %220 = load i32*, i32** %y.addr, align 8
  %221 = load i32, i32* %220, align 4
  %idxprom17alteredBB = sext i32 %221 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 %idxprom17alteredBB
  %222 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %222 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %218, i32* %arrayidx20alteredBB, align 4
  store i32 -1610049034, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2013093857, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2012881973, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %retval, align 4
  store i32 1863514169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
