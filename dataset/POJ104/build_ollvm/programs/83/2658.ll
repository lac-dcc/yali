; ModuleID = 'source-C-CXX/83/2658.c'
source_filename = "source-C-CXX/83/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 -32768, i32* %m1, align 4
  store i32 -32768, i32* %m2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1244101139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1244101139, label %for.cond
    i32 921123527, label %for.body
    i32 -2084458615, label %for.inc
    i32 707981959, label %originalBB
    i32 1461586350, label %originalBBpart2
    i32 260518130, label %for.end
    i32 518555123, label %for.cond2
    i32 1414915692, label %originalBB34
    i32 655386426, label %originalBBpart236
    i32 721027721, label %for.body4
    i32 -2071757395, label %originalBB38
    i32 2089221400, label %originalBBpart240
    i32 1274215764, label %for.inc8
    i32 2126678008, label %originalBB42
    i32 268690881, label %originalBBpart254
    i32 1380267280, label %for.end10
    i32 1989607950, label %for.cond11
    i32 -1215213201, label %for.body13
    i32 346326310, label %originalBB56
    i32 -1694967235, label %originalBBpart258
    i32 1649020886, label %if.then
    i32 -1658442475, label %if.end
    i32 575367677, label %originalBB60
    i32 -726126172, label %originalBBpart262
    i32 1826823699, label %for.inc19
    i32 397977813, label %for.end21
    i32 -683467292, label %for.cond22
    i32 702066360, label %for.body24
    i32 -7697790, label %for.inc28
    i32 1727620439, label %originalBB64
    i32 -301743590, label %originalBBpart281
    i32 -582268759, label %for.end30
    i32 981733630, label %originalBBalteredBB
    i32 -1356454677, label %originalBB34alteredBB
    i32 -469204672, label %originalBB38alteredBB
    i32 2123514543, label %originalBB42alteredBB
    i32 1539110645, label %originalBB56alteredBB
    i32 -1758362036, label %originalBB60alteredBB
    i32 750971294, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 921123527, i32 260518130
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2084458615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 525491181
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 525491181
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 707981959, i32 981733630
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -468530247
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -468530247
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 945925539
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 945925539
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1461586350, i32 981733630
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1244101139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 518555123, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1414915692, i32 -1356454677
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 655386426, i32 -1356454677
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 721027721, i32 1380267280
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1995756602
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1995756602
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2071757395, i32 -469204672
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %98 = load i32, i32* %m1, align 4
  %call7 = call i32 @max(i32 %97, i32 %98)
  store i32 %call7, i32* %m1, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2089221400, i32 -469204672
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1274215764, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1616226400
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1616226400
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2126678008, i32 2123514543
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1756598376
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1756598376
  %inc9 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -29070925
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -29070925
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 268690881, i32 2123514543
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 518555123, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1989607950, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %183, %184
  %185 = select i1 %cmp12, i32 -1215213201, i32 397977813
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 644555273
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 644555273
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 346326310, i32 1539110645
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  %202 = load i32, i32* %arrayidx15, align 4
  %203 = load i32, i32* %m1, align 4
  %cmp16 = icmp eq i32 %202, %203
  store i1 %cmp16, i1* %cmp16.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1694967235, i32 1539110645
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %218 = select i1 %cmp16.reload, i32 1649020886, i32 -1658442475
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %219 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  store i32 -32768, i32* %arrayidx18, align 4
  store i32 -1658442475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 484915392
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 484915392
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 575367677, i32 -1758362036
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
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
  %260 = select i1 %258, i32 -726126172, i32 -1758362036
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1826823699, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc20 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 1989607950, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -683467292, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %264, %265
  %266 = select i1 %cmp23, i32 702066360, i32 -582268759
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %267 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom25
  %268 = load i32, i32* %arrayidx26, align 4
  %269 = load i32, i32* %m2, align 4
  %call27 = call i32 @max(i32 %268, i32 %269)
  store i32 %call27, i32* %m2, align 4
  store i32 -7697790, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1769148332
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1769148332
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1727620439, i32 750971294
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc29 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 2015714551
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2015714551
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -301743590, i32 750971294
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -683467292, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %317 = load i32, i32* %m1, align 4
  %318 = load i32, i32* %m2, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %318)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %_ = shl i32 %319, 1
  %320 = sub i32 %319, -2073306612
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2073306612
  %_32 = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %_33 = shl i32 %319, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %319, %323
  %incalteredBB = add nsw i32 %319, 1
  store i32 %324, i32* %i, align 4
  store i32 707981959, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %325, %326
  store i32 1414915692, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %327 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %328 = load i32, i32* %arrayidx6alteredBB, align 4
  %329 = load i32, i32* %m1, align 4
  %call7alteredBB = call i32 @max(i32 %328, i32 %329)
  store i32 %call7alteredBB, i32* %m1, align 4
  store i32 -2071757395, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 39429640
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 39429640
  %_43 = sub i32 0, %330
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen44 = add i32 %333, 1
  %336 = add i32 0, -1993787960
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, -1993787960
  %_45 = sub i32 0, %330
  %339 = sub i32 %338, 1284285545
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1284285545
  %gen46 = add i32 %338, 1
  %342 = add i32 %330, -1743411064
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1743411064
  %_47 = sub i32 %330, 1
  %gen48 = mul i32 %344, 1
  %_49 = shl i32 %330, 1
  %345 = sub i32 0, %330
  %346 = add i32 0, %345
  %_50 = sub i32 0, %330
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen51 = add i32 %346, 1
  %_52 = shl i32 %330, 1
  %349 = sub i32 0, %330
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc9alteredBB = add nsw i32 %330, 1
  store i32 %352, i32* %i, align 4
  store i32 2126678008, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %353 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  %354 = load i32, i32* %arrayidx15alteredBB, align 4
  %355 = load i32, i32* %m1, align 4
  %cmp16alteredBB = icmp eq i32 %354, %355
  store i32 346326310, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 575367677, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_65 = sub i32 0, %356
  %359 = add i32 %358, 1770955786
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1770955786
  %gen66 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %356, %362
  %_67 = sub i32 %356, 1
  %gen68 = mul i32 %363, 1
  %364 = sub i32 %356, -104850340
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -104850340
  %_69 = sub i32 %356, 1
  %gen70 = mul i32 %366, 1
  %367 = add i32 %356, 1355948903
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1355948903
  %_71 = sub i32 %356, 1
  %gen72 = mul i32 %369, 1
  %370 = sub i32 %356, 950763398
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 950763398
  %_73 = sub i32 %356, 1
  %gen74 = mul i32 %372, 1
  %_75 = shl i32 %356, 1
  %373 = sub i32 0, %356
  %374 = add i32 0, %373
  %_76 = sub i32 0, %356
  %375 = add i32 %374, -1378986134
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1378986134
  %gen77 = add i32 %374, 1
  %378 = sub i32 0, %356
  %379 = add i32 0, %378
  %_78 = sub i32 0, %356
  %380 = sub i32 %379, 167591046
  %381 = add i32 %380, 1
  %382 = add i32 %381, 167591046
  %gen79 = add i32 %379, 1
  %383 = sub i32 0, %356
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc29alteredBB = add nsw i32 %356, 1
  store i32 %386, i32* %i, align 4
  store i32 1727620439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB64, %for.inc28, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body13, %for.cond11, %for.end10, %originalBBpart254, %originalBB42, %for.inc8, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem16 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1764215748, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1764215748, label %first
    i32 606064935, label %originalBB
    i32 -51293122, label %originalBBpart2
    i32 -1406909887, label %cond.true
    i32 -19579878, label %cond.false
    i32 -986422055, label %cond.end
    i32 -397369689, label %originalBB1
    i32 -1848140154, label %originalBBpart24
    i32 -712603622, label %originalBBalteredBB
    i32 607303613, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 606064935, i32 -712603622
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload10, align 4
  %b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload12, align 4
  %a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload9, align 4
  %b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload11, align 4
  %cmp = icmp sgt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1142128551
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1142128551
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -51293122, i32 -712603622
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1406909887, i32 -19579878
  store i32 %55, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload, align 4
  store i32 -986422055, i32* %switchVar
  store i32 %56, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %57 = load i32, i32* %b.addr.reload, align 4
  store i32 -986422055, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 556282700
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 556282700
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -397369689, i32 607303613
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %c.reload15 = load volatile i32*, i32** %c.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %c.reload15, align 4
  %c.reload14 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload14, align 4
  store i32 %73, i32* %.reg2mem16
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 638264881
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 638264881
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1848140154, i32 607303613
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %89 = load i32, i32* %a.addralteredBB, align 4
  %90 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %89, %90
  store i32 606064935, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %c.reload13 = load volatile i32*, i32** %c.reg2mem
  %cond.reload.reload18 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload18, i32* %c.reload13, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload, align 4
  store i32 -397369689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
