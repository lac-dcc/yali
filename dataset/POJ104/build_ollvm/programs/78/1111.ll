; ModuleID = 'source-C-CXX/78/1111.c'
source_filename = "source-C-CXX/78/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %huo = alloca i32, align 4
  %shu = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1195484304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1195484304, label %for.cond
    i32 757991585, label %land.lhs.true
    i32 -1999417494, label %if.then
    i32 1983467146, label %if.end
    i32 2106025052, label %for.cond2
    i32 -1213917454, label %originalBB
    i32 396895055, label %originalBBpart2
    i32 953474894, label %for.body
    i32 1068229661, label %originalBB35
    i32 1354139650, label %originalBBpart237
    i32 2006906291, label %for.inc
    i32 -2104478979, label %originalBB39
    i32 -572813686, label %originalBBpart245
    i32 -58336860, label %for.end
    i32 -727539083, label %while.cond
    i32 1307853467, label %originalBB47
    i32 1868246293, label %originalBBpart249
    i32 550695742, label %while.body
    i32 -271303506, label %if.then6
    i32 -483835548, label %if.end7
    i32 -483235271, label %originalBB51
    i32 -862115871, label %originalBBpart253
    i32 -10496572, label %if.then11
    i32 165888603, label %if.then13
    i32 -1144697036, label %if.end16
    i32 -379363969, label %originalBB55
    i32 -1736941869, label %originalBBpart260
    i32 96377277, label %if.end18
    i32 -1226629959, label %originalBB62
    i32 280498940, label %originalBBpart268
    i32 822822666, label %while.end
    i32 1622123561, label %for.cond20
    i32 374191397, label %for.body22
    i32 -1876737009, label %if.then26
    i32 711162973, label %if.end28
    i32 -672045436, label %for.inc29
    i32 1237189441, label %for.end31
    i32 -583386154, label %originalBB70
    i32 -1961928075, label %originalBBpart272
    i32 -1262093679, label %for.inc32
    i32 -1287884561, label %for.end34
    i32 753000975, label %originalBBalteredBB
    i32 -96323957, label %originalBB35alteredBB
    i32 -1427568477, label %originalBB39alteredBB
    i32 1080969330, label %originalBB47alteredBB
    i32 1003353790, label %originalBB51alteredBB
    i32 -250703758, label %originalBB55alteredBB
    i32 -123487942, label %originalBB62alteredBB
    i32 -259830990, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 757991585, i32 1983467146
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1999417494, i32 1983467146
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1287884561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %huo, align 4
  store i32 1, i32* %shu, align 4
  store i32 1, i32* %k, align 4
  store i32 2106025052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 169767523
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 169767523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1213917454, i32 753000975
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 396895055, i32 753000975
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 953474894, i32 -58336860
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 397873059
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 397873059
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1068229661, i32 -96323957
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2097863320
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2097863320
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1354139650, i32 -96323957
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2006906291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1030721938
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1030721938
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2104478979, i32 -1427568477
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2130058829
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2130058829
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -572813686, i32 -1427568477
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2106025052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -727539083, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1307853467, i32 1080969330
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load i32, i32* %huo, align 4
  %cmp4 = icmp sgt i32 %141, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1316314199
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1316314199
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1868246293, i32 1080969330
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %157 = select i1 %cmp4.reload, i32 550695742, i32 822822666
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp5, i32 -271303506, i32 -483835548
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -483835548, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1378977369
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1378977369
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -483235271, i32 1003353790
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %188 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %189 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %189, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -862115871, i32 1003353790
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %216 = select i1 %cmp10.reload, i32 -10496572, i32 96377277
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %217 = load i32, i32* %shu, align 4
  %218 = load i32, i32* %m, align 4
  %rem = srem i32 %217, %218
  %cmp12 = icmp eq i32 %rem, 0
  %219 = select i1 %cmp12, i32 165888603, i32 -1144697036
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %220 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %221 = load i32, i32* %huo, align 4
  %222 = sub i32 %221, 2071435398
  %223 = add i32 %222, -1
  %224 = add i32 %223, 2071435398
  %dec = add nsw i32 %221, -1
  store i32 %224, i32* %huo, align 4
  store i32 -1144697036, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -379363969, i32 -250703758
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %251 = load i32, i32* %shu, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc17 = add nsw i32 %251, 1
  store i32 %253, i32* %shu, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1736941869, i32 -250703758
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 96377277, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1226629959, i32 -123487942
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc19 = add nsw i32 %294, 1
  store i32 %296, i32* %k, align 4
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
  %322 = select i1 %320, i32 280498940, i32 -123487942
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -727539083, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1622123561, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %324 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %323, %324
  %325 = select i1 %cmp21, i32 374191397, i32 1237189441
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %326 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %327 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %327, 1
  %328 = select i1 %cmp25, i32 -1876737009, i32 711162973
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %329 = load i32, i32* %l, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 711162973, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -672045436, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = sub i32 %330, 198705661
  %332 = add i32 %331, 1
  %333 = add i32 %332, 198705661
  %inc30 = add nsw i32 %330, 1
  store i32 %333, i32* %l, align 4
  store i32 1622123561, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -583386154, i32 -259830990
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1961928075, i32 -259830990
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1262093679, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -1492890742
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1492890742
  %inc33 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 1195484304, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %367, %368
  store i32 -1213917454, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1068229661, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_40 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen = add i32 %372, 1
  %375 = add i32 %370, -1451726096
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1451726096
  %_41 = sub i32 %370, 1
  %gen42 = mul i32 %377, 1
  %_43 = shl i32 %370, 1
  %378 = add i32 %370, 2036594050
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 2036594050
  %incalteredBB = add nsw i32 %370, 1
  store i32 %380, i32* %k, align 4
  store i32 -2104478979, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %huo, align 4
  %cmp4alteredBB = icmp sgt i32 %381, 1
  store i32 1307853467, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %382 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %383 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %383, 1
  store i32 -483235271, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %shu, align 4
  %385 = sub i32 %384, 1991276619
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1991276619
  %_56 = sub i32 %384, 1
  %gen57 = mul i32 %387, 1
  %_58 = shl i32 %384, 1
  %388 = sub i32 %384, -49579265
  %389 = add i32 %388, 1
  %390 = add i32 %389, -49579265
  %inc17alteredBB = add nsw i32 %384, 1
  store i32 %390, i32* %shu, align 4
  store i32 -379363969, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %_63 = shl i32 %391, 1
  %392 = add i32 %391, 445521467
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 445521467
  %_64 = sub i32 %391, 1
  %gen65 = mul i32 %394, 1
  %_66 = shl i32 %391, 1
  %395 = sub i32 %391, 1269082724
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1269082724
  %inc19alteredBB = add nsw i32 %391, 1
  store i32 %397, i32* %k, align 4
  store i32 -1226629959, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -583386154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart272, %originalBB70, %for.end31, %for.inc29, %if.end28, %if.then26, %for.body22, %for.cond20, %while.end, %originalBBpart268, %originalBB62, %if.end18, %originalBBpart260, %originalBB55, %if.end16, %if.then13, %if.then11, %originalBBpart253, %originalBB51, %if.end7, %if.then6, %while.body, %originalBBpart249, %originalBB47, %while.cond, %for.end, %originalBBpart245, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond2, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
