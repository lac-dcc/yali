; ModuleID = 'source-C-CXX/103/566.c'
source_filename = "source-C-CXX/103/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %bl = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xx, i32* %yy)
  %0 = load i32, i32* %xx, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %yy, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1735094707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1735094707, label %for.cond
    i32 -1026512572, label %originalBB
    i32 805491949, label %originalBBpart2
    i32 -660034437, label %for.body
    i32 1802788470, label %for.inc
    i32 738403614, label %for.end
    i32 123608086, label %for.cond8
    i32 2145164531, label %originalBB60
    i32 1426620794, label %originalBBpart264
    i32 -1823689529, label %for.body13
    i32 -1557663776, label %for.inc20
    i32 857176683, label %originalBB66
    i32 -1285823840, label %originalBBpart270
    i32 1151128914, label %for.end22
    i32 1289504249, label %for.cond24
    i32 -358599967, label %for.body26
    i32 721917083, label %originalBB72
    i32 1766188853, label %originalBBpart274
    i32 443370016, label %if.then
    i32 -1118542591, label %if.end
    i32 -979664504, label %originalBB76
    i32 1236072883, label %originalBBpart278
    i32 -1408092898, label %for.cond28
    i32 1820035053, label %for.body30
    i32 399674111, label %originalBB80
    i32 1120953563, label %originalBBpart282
    i32 -82692517, label %if.then36
    i32 1696092268, label %if.end40
    i32 1780534492, label %originalBB84
    i32 -1235760586, label %originalBBpart286
    i32 -2052390880, label %for.inc41
    i32 2014774278, label %for.end43
    i32 1086074446, label %originalBB88
    i32 -369703836, label %originalBBpart290
    i32 -1343732121, label %for.inc44
    i32 -1922603105, label %for.end46
    i32 1987633261, label %originalBBalteredBB
    i32 2026284078, label %originalBB60alteredBB
    i32 -1582185084, label %originalBB66alteredBB
    i32 -750596624, label %originalBB72alteredBB
    i32 1335760752, label %originalBB76alteredBB
    i32 1234582768, label %originalBB80alteredBB
    i32 26413141, label %originalBB84alteredBB
    i32 -396826110, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 815030735
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 815030735
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1026512572, i32 1987633261
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1584765847
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1584765847
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %33, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 805491949, i32 1987633261
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -660034437, i32 738403614
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub3 = sub nsw i32 %61, 1
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %64, 2
  store i32 %div, i32* %q, align 4
  %65 = load i32, i32* %q, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %65, i32* %arrayidx7, align 4
  store i32 1802788470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 1735094707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %dec = add nsw i32 %72, -1
  store i32 %74, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 123608086, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1318632769
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1318632769
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2145164531, i32 2026284078
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 987408856
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 987408856
  %sub9 = sub nsw i32 %102, 1
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %106, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1426620794, i32 2026284078
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1823689529, i32 1151128914
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 1776674889
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1776674889
  %sub14 = sub nsw i32 %134, 1
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %138 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %138, 2
  store i32 %div17, i32* %p, align 4
  %139 = load i32, i32* %p, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %139, i32* %arrayidx19, align 4
  store i32 -1557663776, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2023245657
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2023245657
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 857176683, i32 -1582185084
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1092127656
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1092127656
  %inc21 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1597460500
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1597460500
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1285823840, i32 -1582185084
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 123608086, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %dec23 = add nsw i32 %175, -1
  store i32 %179, i32* %j, align 4
  store i32 0, i32* %bl, align 4
  store i32 0, i32* %a, align 4
  store i32 1289504249, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %181 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %180, %181
  %182 = select i1 %cmp25, i32 -358599967, i32 -1922603105
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1764702376
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1764702376
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 721917083, i32 -750596624
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %198 = load i32, i32* %bl, align 4
  %cmp27 = icmp eq i32 %198, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1766188853, i32 -750596624
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %225 = select i1 %cmp27.reload, i32 443370016, i32 -1118542591
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1922603105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 176122240
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 176122240
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -979664504, i32 1335760752
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1236072883, i32 1335760752
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1408092898, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %279, %280
  %281 = select i1 %cmp29, i32 1820035053, i32 2014774278
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 540154393
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 540154393
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 399674111, i32 1234582768
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %297 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom31
  %298 = load i32, i32* %arrayidx32, align 4
  %299 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %300 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %298, %300
  store i1 %cmp35, i1* %cmp35.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1120953563, i32 1234582768
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %327 = select i1 %cmp35.reload, i32 -82692517, i32 1696092268
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %328 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom37
  %329 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 1, i32* %bl, align 4
  store i32 2014774278, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -11737792
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -11737792
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1780534492, i32 26413141
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -901655353
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -901655353
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1235760586, i32 26413141
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2052390880, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc42 = add nsw i32 %360, 1
  store i32 %364, i32* %b, align 4
  store i32 -1408092898, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1086074446, i32 -396826110
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -369703836, i32 -396826110
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1343732121, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %393 = load i32, i32* %a, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc45 = add nsw i32 %393, 1
  store i32 %397, i32* %a, align 4
  store i32 1289504249, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %398 = load i32, i32* %retval, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 %399, 944476500
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 944476500
  %_49 = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %399, %403
  %_50 = sub i32 %399, 1
  %gen51 = mul i32 %404, 1
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %_52 = sub i32 0, %399
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen53 = add i32 %406, 1
  %_54 = shl i32 %399, 1
  %411 = sub i32 0, %399
  %412 = add i32 0, %411
  %_55 = sub i32 0, %399
  %413 = sub i32 %412, 1308321478
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1308321478
  %gen56 = add i32 %412, 1
  %_57 = shl i32 %399, 1
  %416 = sub i32 %399, 2115845941
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2115845941
  %_58 = sub i32 %399, 1
  %gen59 = mul i32 %418, 1
  %419 = add i32 %399, -410635095
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -410635095
  %subalteredBB = sub nsw i32 %399, 1
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %422 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %422, 1
  store i32 -1026512572, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, -1140081779
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1140081779
  %_61 = sub i32 %423, 1
  %gen62 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %423, %427
  %sub9alteredBB = sub nsw i32 %423, 1
  %idxprom10alteredBB = sext i32 %428 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %429 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %429, 1
  store i32 2145164531, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 1334748215
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1334748215
  %_67 = sub i32 %430, 1
  %gen68 = mul i32 %433, 1
  %434 = sub i32 0, %430
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc21alteredBB = add nsw i32 %430, 1
  store i32 %437, i32* %j, align 4
  store i32 857176683, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %bl, align 4
  %cmp27alteredBB = icmp eq i32 %438, 1
  store i32 721917083, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -979664504, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  %idxprom31alteredBB = sext i32 %439 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom31alteredBB
  %440 = load i32, i32* %arrayidx32alteredBB, align 4
  %441 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %441 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %442 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %440, %442
  store i32 399674111, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1780534492, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1086074446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart290, %originalBB88, %for.end43, %for.inc41, %originalBBpart286, %originalBB84, %if.end40, %if.then36, %originalBBpart282, %originalBB80, %for.body30, %for.cond28, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body26, %for.cond24, %for.end22, %originalBBpart270, %originalBB66, %for.inc20, %for.body13, %originalBBpart264, %originalBB60, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
