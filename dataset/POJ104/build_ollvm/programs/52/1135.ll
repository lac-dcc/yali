; ModuleID = 'source-C-CXX/52/1135.c'
source_filename = "source-C-CXX/52/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -875645686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -875645686, label %for.cond
    i32 1237111998, label %originalBB
    i32 610364134, label %originalBBpart2
    i32 1313302007, label %for.body
    i32 964843367, label %for.inc
    i32 -266042686, label %for.end
    i32 -1593287058, label %originalBB55
    i32 1557265590, label %originalBBpart257
    i32 -432873662, label %for.cond2
    i32 816722760, label %for.body4
    i32 -50824653, label %for.cond5
    i32 1550719315, label %for.body8
    i32 -895029205, label %originalBB59
    i32 -1119089316, label %originalBBpart261
    i32 1685970768, label %if.then
    i32 989380709, label %if.then16
    i32 1566833687, label %originalBB63
    i32 1682221140, label %originalBBpart273
    i32 -791381003, label %if.else
    i32 -1032108153, label %originalBB75
    i32 1095667431, label %originalBBpart277
    i32 -653052799, label %for.cond18
    i32 1884334265, label %originalBB79
    i32 -1793579030, label %originalBBpart294
    i32 250527099, label %for.body21
    i32 968135014, label %originalBB96
    i32 -836008412, label %originalBBpart2102
    i32 -1588236312, label %for.inc27
    i32 1636181701, label %originalBB104
    i32 529710944, label %originalBBpart2109
    i32 -954578257, label %for.end29
    i32 1156718920, label %if.end
    i32 1661433387, label %if.end32
    i32 -2140730552, label %originalBB111
    i32 -234789058, label %originalBBpart2113
    i32 508580856, label %for.inc33
    i32 -2004517793, label %for.end35
    i32 462906457, label %for.inc36
    i32 -1974129441, label %for.end38
    i32 1497477357, label %for.cond39
    i32 -830204648, label %originalBB115
    i32 2108906627, label %originalBBpart2124
    i32 275414534, label %for.body43
    i32 -2146478996, label %for.inc47
    i32 1014935535, label %for.end49
    i32 171279083, label %originalBBalteredBB
    i32 954115040, label %originalBB55alteredBB
    i32 1784794155, label %originalBB59alteredBB
    i32 -1035439671, label %originalBB63alteredBB
    i32 -269184380, label %originalBB75alteredBB
    i32 -1801674078, label %originalBB79alteredBB
    i32 98285019, label %originalBB96alteredBB
    i32 242413481, label %originalBB104alteredBB
    i32 1065807079, label %originalBB111alteredBB
    i32 -1694519632, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1858501460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1858501460
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
  %26 = select i1 %24, i32 1237111998, i32 171279083
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 610364134, i32 171279083
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1313302007, i32 -266042686
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 964843367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -875645686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 681592004
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 681592004
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1593287058, i32 954115040
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1400062686
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1400062686
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1557265590, i32 954115040
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -432873662, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %m, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %cmp3 = icmp slt i32 %78, %82
  %83 = select i1 %cmp3, i32 816722760, i32 -1974129441
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1329138644
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1329138644
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -50824653, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub6 = sub nsw i32 %89, %90
  %cmp7 = icmp slt i32 %88, %92
  %93 = select i1 %cmp7, i32 1550719315, i32 -2004517793
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1869334153
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1869334153
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -895029205, i32 1784794155
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom9
  %122 = load i32, i32* %arrayidx10, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom11
  %124 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %122, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -800146574
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -800146574
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
  %151 = select i1 %149, i32 -1119089316, i32 1784794155
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 1685970768, i32 1661433387
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 %154, 1543119502
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1543119502
  %sub14 = sub nsw i32 %154, %155
  %cmp15 = icmp eq i32 %153, %158
  %159 = select i1 %cmp15, i32 989380709, i32 -791381003
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 749708858
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 749708858
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1566833687, i32 -1035439671
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 %187, 61675686
  %189 = add i32 %188, 1
  %190 = add i32 %189, 61675686
  %add17 = add nsw i32 %187, 1
  store i32 %190, i32* %m, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1682221140, i32 -1035439671
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1156718920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1368462561
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1368462561
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1032108153, i32 -269184380
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -750298050
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -750298050
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1095667431, i32 -269184380
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -653052799, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 406976105
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 406976105
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1884334265, i32 -1801674078
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %n, align 4
  %289 = load i32, i32* %m, align 4
  %290 = sub i32 %288, -1121884450
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1121884450
  %sub19 = sub nsw i32 %288, %289
  %cmp20 = icmp slt i32 %287, %292
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %318 = select i1 %316, i32 -1793579030, i32 -1801674078
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %319 = select i1 %cmp20.reload, i32 250527099, i32 -954578257
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1995338610
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1995338610
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 968135014, i32 98285019
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add22 = add nsw i32 %335, 1
  %idxprom23 = sext i32 %339 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom23
  %340 = load i32, i32* %arrayidx24, align 4
  %341 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %341 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %340, i32* %arrayidx26, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1451507087
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1451507087
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -836008412, i32 98285019
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1588236312, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -2027194261
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2027194261
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1636181701, i32 242413481
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = add i32 %384, 319435991
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 319435991
  %inc28 = add nsw i32 %384, 1
  store i32 %387, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1146988919
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1146988919
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 529710944, i32 242413481
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -653052799, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add30 = add nsw i32 %403, 1
  store i32 %407, i32* %m, align 4
  store i32 1156718920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, -325385805
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -325385805
  %sub31 = sub nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 1661433387, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2140730552, i32 1065807079
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1250730877
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1250730877
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -234789058, i32 1065807079
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 508580856, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc34 = add nsw i32 %453, 1
  store i32 %455, i32* %j, align 4
  store i32 -50824653, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 462906457, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc37 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 -432873662, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1497477357, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -2030382851
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2030382851
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -830204648, i32 -1694519632
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %490 = load i32, i32* %m, align 4
  %491 = add i32 %489, -2085649672
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -2085649672
  %sub40 = sub nsw i32 %489, %490
  %494 = add i32 %493, -499189212
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -499189212
  %sub41 = sub nsw i32 %493, 1
  %cmp42 = icmp slt i32 %488, %496
  store i1 %cmp42, i1* %cmp42.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2108906627, i32 -1694519632
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %511 = select i1 %cmp42.reload, i32 275414534, i32 1014935535
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %512 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom44
  %513 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 -2146478996, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -325369191
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -325369191
  %inc48 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 1497477357, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %519 = load i32, i32* %m, align 4
  %520 = sub i32 %518, -1758091337
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1758091337
  %sub50 = sub nsw i32 %518, %519
  %523 = add i32 %522, 186838673
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 186838673
  %sub51 = sub nsw i32 %522, 1
  %idxprom52 = sext i32 %525 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom52
  %526 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %527, %528
  store i32 1237111998, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1593287058, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %529 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %530 = load i32, i32* %arrayidx10alteredBB, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %531 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %532 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %530, %532
  store i32 -895029205, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %534 = sub i32 %533, -787406553
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -787406553
  %_ = sub i32 %533, 1
  %gen = mul i32 %536, 1
  %537 = add i32 %533, 1796765374
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1796765374
  %_64 = sub i32 %533, 1
  %gen65 = mul i32 %539, 1
  %540 = add i32 %533, -278817119
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -278817119
  %_66 = sub i32 %533, 1
  %gen67 = mul i32 %542, 1
  %543 = sub i32 %533, -898173942
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -898173942
  %_68 = sub i32 %533, 1
  %gen69 = mul i32 %545, 1
  %_70 = shl i32 %533, 1
  %_71 = shl i32 %533, 1
  %546 = add i32 %533, 2144661857
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2144661857
  %add17alteredBB = add nsw i32 %533, 1
  store i32 %548, i32* %m, align 4
  store i32 1566833687, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  store i32 %549, i32* %k, align 4
  store i32 -1032108153, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = load i32, i32* %n, align 4
  %552 = load i32, i32* %m, align 4
  %553 = add i32 0, 1686429492
  %554 = sub i32 %553, %551
  %555 = sub i32 %554, 1686429492
  %_80 = sub i32 0, %551
  %556 = sub i32 0, %555
  %557 = sub i32 0, %552
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen81 = add i32 %555, %552
  %560 = add i32 0, -613082753
  %561 = sub i32 %560, %551
  %562 = sub i32 %561, -613082753
  %_82 = sub i32 0, %551
  %563 = sub i32 0, %562
  %564 = sub i32 0, %552
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen83 = add i32 %562, %552
  %567 = add i32 %551, -899465355
  %568 = sub i32 %567, %552
  %569 = sub i32 %568, -899465355
  %_84 = sub i32 %551, %552
  %gen85 = mul i32 %569, %552
  %_86 = shl i32 %551, %552
  %570 = add i32 0, -1940947956
  %571 = sub i32 %570, %551
  %572 = sub i32 %571, -1940947956
  %_87 = sub i32 0, %551
  %573 = sub i32 0, %572
  %574 = sub i32 0, %552
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen88 = add i32 %572, %552
  %577 = sub i32 %551, -1387945077
  %578 = sub i32 %577, %552
  %579 = add i32 %578, -1387945077
  %_89 = sub i32 %551, %552
  %gen90 = mul i32 %579, %552
  %_91 = shl i32 %551, %552
  %_92 = shl i32 %551, %552
  %580 = sub i32 0, %552
  %581 = add i32 %551, %580
  %sub19alteredBB = sub nsw i32 %551, %552
  %cmp20alteredBB = icmp slt i32 %550, %581
  store i32 1884334265, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_97 = sub i32 %582, 1
  %gen98 = mul i32 %584, 1
  %585 = add i32 0, -985692546
  %586 = sub i32 %585, %582
  %587 = sub i32 %586, -985692546
  %_99 = sub i32 0, %582
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen100 = add i32 %587, 1
  %590 = sub i32 0, %582
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add22alteredBB = add nsw i32 %582, 1
  %idxprom23alteredBB = sext i32 %593 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %594 = load i32, i32* %arrayidx24alteredBB, align 4
  %595 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %595 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  store i32 %594, i32* %arrayidx26alteredBB, align 4
  store i32 968135014, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %_105 = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_106 = sub i32 %596, 1
  %gen107 = mul i32 %598, 1
  %599 = add i32 %596, -2100425209
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -2100425209
  %inc28alteredBB = add nsw i32 %596, 1
  store i32 %601, i32* %k, align 4
  store i32 1636181701, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2140730552, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %n, align 4
  %604 = load i32, i32* %m, align 4
  %_116 = shl i32 %603, %604
  %605 = add i32 %603, 1974211004
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1974211004
  %sub40alteredBB = sub nsw i32 %603, %604
  %608 = add i32 0, -441922988
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -441922988
  %_117 = sub i32 0, %607
  %611 = sub i32 %610, 246055324
  %612 = add i32 %611, 1
  %613 = add i32 %612, 246055324
  %gen118 = add i32 %610, 1
  %614 = sub i32 %607, -1916120247
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1916120247
  %_119 = sub i32 %607, 1
  %gen120 = mul i32 %616, 1
  %617 = sub i32 0, %607
  %618 = add i32 0, %617
  %_121 = sub i32 0, %607
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen122 = add i32 %618, 1
  %621 = sub i32 %607, -504507063
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -504507063
  %sub41alteredBB = sub nsw i32 %607, 1
  %cmp42alteredBB = icmp slt i32 %602, %623
  store i32 -830204648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %originalBBpart2124, %originalBB115, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2113, %originalBB111, %if.end32, %if.end, %for.end29, %originalBBpart2109, %originalBB104, %for.inc27, %originalBBpart2102, %originalBB96, %for.body21, %originalBBpart294, %originalBB79, %for.cond18, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB63, %if.then16, %if.then, %originalBBpart261, %originalBB59, %for.body8, %for.cond5, %for.body4, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
