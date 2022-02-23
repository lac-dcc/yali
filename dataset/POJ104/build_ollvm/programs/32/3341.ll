; ModuleID = 'source-C-CXX/32/3341.c'
source_filename = "source-C-CXX/32/3341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -797151504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -797151504, label %while.cond
    i32 -1821225707, label %originalBB
    i32 -1733774306, label %originalBBpart2
    i32 479636372, label %while.body
    i32 -309063770, label %originalBB42
    i32 -214024773, label %originalBBpart244
    i32 269896526, label %for.cond
    i32 2141571224, label %for.body
    i32 -1833360939, label %if.then
    i32 1817707946, label %if.else
    i32 -1944948407, label %if.then15
    i32 -1763235469, label %originalBB46
    i32 1299261456, label %originalBBpart248
    i32 404775679, label %if.else18
    i32 1775269235, label %if.then24
    i32 1435472581, label %if.else27
    i32 226657891, label %originalBB50
    i32 -1870194658, label %originalBBpart252
    i32 -1878929102, label %if.then33
    i32 -1947795784, label %originalBB54
    i32 348813600, label %originalBBpart256
    i32 -2141185048, label %if.end
    i32 -657674953, label %if.end36
    i32 -147250847, label %originalBB58
    i32 -1638583129, label %originalBBpart260
    i32 -1289425147, label %if.end37
    i32 20937957, label %originalBB62
    i32 -1507390165, label %originalBBpart264
    i32 -1664629368, label %if.end38
    i32 -1552938011, label %for.inc
    i32 -1486897404, label %originalBB66
    i32 -728388700, label %originalBBpart270
    i32 -1383352595, label %for.end
    i32 -97149047, label %while.end
    i32 -1080821519, label %originalBB72
    i32 -1650285046, label %originalBBpart274
    i32 -2020074089, label %originalBBalteredBB
    i32 -541343242, label %originalBB42alteredBB
    i32 1913471162, label %originalBB46alteredBB
    i32 1045245763, label %originalBB50alteredBB
    i32 -225513202, label %originalBB54alteredBB
    i32 1337602218, label %originalBB58alteredBB
    i32 1257646369, label %originalBB62alteredBB
    i32 836154541, label %originalBB66alteredBB
    i32 1337548304, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2065533514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2065533514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1821225707, i32 -2020074089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, -1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %dec = add nsw i32 %27, -1
  store i32 %31, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -647907051
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -647907051
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1733774306, i32 -2020074089
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 479636372, i32 -97149047
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 52643502
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 52643502
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -309063770, i32 -541343242
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -214024773, i32 -541343242
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 269896526, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %cmp = icmp ne i32 %conv, 0
  %79 = select i1 %cmp, i32 2141571224, i32 -1383352595
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %80 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom3
  %81 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %81 to i32
  %cmp6 = icmp eq i32 %conv5, 65
  %82 = select i1 %cmp6, i32 -1833360939, i32 1817707946
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom8
  store i8 84, i8* %arrayidx9, align 1
  store i32 -1664629368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom10
  %85 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %85 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %86 = select i1 %cmp13, i32 -1944948407, i32 404775679
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1040598826
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1040598826
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1763235469, i32 1913471162
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom16
  store i8 65, i8* %arrayidx17, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -222969779
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -222969779
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1299261456, i32 1913471162
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1289425147, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom19
  %143 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %143 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %144 = select i1 %cmp22, i32 1775269235, i32 1435472581
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom25
  store i8 71, i8* %arrayidx26, align 1
  store i32 -657674953, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 226657891, i32 1045245763
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1705298619
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1705298619
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1870194658, i32 1045245763
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 -1878929102, i32 -2141185048
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1640818758
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1640818758
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1947795784, i32 -225513202
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1898259748
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1898259748
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 348813600, i32 -225513202
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2141185048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -657674953, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -147250847, i32 1337602218
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 127732773
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 127732773
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1638583129, i32 1337602218
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1289425147, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 20937957, i32 1257646369
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 2065762139
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 2065762139
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1507390165, i32 1257646369
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1664629368, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1552938011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1486897404, i32 836154541
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -450727002
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -450727002
  %inc = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -728388700, i32 836154541
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 269896526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  store i32 -797151504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1080821519, i32 1337548304
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1920975958
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1920975958
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1650285046, i32 1337548304
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %_ = shl i32 %388, -1
  %389 = add i32 0, -1498238267
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1498238267
  %_41 = sub i32 0, %388
  %392 = sub i32 %391, -547923332
  %393 = add i32 %392, -1
  %394 = add i32 %393, -547923332
  %gen = add i32 %391, -1
  %395 = add i32 %388, 1931688398
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 1931688398
  %decalteredBB = add nsw i32 %388, -1
  store i32 %397, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %388, 0
  store i32 -1821225707, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -309063770, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %398 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom16alteredBB
  store i8 65, i8* %arrayidx17alteredBB, align 1
  store i32 -1763235469, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %399 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom28alteredBB
  %400 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %400 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 226657891, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %401 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom34alteredBB
  store i8 67, i8* %arrayidx35alteredBB, align 1
  store i32 -1947795784, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -147250847, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 20937957, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, -592391144
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -592391144
  %_67 = sub i32 %402, 1
  %gen68 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %402, %406
  %incalteredBB = add nsw i32 %402, 1
  store i32 %407, i32* %i, align 4
  store i32 -1486897404, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1080821519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB72, %while.end, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end38, %originalBBpart264, %originalBB62, %if.end37, %originalBBpart260, %originalBB58, %if.end36, %if.end, %originalBBpart256, %originalBB54, %if.then33, %originalBBpart252, %originalBB50, %if.else27, %if.then24, %if.else18, %originalBBpart248, %originalBB46, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
