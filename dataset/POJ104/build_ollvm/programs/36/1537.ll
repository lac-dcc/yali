; ModuleID = 'source-C-CXX/36/1537.c'
source_filename = "source-C-CXX/36/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %zfc = alloca [1000 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1127501486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1127501486, label %for.cond
    i32 11266366, label %for.body
    i32 655447785, label %originalBB
    i32 -674794554, label %originalBBpart2
    i32 51906059, label %for.inc
    i32 -592040897, label %originalBB55
    i32 1678666217, label %originalBBpart270
    i32 1342384973, label %for.end
    i32 -375403663, label %for.cond3
    i32 1677441726, label %originalBB72
    i32 -1106279590, label %originalBBpart274
    i32 1477766472, label %for.body5
    i32 -1828078268, label %for.cond10
    i32 -866225028, label %for.body13
    i32 1016979292, label %for.cond14
    i32 -884322515, label %for.body17
    i32 104517757, label %if.then
    i32 876740414, label %originalBB76
    i32 842712478, label %originalBBpart292
    i32 1931586662, label %if.end
    i32 -1321650549, label %for.inc30
    i32 2007290607, label %originalBB94
    i32 743125545, label %originalBBpart2106
    i32 -738835836, label %for.end32
    i32 -392767460, label %if.then35
    i32 2013299921, label %originalBB108
    i32 407090259, label %originalBBpart2110
    i32 42037062, label %if.end42
    i32 -978169341, label %if.then45
    i32 -1732191679, label %if.end47
    i32 708194087, label %for.inc48
    i32 946617487, label %for.end50
    i32 442452785, label %originalBB112
    i32 -1897795545, label %originalBBpart2114
    i32 -511702405, label %for.inc51
    i32 1290719285, label %for.end53
    i32 -277350265, label %originalBB116
    i32 1765098461, label %originalBBpart2118
    i32 -1659985242, label %originalBBalteredBB
    i32 -1870330219, label %originalBB55alteredBB
    i32 1093043852, label %originalBB72alteredBB
    i32 -1378076608, label %originalBB76alteredBB
    i32 819110327, label %originalBB94alteredBB
    i32 626817404, label %originalBB108alteredBB
    i32 -1634001846, label %originalBB112alteredBB
    i32 406739909, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 11266366, i32 1342384973
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 632805465
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 632805465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 655447785, i32 -1659985242
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 615448059
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 615448059
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -674794554, i32 -1659985242
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 51906059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 946986649
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 946986649
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -592040897, i32 -1870330219
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -554731350
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -554731350
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1678666217, i32 -1870330219
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1127501486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -375403663, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1677441726, i32 1093043852
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i2, align 4
  %118 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %117, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 427604509
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 427604509
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1106279590, i32 1093043852
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 1477766472, i32 1290719285
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %135 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1828078268, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %136, %137
  %138 = select i1 %cmp11, i32 -866225028, i32 946617487
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 1016979292, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %139, %140
  %141 = select i1 %cmp15, i32 -884322515, i32 -738835836
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i2, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom18
  %143 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %144 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %144 to i32
  %145 = load i32, i32* %i2, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom23
  %146 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %147 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %147 to i32
  %cmp28 = icmp eq i32 %conv22, %conv27
  %148 = select i1 %cmp28, i32 104517757, i32 1931586662
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1443625391
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1443625391
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 876740414, i32 -1378076608
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %176 = load i32, i32* %s, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 1
  store i32 %180, i32* %s, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1834698554
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1834698554
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 842712478, i32 -1378076608
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1931586662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1321650549, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 780647787
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 780647787
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2007290607, i32 819110327
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc31 = add nsw i32 %223, 1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 743125545, i32 819110327
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1016979292, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %240 = load i32, i32* %s, align 4
  %cmp33 = icmp eq i32 %240, 1
  %241 = select i1 %cmp33, i32 -392767460, i32 42037062
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 522480078
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 522480078
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2013299921, i32 626817404
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i2, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom36
  %270 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %271 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %271 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1530343390
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1530343390
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 407090259, i32 626817404
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 946617487, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %m, align 4
  %289 = add i32 %288, 1302003093
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1302003093
  %sub = sub nsw i32 %288, 1
  %cmp43 = icmp eq i32 %287, %291
  %292 = select i1 %cmp43, i32 -978169341, i32 -1732191679
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1732191679, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 708194087, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -1671710239
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1671710239
  %inc49 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 -1828078268, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 442452785, i32 -1634001846
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1999536166
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1999536166
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1897795545, i32 -1634001846
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -511702405, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i2, align 4
  %339 = add i32 %338, 1826731119
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1826731119
  %inc52 = add nsw i32 %338, 1
  store i32 %341, i32* %i2, align 4
  store i32 -375403663, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -456767425
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -456767425
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -277350265, i32 406739909
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1765098461, i32 406739909
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 655447785, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 0, -592813762
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -592813762
  %_ = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen = add i32 %375, 1
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %_56 = sub i32 0, %372
  %382 = add i32 %381, -571661726
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -571661726
  %gen57 = add i32 %381, 1
  %385 = sub i32 0, -2026297888
  %386 = sub i32 %385, %372
  %387 = add i32 %386, -2026297888
  %_58 = sub i32 0, %372
  %388 = sub i32 %387, 499173134
  %389 = add i32 %388, 1
  %390 = add i32 %389, 499173134
  %gen59 = add i32 %387, 1
  %_60 = shl i32 %372, 1
  %391 = sub i32 0, %372
  %392 = add i32 0, %391
  %_61 = sub i32 0, %372
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen62 = add i32 %392, 1
  %397 = sub i32 %372, -1838797459
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1838797459
  %_63 = sub i32 %372, 1
  %gen64 = mul i32 %399, 1
  %_65 = shl i32 %372, 1
  %400 = sub i32 0, 1
  %401 = add i32 %372, %400
  %_66 = sub i32 %372, 1
  %gen67 = mul i32 %401, 1
  %_68 = shl i32 %372, 1
  %402 = sub i32 %372, -1576261686
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1576261686
  %incalteredBB = add nsw i32 %372, 1
  store i32 %404, i32* %i, align 4
  store i32 -592040897, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i2, align 4
  %406 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %405, %406
  store i32 1677441726, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %s, align 4
  %_77 = shl i32 %407, 1
  %408 = sub i32 %407, 1042121534
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1042121534
  %_78 = sub i32 %407, 1
  %gen79 = mul i32 %410, 1
  %411 = sub i32 0, -1912227788
  %412 = sub i32 %411, %407
  %413 = add i32 %412, -1912227788
  %_80 = sub i32 0, %407
  %414 = add i32 %413, 1568394964
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1568394964
  %gen81 = add i32 %413, 1
  %417 = sub i32 %407, -1811516665
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1811516665
  %_82 = sub i32 %407, 1
  %gen83 = mul i32 %419, 1
  %_84 = shl i32 %407, 1
  %_85 = shl i32 %407, 1
  %420 = sub i32 %407, 46321221
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 46321221
  %_86 = sub i32 %407, 1
  %gen87 = mul i32 %422, 1
  %423 = add i32 0, -1880577382
  %424 = sub i32 %423, %407
  %425 = sub i32 %424, -1880577382
  %_88 = sub i32 0, %407
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen89 = add i32 %425, 1
  %_90 = shl i32 %407, 1
  %428 = sub i32 0, %407
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %addalteredBB = add nsw i32 %407, 1
  store i32 %431, i32* %s, align 4
  store i32 876740414, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %_95 = shl i32 %432, 1
  %433 = add i32 0, -1581522816
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1581522816
  %_96 = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen97 = add i32 %435, 1
  %440 = sub i32 0, %432
  %441 = add i32 0, %440
  %_98 = sub i32 0, %432
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen99 = add i32 %441, 1
  %_100 = shl i32 %432, 1
  %444 = add i32 0, -1005234090
  %445 = sub i32 %444, %432
  %446 = sub i32 %445, -1005234090
  %_101 = sub i32 0, %432
  %447 = add i32 %446, 337388360
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 337388360
  %gen102 = add i32 %446, 1
  %450 = sub i32 %432, -1002476317
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1002476317
  %_103 = sub i32 %432, 1
  %gen104 = mul i32 %452, 1
  %453 = sub i32 %432, 1247706162
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1247706162
  %inc31alteredBB = add nsw i32 %432, 1
  store i32 %455, i32* %k, align 4
  store i32 2007290607, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i2, align 4
  %idxprom36alteredBB = sext i32 %456 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %zfc, i64 0, i64 %idxprom36alteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %457 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %458 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %458 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 2013299921, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 442452785, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  store i32 -277350265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB116, %for.end53, %for.inc51, %originalBBpart2114, %originalBB112, %for.end50, %for.inc48, %if.end47, %if.then45, %if.end42, %originalBBpart2110, %originalBB108, %if.then35, %for.end32, %originalBBpart2106, %originalBB94, %for.inc30, %if.end, %originalBBpart292, %originalBB76, %if.then, %for.body17, %for.cond14, %for.body13, %for.cond10, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %for.end, %originalBBpart270, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
