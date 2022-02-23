; ModuleID = 'source-C-CXX/83/1621.c'
source_filename = "source-C-CXX/83/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1943145588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1943145588, label %for.cond
    i32 471881268, label %originalBB
    i32 874850660, label %originalBBpart2
    i32 -1887399506, label %for.body
    i32 1817790163, label %for.inc
    i32 610425629, label %for.end
    i32 -1601973882, label %for.cond2
    i32 322965518, label %for.body4
    i32 109065092, label %originalBB68
    i32 50030128, label %originalBBpart279
    i32 1428974749, label %if.then
    i32 1264651998, label %originalBB81
    i32 1587452034, label %originalBBpart2110
    i32 443067178, label %if.else
    i32 1129123397, label %if.end
    i32 -2282630, label %for.inc26
    i32 672769498, label %originalBB112
    i32 508256183, label %originalBBpart2118
    i32 1213276751, label %for.end28
    i32 -204881732, label %for.cond29
    i32 -1158529446, label %for.body32
    i32 338708414, label %originalBB120
    i32 -1865202577, label %originalBBpart2128
    i32 -1804275960, label %if.then39
    i32 1119966701, label %if.else50
    i32 1007396462, label %if.end57
    i32 -1940814480, label %for.inc58
    i32 725988539, label %originalBB130
    i32 476631145, label %originalBBpart2141
    i32 -1069701044, label %for.end60
    i32 1458322698, label %originalBBalteredBB
    i32 -190309371, label %originalBB68alteredBB
    i32 416598183, label %originalBB81alteredBB
    i32 328752508, label %originalBB112alteredBB
    i32 1544643472, label %originalBB120alteredBB
    i32 -241677861, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1422732202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1422732202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 471881268, i32 1458322698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1509780315
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1509780315
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 874850660, i32 1458322698
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1887399506, i32 610425629
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1817790163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 2018331267
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2018331267
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1943145588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1601973882, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -178049939
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -178049939
  %sub = sub nsw i32 %51, 1
  %cmp3 = icmp slt i32 %50, %54
  %55 = select i1 %cmp3, i32 322965518, i32 1213276751
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1728097861
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1728097861
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 109065092, i32 -190309371
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 1445704854
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1445704854
  %add = add nsw i32 %85, 1
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %89 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %84, %89
  store i1 %cmp9, i1* %cmp9.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 50030128, i32 -190309371
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %116 = select i1 %cmp9.reload, i32 1428974749, i32 443067178
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1264651998, i32 416598183
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add10 = add nsw i32 %131, 1
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %134 = load i32, i32* %arrayidx12, align 4
  store i32 %134, i32* %t, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %136 = load i32, i32* %arrayidx14, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add15 = add nsw i32 %137, 1
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  store i32 %136, i32* %arrayidx17, align 4
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %140, i32* %arrayidx19, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1962492555
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1962492555
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1587452034, i32 416598183
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1129123397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add20 = add nsw i32 %157, 1
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1149801316
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1149801316
  %add23 = add nsw i32 %163, 1
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  store i32 %162, i32* %arrayidx25, align 4
  store i32 1129123397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2282630, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -2140952442
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2140952442
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 672769498, i32 328752508
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc27 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
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
  %224 = select i1 %222, i32 508256183, i32 328752508
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1601973882, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -204881732, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, 364676441
  %228 = sub i32 %227, 2
  %229 = add i32 %228, 364676441
  %sub30 = sub nsw i32 %226, 2
  %cmp31 = icmp slt i32 %225, %229
  %230 = select i1 %cmp31, i32 -1158529446, i32 -1069701044
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 338708414, i32 1544643472
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %257 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  %258 = load i32, i32* %arrayidx34, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 300103979
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 300103979
  %add35 = add nsw i32 %259, 1
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %258, %263
  store i1 %cmp38, i1* %cmp38.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1865202577, i32 1544643472
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %290 = select i1 %cmp38.reload, i32 -1804275960, i32 1119966701
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add40 = add nsw i32 %291, 1
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  %296 = load i32, i32* %arrayidx42, align 4
  store i32 %296, i32* %t, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %298 = load i32, i32* %arrayidx44, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add45 = add nsw i32 %299, 1
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom46
  store i32 %298, i32* %arrayidx47, align 4
  %302 = load i32, i32* %t, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom48
  store i32 %302, i32* %arrayidx49, align 4
  store i32 1007396462, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add51 = add nsw i32 %304, 1
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %309 = load i32, i32* %arrayidx53, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add54 = add nsw i32 %310, 1
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom55
  store i32 %309, i32* %arrayidx56, align 4
  store i32 1007396462, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1940814480, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 725988539, i32 -241677861
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc59 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1002974715
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1002974715
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 476631145, i32 -241677861
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -204881732, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = add i32 %361, 475663133
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 475663133
  %sub61 = sub nsw i32 %361, 1
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom62
  %365 = load i32, i32* %arrayidx63, align 4
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 %366, 1611927647
  %368 = sub i32 %367, 2
  %369 = add i32 %368, 1611927647
  %sub64 = sub nsw i32 %366, 2
  %idxprom65 = sext i32 %369 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom65
  %370 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %365, i32 %370)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %371, %372
  store i32 471881268, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %373 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %374 = load i32, i32* %arrayidx6alteredBB, align 4
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = add i32 %377, 1507744749
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1507744749
  %gen = add i32 %377, 1
  %381 = add i32 0, -2017434025
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, -2017434025
  %_69 = sub i32 0, %375
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen70 = add i32 %383, 1
  %_71 = shl i32 %375, 1
  %388 = sub i32 0, 1
  %389 = add i32 %375, %388
  %_72 = sub i32 %375, 1
  %gen73 = mul i32 %389, 1
  %390 = add i32 %375, -1099075549
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1099075549
  %_74 = sub i32 %375, 1
  %gen75 = mul i32 %392, 1
  %_76 = shl i32 %375, 1
  %_77 = shl i32 %375, 1
  %393 = sub i32 %375, 1724025839
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1724025839
  %addalteredBB = add nsw i32 %375, 1
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %396 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %374, %396
  store i32 109065092, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_82 = shl i32 %397, 1
  %398 = add i32 0, 491179728
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 491179728
  %_83 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen84 = add i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %397, %403
  %_85 = sub i32 %397, 1
  %gen86 = mul i32 %404, 1
  %_87 = shl i32 %397, 1
  %_88 = shl i32 %397, 1
  %405 = sub i32 0, 1
  %406 = add i32 %397, %405
  %_89 = sub i32 %397, 1
  %gen90 = mul i32 %406, 1
  %407 = add i32 0, -1356474499
  %408 = sub i32 %407, %397
  %409 = sub i32 %408, -1356474499
  %_91 = sub i32 0, %397
  %410 = sub i32 %409, -1704075987
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1704075987
  %gen92 = add i32 %409, 1
  %_93 = shl i32 %397, 1
  %413 = sub i32 %397, 623477457
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 623477457
  %_94 = sub i32 %397, 1
  %gen95 = mul i32 %415, 1
  %416 = sub i32 0, %397
  %417 = add i32 0, %416
  %_96 = sub i32 0, %397
  %418 = sub i32 %417, 1656424276
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1656424276
  %gen97 = add i32 %417, 1
  %421 = sub i32 %397, 482292277
  %422 = add i32 %421, 1
  %423 = add i32 %422, 482292277
  %add10alteredBB = add nsw i32 %397, 1
  %idxprom11alteredBB = sext i32 %423 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %424 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %424, i32* %t, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %425 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %426 = load i32, i32* %arrayidx14alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -66628593
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -66628593
  %_98 = sub i32 %427, 1
  %gen99 = mul i32 %430, 1
  %431 = add i32 0, -595260951
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, -595260951
  %_100 = sub i32 0, %427
  %434 = sub i32 %433, 2051114507
  %435 = add i32 %434, 1
  %436 = add i32 %435, 2051114507
  %gen101 = add i32 %433, 1
  %437 = add i32 %427, 878899872
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 878899872
  %_102 = sub i32 %427, 1
  %gen103 = mul i32 %439, 1
  %_104 = shl i32 %427, 1
  %440 = sub i32 0, %427
  %441 = add i32 0, %440
  %_105 = sub i32 0, %427
  %442 = add i32 %441, -195458893
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -195458893
  %gen106 = add i32 %441, 1
  %445 = add i32 %427, -424527587
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -424527587
  %_107 = sub i32 %427, 1
  %gen108 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %427, %448
  %add15alteredBB = add nsw i32 %427, 1
  %idxprom16alteredBB = sext i32 %449 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  store i32 %426, i32* %arrayidx17alteredBB, align 4
  %450 = load i32, i32* %t, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %451 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  store i32 %450, i32* %arrayidx19alteredBB, align 4
  store i32 1264651998, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %_113 = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_114 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen115 = add i32 %454, 1
  %_116 = shl i32 %452, 1
  %457 = sub i32 0, %452
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc27alteredBB = add nsw i32 %452, 1
  store i32 %460, i32* %i, align 4
  store i32 672769498, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %461 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %462 = load i32, i32* %arrayidx34alteredBB, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_121 = sub i32 %463, 1
  %gen122 = mul i32 %465, 1
  %466 = add i32 %463, -1426733160
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1426733160
  %_123 = sub i32 %463, 1
  %gen124 = mul i32 %468, 1
  %469 = sub i32 %463, 1739777236
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1739777236
  %_125 = sub i32 %463, 1
  %gen126 = mul i32 %471, 1
  %472 = sub i32 0, %463
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add35alteredBB = add nsw i32 %463, 1
  %idxprom36alteredBB = sext i32 %475 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36alteredBB
  %476 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %462, %476
  store i32 338708414, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -1705761279
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1705761279
  %_131 = sub i32 %477, 1
  %gen132 = mul i32 %480, 1
  %481 = sub i32 %477, -663053760
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -663053760
  %_133 = sub i32 %477, 1
  %gen134 = mul i32 %483, 1
  %484 = add i32 %477, 1621609959
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1621609959
  %_135 = sub i32 %477, 1
  %gen136 = mul i32 %486, 1
  %_137 = shl i32 %477, 1
  %487 = sub i32 0, %477
  %488 = add i32 0, %487
  %_138 = sub i32 0, %477
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen139 = add i32 %488, 1
  %491 = add i32 %477, -1822745241
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1822745241
  %inc59alteredBB = add nsw i32 %477, 1
  store i32 %493, i32* %i, align 4
  store i32 725988539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB130, %for.inc58, %if.end57, %if.else50, %if.then39, %originalBBpart2128, %originalBB120, %for.body32, %for.cond29, %for.end28, %originalBBpart2118, %originalBB112, %for.inc26, %if.end, %if.else, %originalBBpart2110, %originalBB81, %if.then, %originalBBpart279, %originalBB68, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
