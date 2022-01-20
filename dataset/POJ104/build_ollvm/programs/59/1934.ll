; ModuleID = 'source-C-CXX/59/1934.c'
source_filename = "source-C-CXX/59/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -591346116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -591346116, label %first
    i32 1897671398, label %if.then
    i32 230388083, label %if.else
    i32 -1483886137, label %if.then3
    i32 -659752708, label %for.cond
    i32 112016388, label %originalBB
    i32 -1497050511, label %originalBBpart2
    i32 1168260692, label %for.body
    i32 648420760, label %originalBB44
    i32 -1363021726, label %originalBBpart246
    i32 1035101116, label %for.cond5
    i32 -1900715753, label %for.body7
    i32 1997115379, label %if.then9
    i32 1433175530, label %if.end
    i32 1172568192, label %for.inc
    i32 -1569656536, label %for.end
    i32 1323966026, label %if.then11
    i32 2091693815, label %if.end13
    i32 671285014, label %for.inc14
    i32 1699367875, label %originalBB48
    i32 -2037140217, label %originalBBpart258
    i32 963543851, label %for.end16
    i32 -548013153, label %for.cond17
    i32 1592446902, label %for.body19
    i32 952379202, label %originalBB60
    i32 699848780, label %originalBBpart274
    i32 1121474667, label %if.then26
    i32 -1592539383, label %if.end33
    i32 2142577323, label %for.inc34
    i32 -506704920, label %for.end36
    i32 46066484, label %if.end37
    i32 921735362, label %originalBB76
    i32 1785871960, label %originalBBpart278
    i32 1938972418, label %if.end38
    i32 2124189490, label %originalBBalteredBB
    i32 527074811, label %originalBB44alteredBB
    i32 1720556747, label %originalBB48alteredBB
    i32 -134190804, label %originalBB60alteredBB
    i32 1333492746, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 1897671398, i32 230388083
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1938972418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %2, 5
  %3 = select i1 %cmp2, i32 -1483886137, i32 46066484
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 3, i32* %i, align 4
  store i32 -659752708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2122313242
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2122313242
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 112016388, i32 2124189490
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, 47466686
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 47466686
  %add = add nsw i32 %32, 1
  %cmp4 = icmp slt i32 %31, %35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1465303105
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1465303105
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1497050511, i32 2124189490
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1168260692, i32 963543851
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -822358267
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -822358267
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 648420760, i32 527074811
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -639869771
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -639869771
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1363021726, i32 527074811
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1035101116, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %div = sdiv i32 %107, 2
  %cmp6 = icmp sle i32 %106, %div
  %108 = select i1 %cmp6, i32 -1900715753, i32 -1569656536
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %rem = srem i32 %109, %110
  %cmp8 = icmp eq i32 %rem, 0
  %111 = select i1 %cmp8, i32 1997115379, i32 1433175530
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1569656536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1172568192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1710176069
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1710176069
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 1035101116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %cmp10 = icmp eq i32 %116, 0
  %117 = select i1 %cmp10, i32 1323966026, i32 2091693815
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %u, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %118, i32* %arrayidx, align 4
  %120 = load i32, i32* %u, align 4
  %121 = sub i32 %120, 1349794446
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1349794446
  %inc12 = add nsw i32 %120, 1
  store i32 %123, i32* %u, align 4
  store i32 2091693815, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 671285014, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
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
  %149 = select i1 %147, i32 1699367875, i32 1720556747
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -942179219
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -942179219
  %inc15 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1061045372
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1061045372
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2037140217, i32 1720556747
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -659752708, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -548013153, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %u, align 4
  %cmp18 = icmp slt i32 %181, %182
  %183 = select i1 %cmp18, i32 1592446902, i32 -506704920
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1869924695
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1869924695
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 952379202, i32 -134190804
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %211 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %212 = load i32, i32* %arrayidx21, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -2047383471
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -2047383471
  %sub = sub nsw i32 %213, 1
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %218 = add i32 %212, 173256269
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 173256269
  %sub24 = sub nsw i32 %212, %217
  %cmp25 = icmp eq i32 %220, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 699848780, i32 -134190804
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 1121474667, i32 -1592539383
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 5264182
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 5264182
  %sub27 = sub nsw i32 %236, 1
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %240 = load i32, i32* %arrayidx29, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %241 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %242)
  store i32 -1592539383, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 2142577323, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc35 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 -548013153, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 46066484, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1387978750
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1387978750
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 921735362, i32 1333492746
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1967485919
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1967485919
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1785871960, i32 1333492746
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1938972418, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %290 = load i32, i32* %retval, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %_ = shl i32 %292, 1
  %_39 = shl i32 %292, 1
  %_40 = shl i32 %292, 1
  %293 = add i32 %292, 304765869
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 304765869
  %_41 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 %292, -1176317367
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1176317367
  %_42 = sub i32 %292, 1
  %gen43 = mul i32 %298, 1
  %299 = sub i32 %292, -135227517
  %300 = add i32 %299, 1
  %301 = add i32 %300, -135227517
  %addalteredBB = add nsw i32 %292, 1
  %cmp4alteredBB = icmp slt i32 %291, %301
  store i32 112016388, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 648420760, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_49 = shl i32 %302, 1
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_50 = sub i32 0, %302
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen51 = add i32 %304, 1
  %307 = sub i32 0, -1710953747
  %308 = sub i32 %307, %302
  %309 = add i32 %308, -1710953747
  %_52 = sub i32 0, %302
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen53 = add i32 %309, 1
  %_54 = shl i32 %302, 1
  %312 = sub i32 %302, 1955163807
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1955163807
  %_55 = sub i32 %302, 1
  %gen56 = mul i32 %314, 1
  %315 = add i32 %302, -1250828066
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1250828066
  %inc15alteredBB = add nsw i32 %302, 1
  store i32 %317, i32* %i, align 4
  store i32 1699367875, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %318 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %319 = load i32, i32* %arrayidx21alteredBB, align 4
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 1256154641
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1256154641
  %subalteredBB = sub nsw i32 %320, 1
  %idxprom22alteredBB = sext i32 %323 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %324 = load i32, i32* %arrayidx23alteredBB, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %319, %325
  %_61 = sub i32 %319, %324
  %gen62 = mul i32 %326, %324
  %327 = sub i32 0, %319
  %328 = add i32 0, %327
  %_63 = sub i32 0, %319
  %329 = sub i32 0, %328
  %330 = sub i32 0, %324
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen64 = add i32 %328, %324
  %333 = add i32 0, 1572567281
  %334 = sub i32 %333, %319
  %335 = sub i32 %334, 1572567281
  %_65 = sub i32 0, %319
  %336 = add i32 %335, -99973836
  %337 = add i32 %336, %324
  %338 = sub i32 %337, -99973836
  %gen66 = add i32 %335, %324
  %339 = add i32 0, -688559604
  %340 = sub i32 %339, %319
  %341 = sub i32 %340, -688559604
  %_67 = sub i32 0, %319
  %342 = sub i32 0, %324
  %343 = sub i32 %341, %342
  %gen68 = add i32 %341, %324
  %344 = sub i32 0, %319
  %345 = add i32 0, %344
  %_69 = sub i32 0, %319
  %346 = add i32 %345, -1641282968
  %347 = add i32 %346, %324
  %348 = sub i32 %347, -1641282968
  %gen70 = add i32 %345, %324
  %349 = sub i32 0, %324
  %350 = add i32 %319, %349
  %_71 = sub i32 %319, %324
  %gen72 = mul i32 %350, %324
  %351 = sub i32 %319, 934533310
  %352 = sub i32 %351, %324
  %353 = add i32 %352, 934533310
  %sub24alteredBB = sub nsw i32 %319, %324
  %cmp25alteredBB = icmp eq i32 %353, 2
  store i32 952379202, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 921735362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end37, %for.end36, %for.inc34, %if.end33, %if.then26, %originalBBpart274, %originalBB60, %for.body19, %for.cond17, %for.end16, %originalBBpart258, %originalBB48, %for.inc14, %if.end13, %if.then11, %for.end, %for.inc, %if.end, %if.then9, %for.body7, %for.cond5, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
