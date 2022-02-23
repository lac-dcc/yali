; ModuleID = 'source-C-CXX/93/403.c'
source_filename = "source-C-CXX/93/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1950361422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1950361422, label %for.cond
    i32 850713368, label %for.body
    i32 97830035, label %for.inc
    i32 -539750036, label %originalBB
    i32 170479144, label %originalBBpart2
    i32 2053307958, label %for.end
    i32 1082744825, label %originalBB78
    i32 -123963527, label %originalBBpart280
    i32 1638169430, label %for.cond4
    i32 -546393186, label %originalBB82
    i32 -159864498, label %originalBBpart284
    i32 -1563825546, label %for.body6
    i32 1896073634, label %originalBB86
    i32 -1075881811, label %originalBBpart291
    i32 1146510821, label %if.then
    i32 -448474112, label %if.else
    i32 -249780517, label %if.end
    i32 -1753020772, label %for.inc16
    i32 1924699341, label %for.end18
    i32 827246427, label %originalBB93
    i32 1057520910, label %originalBBpart295
    i32 -2088105764, label %for.cond19
    i32 -1451872, label %for.body21
    i32 279067018, label %for.cond23
    i32 -542064363, label %for.body25
    i32 441108401, label %if.then31
    i32 -1896397105, label %if.end42
    i32 -28245643, label %for.inc43
    i32 -1195558640, label %for.end45
    i32 104762330, label %for.inc46
    i32 465038612, label %originalBB97
    i32 -2084152147, label %originalBBpart2107
    i32 1371517019, label %for.end48
    i32 -935590691, label %for.cond50
    i32 1745974162, label %originalBB109
    i32 320376080, label %originalBBpart2121
    i32 203115823, label %for.body53
    i32 379398138, label %if.then57
    i32 665487390, label %if.end61
    i32 97171219, label %for.inc62
    i32 1490917563, label %originalBB123
    i32 -2052415836, label %originalBBpart2126
    i32 1756750472, label %for.end64
    i32 1893804636, label %originalBB128
    i32 944840322, label %originalBBpart2141
    i32 -1741874908, label %originalBBalteredBB
    i32 -1020868125, label %originalBB78alteredBB
    i32 1948129975, label %originalBB82alteredBB
    i32 -1964485835, label %originalBB86alteredBB
    i32 906954438, label %originalBB93alteredBB
    i32 1235112634, label %originalBB97alteredBB
    i32 -379527985, label %originalBB109alteredBB
    i32 1277101875, label %originalBB123alteredBB
    i32 -868668632, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 850713368, i32 2053307958
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 97830035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 175131730
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 175131730
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -539750036, i32 -1741874908
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1666727410
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1666727410
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 478705027
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 478705027
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 170479144, i32 -1741874908
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1950361422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1470580735
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1470580735
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1082744825, i32 -1020868125
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1268806823
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1268806823
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -123963527, i32 -1020868125
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1638169430, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -546393186, i32 1948129975
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i3, align 4
  %124 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %123, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -159864498, i32 1948129975
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -1563825546, i32 1924699341
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1578400837
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1578400837
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1896073634, i32 -1964485835
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %167 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %168 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %168, 2
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1893226437
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1893226437
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1075881811, i32 -1964485835
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %184 = select i1 %cmp9.reload, i32 1146510821, i32 -448474112
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %186 = load i32, i32* %arrayidx11, align 4
  %187 = load i32, i32* %i3, align 4
  %idxprom12 = sext i32 %187 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  store i32 %186, i32* %arrayidx13, align 4
  store i32 -249780517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i3, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -249780517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1753020772, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i3, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc17 = add nsw i32 %189, 1
  store i32 %191, i32* %i3, align 4
  store i32 1638169430, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 827246427, i32 906954438
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 769814143
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 769814143
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1057520910, i32 906954438
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2088105764, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %N, align 4
  %cmp20 = icmp slt i32 %245, %246
  %247 = select i1 %cmp20, i32 -1451872, i32 1371517019
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 279067018, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i22, align 4
  %249 = load i32, i32* %N, align 4
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %249, 1609105401
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 1609105401
  %sub = sub nsw i32 %249, %250
  %cmp24 = icmp slt i32 %248, %253
  %254 = select i1 %cmp24, i32 -542064363, i32 -1195558640
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i22, align 4
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %256 = load i32, i32* %arrayidx27, align 4
  %257 = load i32, i32* %i22, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add = add nsw i32 %257, 1
  %idxprom28 = sext i32 %261 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %262 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %256, %262
  %263 = select i1 %cmp30, i32 441108401, i32 -1896397105
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i22, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add32 = add nsw i32 %264, 1
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %267 = load i32, i32* %arrayidx34, align 4
  store i32 %267, i32* %s, align 4
  %268 = load i32, i32* %i22, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %269 = load i32, i32* %arrayidx36, align 4
  %270 = load i32, i32* %i22, align 4
  %271 = add i32 %270, -1215009971
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1215009971
  %add37 = add nsw i32 %270, 1
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  store i32 %269, i32* %arrayidx39, align 4
  %274 = load i32, i32* %s, align 4
  %275 = load i32, i32* %i22, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  store i32 %274, i32* %arrayidx41, align 4
  store i32 -1896397105, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -28245643, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i22, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc44 = add nsw i32 %276, 1
  store i32 %278, i32* %i22, align 4
  store i32 279067018, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 104762330, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2139348023
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2139348023
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 465038612, i32 1235112634
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 881154812
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 881154812
  %inc47 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1589249230
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1589249230
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2084152147, i32 1235112634
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2088105764, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i49, align 4
  store i32 -935590691, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1745974162, i32 -379527985
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i49, align 4
  %340 = load i32, i32* %N, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub51 = sub nsw i32 %340, 1
  %cmp52 = icmp slt i32 %339, %342
  store i1 %cmp52, i1* %cmp52.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1442451730
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1442451730
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 320376080, i32 -379527985
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %358 = select i1 %cmp52.reload, i32 203115823, i32 1756750472
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i49, align 4
  %idxprom54 = sext i32 %359 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %360 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %360, 0
  %361 = select i1 %cmp56, i32 379398138, i32 665487390
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i49, align 4
  %idxprom58 = sext i32 %362 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %363 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 665487390, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 97171219, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1490917563, i32 1277101875
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i49, align 4
  %379 = add i32 %378, -1341586051
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1341586051
  %inc63 = add nsw i32 %378, 1
  store i32 %381, i32* %i49, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1180244601
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1180244601
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2052415836, i32 1277101875
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -935590691, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 953808696
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 953808696
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1893804636, i32 -868668632
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %424 = load i32, i32* %N, align 4
  %425 = sub i32 %424, -1933523904
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1933523904
  %sub65 = sub nsw i32 %424, 1
  %idxprom66 = sext i32 %427 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %428 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 0, i32* %retval, align 4
  %429 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %429)
  %430 = load i32, i32* %retval, align 4
  store i32 %430, i32* %.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 484633334
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 484633334
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 944840322, i32 -868668632
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_ = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen = add i32 %448, 1
  %451 = sub i32 0, -1906154933
  %452 = sub i32 %451, %446
  %453 = add i32 %452, -1906154933
  %_69 = sub i32 0, %446
  %454 = add i32 %453, 945725740
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 945725740
  %gen70 = add i32 %453, 1
  %_71 = shl i32 %446, 1
  %457 = add i32 0, 1192457417
  %458 = sub i32 %457, %446
  %459 = sub i32 %458, 1192457417
  %_72 = sub i32 0, %446
  %460 = add i32 %459, -946434184
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -946434184
  %gen73 = add i32 %459, 1
  %463 = add i32 %446, -1940375218
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1940375218
  %_74 = sub i32 %446, 1
  %gen75 = mul i32 %465, 1
  %466 = add i32 %446, -639751130
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -639751130
  %_76 = sub i32 %446, 1
  %gen77 = mul i32 %468, 1
  %469 = sub i32 0, %446
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %incalteredBB = add nsw i32 %446, 1
  store i32 %472, i32* %i, align 4
  store i32 -539750036, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1082744825, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i3, align 4
  %474 = load i32, i32* %N, align 4
  %cmp5alteredBB = icmp slt i32 %473, %474
  store i32 -546393186, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %475 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %476 = load i32, i32* %arrayidx8alteredBB, align 4
  %477 = sub i32 0, -2098330226
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -2098330226
  %_87 = sub i32 0, %476
  %480 = sub i32 0, 2
  %481 = sub i32 %479, %480
  %gen88 = add i32 %479, 2
  %_89 = shl i32 %476, 2
  %remalteredBB = srem i32 %476, 2
  %cmp9alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1896073634, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 827246427, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = add i32 0, -37117743
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -37117743
  %_98 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen99 = add i32 %485, 1
  %490 = sub i32 0, -1929838862
  %491 = sub i32 %490, %482
  %492 = add i32 %491, -1929838862
  %_100 = sub i32 0, %482
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen101 = add i32 %492, 1
  %495 = sub i32 0, 1940750410
  %496 = sub i32 %495, %482
  %497 = add i32 %496, 1940750410
  %_102 = sub i32 0, %482
  %498 = add i32 %497, 374039495
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 374039495
  %gen103 = add i32 %497, 1
  %501 = sub i32 %482, 4036152
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 4036152
  %_104 = sub i32 %482, 1
  %gen105 = mul i32 %503, 1
  %504 = add i32 %482, 17361271
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 17361271
  %inc47alteredBB = add nsw i32 %482, 1
  store i32 %506, i32* %j, align 4
  store i32 465038612, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i49, align 4
  %508 = load i32, i32* %N, align 4
  %509 = add i32 %508, -1156036300
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1156036300
  %_110 = sub i32 %508, 1
  %gen111 = mul i32 %511, 1
  %512 = sub i32 %508, -2098638474
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -2098638474
  %_112 = sub i32 %508, 1
  %gen113 = mul i32 %514, 1
  %515 = add i32 %508, -1500470505
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1500470505
  %_114 = sub i32 %508, 1
  %gen115 = mul i32 %517, 1
  %518 = sub i32 0, -171358526
  %519 = sub i32 %518, %508
  %520 = add i32 %519, -171358526
  %_116 = sub i32 0, %508
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen117 = add i32 %520, 1
  %523 = add i32 %508, -1363782121
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1363782121
  %_118 = sub i32 %508, 1
  %gen119 = mul i32 %525, 1
  %526 = add i32 %508, 1371160331
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1371160331
  %sub51alteredBB = sub nsw i32 %508, 1
  %cmp52alteredBB = icmp slt i32 %507, %528
  store i32 1745974162, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i49, align 4
  %_124 = shl i32 %529, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc63alteredBB = add nsw i32 %529, 1
  store i32 %531, i32* %i49, align 4
  store i32 1490917563, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %N, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_129 = sub i32 0, %532
  %535 = sub i32 %534, -349705910
  %536 = add i32 %535, 1
  %537 = add i32 %536, -349705910
  %gen130 = add i32 %534, 1
  %_131 = shl i32 %532, 1
  %538 = add i32 0, -1857991032
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, -1857991032
  %_132 = sub i32 0, %532
  %541 = sub i32 %540, 1735458470
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1735458470
  %gen133 = add i32 %540, 1
  %544 = add i32 0, 155660929
  %545 = sub i32 %544, %532
  %546 = sub i32 %545, 155660929
  %_134 = sub i32 0, %532
  %547 = sub i32 %546, 2126145228
  %548 = add i32 %547, 1
  %549 = add i32 %548, 2126145228
  %gen135 = add i32 %546, 1
  %550 = sub i32 %532, -1921221436
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1921221436
  %_136 = sub i32 %532, 1
  %gen137 = mul i32 %552, 1
  %553 = sub i32 %532, -942478441
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -942478441
  %_138 = sub i32 %532, 1
  %gen139 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %532, %556
  %sub65alteredBB = sub nsw i32 %532, 1
  %idxprom66alteredBB = sext i32 %557 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66alteredBB
  %558 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %558)
  store i32 0, i32* %retval, align 4
  %559 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %559)
  %560 = load i32, i32* %retval, align 4
  store i32 1893804636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB128, %for.end64, %originalBBpart2126, %originalBB123, %for.inc62, %if.end61, %if.then57, %for.body53, %originalBBpart2121, %originalBB109, %for.cond50, %for.end48, %originalBBpart2107, %originalBB97, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body25, %for.cond23, %for.body21, %for.cond19, %originalBBpart295, %originalBB93, %for.end18, %for.inc16, %if.end, %if.else, %if.then, %originalBBpart291, %originalBB86, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %originalBBpart280, %originalBB78, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
