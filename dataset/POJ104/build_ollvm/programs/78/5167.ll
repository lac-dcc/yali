; ModuleID = 'source-C-CXX/78/5167.c'
source_filename = "source-C-CXX/78/5167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1114223965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1114223965, label %while.body
    i32 1876162554, label %lor.lhs.false
    i32 -1221025315, label %if.then
    i32 503046782, label %if.end
    i32 232922765, label %while.end
    i32 -2091372420, label %originalBB
    i32 -1445454912, label %originalBBpart2
    i32 2025119111, label %for.cond
    i32 -466857139, label %for.body
    i32 114342343, label %for.cond11
    i32 -1320897468, label %originalBB31
    i32 217968671, label %originalBBpart233
    i32 1846001150, label %for.body15
    i32 754398642, label %originalBB35
    i32 1477236413, label %originalBBpart260
    i32 955326957, label %for.inc
    i32 -1030002935, label %for.end
    i32 -1918406810, label %for.inc28
    i32 1219733011, label %originalBB62
    i32 640055508, label %originalBBpart268
    i32 1406278504, label %for.end30
    i32 -834593287, label %originalBB70
    i32 981613031, label %originalBBpart272
    i32 2021399196, label %originalBBalteredBB
    i32 -785170403, label %originalBB31alteredBB
    i32 2021105050, label %originalBB35alteredBB
    i32 227555180, label %originalBB62alteredBB
    i32 -800566276, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -1221025315, i32 1876162554
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 -1221025315, i32 503046782
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 232922765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %k, align 4
  store i32 -1114223965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -985805329
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -985805329
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2091372420, i32 2021399196
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -763684976
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -763684976
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1445454912, i32 2021399196
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2025119111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %z, align 4
  %44 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %43, %44
  %45 = select i1 %cmp8, i32 -466857139, i32 1406278504
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %z, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1, i32* %i, align 4
  store i32 114342343, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1966705937
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1966705937
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1320897468, i32 -785170403
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %z, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %74, %76
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 518409062
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 518409062
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 217968671, i32 -785170403
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %104 = select i1 %cmp14.reload, i32 1846001150, i32 -1030002935
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1585672884
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1585672884
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 754398642, i32 2021105050
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %132 = load i32, i32* %z, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %134 = load i32, i32* %z, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %136 = sub i32 %133, 1885764658
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1885764658
  %add = add nsw i32 %133, %135
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1541399576
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1541399576
  %add20 = add nsw i32 %139, 1
  %rem = srem i32 %138, %142
  %143 = load i32, i32* %z, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -98278620
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -98278620
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1477236413, i32 2021105050
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 955326957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 1905871868
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1905871868
  %inc23 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 114342343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %z, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom24
  %164 = load i32, i32* %arrayidx25, align 4
  %165 = add i32 %164, 1932274453
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1932274453
  %add26 = add nsw i32 %164, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -1918406810, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1219733011, i32 227555180
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %182 = load i32, i32* %z, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc29 = add nsw i32 %182, 1
  store i32 %184, i32* %z, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 640055508, i32 227555180
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2025119111, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %224 = select i1 %222, i32 -834593287, i32 -800566276
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
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
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 981613031, i32 -800566276
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -2091372420, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %z, align 4
  %idxprom12alteredBB = sext i32 %252 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %253 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %251, %253
  store i32 -1320897468, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %z, align 4
  %idxprom16alteredBB = sext i32 %254 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  %255 = load i32, i32* %arrayidx17alteredBB, align 4
  %256 = load i32, i32* %z, align 4
  %idxprom18alteredBB = sext i32 %256 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom18alteredBB
  %257 = load i32, i32* %arrayidx19alteredBB, align 4
  %258 = add i32 0, -590820969
  %259 = sub i32 %258, %255
  %260 = sub i32 %259, -590820969
  %_ = sub i32 0, %255
  %261 = add i32 %260, -1528845570
  %262 = add i32 %261, %257
  %263 = sub i32 %262, -1528845570
  %gen = add i32 %260, %257
  %264 = sub i32 %255, -1701887463
  %265 = sub i32 %264, %257
  %266 = add i32 %265, -1701887463
  %_36 = sub i32 %255, %257
  %gen37 = mul i32 %266, %257
  %267 = add i32 %255, 1969233453
  %268 = sub i32 %267, %257
  %269 = sub i32 %268, 1969233453
  %_38 = sub i32 %255, %257
  %gen39 = mul i32 %269, %257
  %_40 = shl i32 %255, %257
  %_41 = shl i32 %255, %257
  %_42 = shl i32 %255, %257
  %270 = add i32 0, -1033573502
  %271 = sub i32 %270, %255
  %272 = sub i32 %271, -1033573502
  %_43 = sub i32 0, %255
  %273 = sub i32 %272, 72195006
  %274 = add i32 %273, %257
  %275 = add i32 %274, 72195006
  %gen44 = add i32 %272, %257
  %276 = add i32 %255, -534927530
  %277 = add i32 %276, %257
  %278 = sub i32 %277, -534927530
  %addalteredBB = add nsw i32 %255, %257
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1579930488
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1579930488
  %_45 = sub i32 0, %279
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen46 = add i32 %282, 1
  %285 = add i32 0, -1743981231
  %286 = sub i32 %285, %279
  %287 = sub i32 %286, -1743981231
  %_47 = sub i32 0, %279
  %288 = add i32 %287, 1733500758
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1733500758
  %gen48 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %279, %291
  %add20alteredBB = add nsw i32 %279, 1
  %293 = add i32 %278, -720378929
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -720378929
  %_49 = sub i32 %278, %292
  %gen50 = mul i32 %295, %292
  %296 = sub i32 0, 559486163
  %297 = sub i32 %296, %278
  %298 = add i32 %297, 559486163
  %_51 = sub i32 0, %278
  %299 = sub i32 0, %298
  %300 = sub i32 0, %292
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen52 = add i32 %298, %292
  %303 = sub i32 %278, 766513672
  %304 = sub i32 %303, %292
  %305 = add i32 %304, 766513672
  %_53 = sub i32 %278, %292
  %gen54 = mul i32 %305, %292
  %306 = sub i32 0, -592780854
  %307 = sub i32 %306, %278
  %308 = add i32 %307, -592780854
  %_55 = sub i32 0, %278
  %309 = sub i32 0, %308
  %310 = sub i32 0, %292
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen56 = add i32 %308, %292
  %313 = sub i32 %278, 1665657127
  %314 = sub i32 %313, %292
  %315 = add i32 %314, 1665657127
  %_57 = sub i32 %278, %292
  %gen58 = mul i32 %315, %292
  %remalteredBB = srem i32 %278, %292
  %316 = load i32, i32* %z, align 4
  %idxprom21alteredBB = sext i32 %316 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  store i32 %remalteredBB, i32* %arrayidx22alteredBB, align 4
  store i32 754398642, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %z, align 4
  %318 = add i32 0, 1130115684
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1130115684
  %_63 = sub i32 0, %317
  %321 = sub i32 %320, -1994615596
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1994615596
  %gen64 = add i32 %320, 1
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_65 = sub i32 0, %317
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen66 = add i32 %325, 1
  %330 = sub i32 %317, 28467364
  %331 = add i32 %330, 1
  %332 = add i32 %331, 28467364
  %inc29alteredBB = add nsw i32 %317, 1
  store i32 %332, i32* %z, align 4
  store i32 1219733011, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -834593287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB70, %for.end30, %originalBBpart268, %originalBB62, %for.inc28, %for.end, %for.inc, %originalBBpart260, %originalBB35, %for.body15, %originalBBpart233, %originalBB31, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %if.end, %if.then, %lor.lhs.false, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
