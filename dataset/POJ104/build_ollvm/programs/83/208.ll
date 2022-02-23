; ModuleID = 'source-C-CXX/83/208.c'
source_filename = "source-C-CXX/83/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %max1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -27056257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -27056257, label %for.cond
    i32 -647895115, label %for.body
    i32 -757983655, label %for.inc
    i32 -726871641, label %for.end
    i32 435689516, label %originalBB
    i32 -632173619, label %originalBBpart2
    i32 -933705250, label %for.cond7
    i32 486392789, label %for.body9
    i32 -1764167158, label %originalBB78
    i32 -898924207, label %originalBBpart286
    i32 622515042, label %if.then
    i32 -1973187644, label %if.end
    i32 -652021672, label %originalBB88
    i32 -2018968253, label %originalBBpart290
    i32 -244054236, label %for.inc26
    i32 -1178384973, label %originalBB92
    i32 449631241, label %originalBBpart2107
    i32 1058228994, label %for.end27
    i32 -42381188, label %originalBB109
    i32 1026295682, label %originalBBpart2135
    i32 355872098, label %for.cond33
    i32 -1397211351, label %for.body35
    i32 -1732368943, label %originalBB137
    i32 -1400870013, label %originalBBpart2144
    i32 -651810483, label %if.then42
    i32 1049429398, label %originalBB146
    i32 -876682739, label %originalBBpart2158
    i32 -36471597, label %if.end53
    i32 1951102047, label %for.inc54
    i32 1903584618, label %for.end56
    i32 401612973, label %originalBBalteredBB
    i32 1521330430, label %originalBB78alteredBB
    i32 -2056403691, label %originalBB88alteredBB
    i32 -1268474023, label %originalBB92alteredBB
    i32 -1993770460, label %originalBB109alteredBB
    i32 -361535110, label %originalBB137alteredBB
    i32 -1785084127, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, 1
  %cmp = icmp sle i32 %7, %10
  %11 = select i1 %cmp, i32 -647895115, i32 -726871641
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -757983655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -27056257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 435689516, i32 401612973
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, 736493644
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 736493644
  %sub5 = sub nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub6 = sub nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1075339006
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1075339006
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -632173619, i32 401612973
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -933705250, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %54, 1
  %55 = select i1 %cmp8, i32 486392789, i32 1058228994
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -377252871
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -377252871
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1764167158, i32 1521330430
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -148941053
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -148941053
  %sub10 = sub nsw i32 %83, 1
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %87, %89
  store i1 %cmp15, i1* %cmp15.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -898924207, i32 1521330430
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %104 = select i1 %cmp15.reload, i32 622515042, i32 -1973187644
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  store i32 %106, i32* %max1, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub18 = sub nsw i32 %107, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %110, i32* %arrayidx22, align 4
  %112 = load i32, i32* %max1, align 4
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -121966262
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -121966262
  %sub23 = sub nsw i32 %113, 1
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %112, i32* %arrayidx25, align 4
  store i32 -1973187644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1721248496
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1721248496
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -652021672, i32 -2056403691
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2018968253, i32 -2056403691
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -244054236, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -873630513
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -873630513
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1178384973, i32 -1268474023
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 2109524032
  %175 = add i32 %174, -1
  %176 = add i32 %175, 2109524032
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1260130137
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1260130137
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 449631241, i32 -1268474023
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -933705250, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1244252605
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1244252605
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -42381188, i32 -1993770460
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -243980046
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -243980046
  %sub28 = sub nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -180811718
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -180811718
  %sub29 = sub nsw i32 %211, 1
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %215 = load i32, i32* %arrayidx31, align 4
  store i32 %215, i32* %max2, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub32 = sub nsw i32 %216, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1026295682, i32 -1993770460
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 355872098, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %233, 2
  %234 = select i1 %cmp34, i32 -1397211351, i32 1903584618
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1272497296
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1272497296
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1732368943, i32 -361535110
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -279697312
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -279697312
  %sub36 = sub nsw i32 %262, 1
  %idxprom37 = sext i32 %265 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom37
  %266 = load i32, i32* %arrayidx38, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %266, %268
  store i1 %cmp41, i1* %cmp41.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1897309343
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1897309343
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1400870013, i32 -361535110
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %296 = select i1 %cmp41.reload, i32 -651810483, i32 -36471597
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -28515174
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -28515174
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1049429398, i32 -1785084127
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %324 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %325 = load i32, i32* %arrayidx44, align 4
  store i32 %325, i32* %max2, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub45 = sub nsw i32 %326, 1
  %idxprom46 = sext i32 %328 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %329 = load i32, i32* %arrayidx47, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %330 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  store i32 %329, i32* %arrayidx49, align 4
  %331 = load i32, i32* %max2, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -419204025
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -419204025
  %sub50 = sub nsw i32 %332, 1
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  store i32 %331, i32* %arrayidx52, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -876682739, i32 -1785084127
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -36471597, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1951102047, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -1915605785
  %352 = add i32 %351, -1
  %353 = sub i32 %352, -1915605785
  %dec55 = add nsw i32 %350, -1
  store i32 %353, i32* %i, align 4
  store i32 355872098, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 0
  %354 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 1
  %355 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %354, i32 %355)
  %356 = load i32, i32* %i, align 4
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  store i32 0, i32* %retval, align 4
  %357 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %retval, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %360 = add i32 0, 394175242
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 394175242
  %_ = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen = add i32 %362, 1
  %365 = sub i32 0, %359
  %366 = add i32 0, %365
  %_61 = sub i32 0, %359
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen62 = add i32 %366, 1
  %_63 = shl i32 %359, 1
  %369 = sub i32 %359, 328109176
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 328109176
  %_64 = sub i32 %359, 1
  %gen65 = mul i32 %371, 1
  %372 = sub i32 0, 81726463
  %373 = sub i32 %372, %359
  %374 = add i32 %373, 81726463
  %_66 = sub i32 0, %359
  %375 = sub i32 %374, 1151183005
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1151183005
  %gen67 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %359, %378
  %_68 = sub i32 %359, 1
  %gen69 = mul i32 %379, 1
  %380 = sub i32 0, -1073342321
  %381 = sub i32 %380, %359
  %382 = add i32 %381, -1073342321
  %_70 = sub i32 0, %359
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen71 = add i32 %382, 1
  %387 = add i32 %359, 1705843860
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1705843860
  %sub5alteredBB = sub nsw i32 %359, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %391 = add i32 %390, 1678506720
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1678506720
  %_72 = sub i32 %390, 1
  %gen73 = mul i32 %393, 1
  %394 = sub i32 0, 1560396837
  %395 = sub i32 %394, %390
  %396 = add i32 %395, 1560396837
  %_74 = sub i32 0, %390
  %397 = add i32 %396, 330641282
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 330641282
  %gen75 = add i32 %396, 1
  %400 = sub i32 %390, -629878668
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -629878668
  %_76 = sub i32 %390, 1
  %gen77 = mul i32 %402, 1
  %403 = sub i32 %390, -2125816101
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2125816101
  %sub6alteredBB = sub nsw i32 %390, 1
  store i32 %405, i32* %i, align 4
  store i32 435689516, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 0, 708790695
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 708790695
  %_79 = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen80 = add i32 %409, 1
  %412 = sub i32 0, 1
  %413 = add i32 %406, %412
  %_81 = sub i32 %406, 1
  %gen82 = mul i32 %413, 1
  %414 = add i32 0, 1400361362
  %415 = sub i32 %414, %406
  %416 = sub i32 %415, 1400361362
  %_83 = sub i32 0, %406
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen84 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = add i32 %406, %419
  %sub10alteredBB = sub nsw i32 %406, 1
  %idxprom11alteredBB = sext i32 %420 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom11alteredBB
  %421 = load i32, i32* %arrayidx12alteredBB, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %422 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %423 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %421, %423
  store i32 -1764167158, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -652021672, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, -750983271
  %426 = sub i32 %425, -1
  %427 = sub i32 %426, -750983271
  %_93 = sub i32 %424, -1
  %gen94 = mul i32 %427, -1
  %_95 = shl i32 %424, -1
  %_96 = shl i32 %424, -1
  %428 = sub i32 %424, -1149345398
  %429 = sub i32 %428, -1
  %430 = add i32 %429, -1149345398
  %_97 = sub i32 %424, -1
  %gen98 = mul i32 %430, -1
  %_99 = shl i32 %424, -1
  %_100 = shl i32 %424, -1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_101 = sub i32 0, %424
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen102 = add i32 %432, -1
  %437 = sub i32 0, 1330787955
  %438 = sub i32 %437, %424
  %439 = add i32 %438, 1330787955
  %_103 = sub i32 0, %424
  %440 = sub i32 %439, 801377725
  %441 = add i32 %440, -1
  %442 = add i32 %441, 801377725
  %gen104 = add i32 %439, -1
  %_105 = shl i32 %424, -1
  %443 = sub i32 %424, -1606362933
  %444 = add i32 %443, -1
  %445 = add i32 %444, -1606362933
  %decalteredBB = add nsw i32 %424, -1
  store i32 %445, i32* %i, align 4
  store i32 -1178384973, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_110 = sub i32 0, %446
  %449 = add i32 %448, 144774533
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 144774533
  %gen111 = add i32 %448, 1
  %452 = sub i32 0, %446
  %453 = add i32 0, %452
  %_112 = sub i32 0, %446
  %454 = add i32 %453, 1511653986
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1511653986
  %gen113 = add i32 %453, 1
  %457 = sub i32 0, %446
  %458 = add i32 0, %457
  %_114 = sub i32 0, %446
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen115 = add i32 %458, 1
  %461 = sub i32 0, %446
  %462 = add i32 0, %461
  %_116 = sub i32 0, %446
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen117 = add i32 %462, 1
  %465 = sub i32 %446, -1846182915
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1846182915
  %sub28alteredBB = sub nsw i32 %446, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %_118 = shl i32 %468, 1
  %_119 = shl i32 %468, 1
  %_120 = shl i32 %468, 1
  %469 = sub i32 0, 528097320
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 528097320
  %_121 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen122 = add i32 %471, 1
  %474 = sub i32 0, -2128110077
  %475 = sub i32 %474, %468
  %476 = add i32 %475, -2128110077
  %_123 = sub i32 0, %468
  %477 = add i32 %476, 2057849270
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2057849270
  %gen124 = add i32 %476, 1
  %_125 = shl i32 %468, 1
  %_126 = shl i32 %468, 1
  %480 = add i32 %468, 591999334
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 591999334
  %sub29alteredBB = sub nsw i32 %468, 1
  %idxprom30alteredBB = sext i32 %482 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom30alteredBB
  %483 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %483, i32* %max2, align 4
  %484 = load i32, i32* %n, align 4
  %_127 = shl i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %_128 = sub i32 %484, 1
  %gen129 = mul i32 %486, 1
  %487 = sub i32 %484, -841715085
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -841715085
  %_130 = sub i32 %484, 1
  %gen131 = mul i32 %489, 1
  %490 = add i32 0, -191853401
  %491 = sub i32 %490, %484
  %492 = sub i32 %491, -191853401
  %_132 = sub i32 0, %484
  %493 = add i32 %492, -1281882099
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1281882099
  %gen133 = add i32 %492, 1
  %496 = add i32 %484, -801993795
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -801993795
  %sub32alteredBB = sub nsw i32 %484, 1
  store i32 %498, i32* %i, align 4
  store i32 -42381188, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1508982190
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1508982190
  %_138 = sub i32 0, %499
  %503 = sub i32 %502, -433464103
  %504 = add i32 %503, 1
  %505 = add i32 %504, -433464103
  %gen139 = add i32 %502, 1
  %_140 = shl i32 %499, 1
  %_141 = shl i32 %499, 1
  %_142 = shl i32 %499, 1
  %506 = sub i32 %499, -778127935
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -778127935
  %sub36alteredBB = sub nsw i32 %499, 1
  %idxprom37alteredBB = sext i32 %508 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom37alteredBB
  %509 = load i32, i32* %arrayidx38alteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %510 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom39alteredBB
  %511 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %509, %511
  store i32 -1732368943, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %512 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom43alteredBB
  %513 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %513, i32* %max2, align 4
  %514 = load i32, i32* %i, align 4
  %_147 = shl i32 %514, 1
  %_148 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub45alteredBB = sub nsw i32 %514, 1
  %idxprom46alteredBB = sext i32 %516 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom46alteredBB
  %517 = load i32, i32* %arrayidx47alteredBB, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %518 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom48alteredBB
  store i32 %517, i32* %arrayidx49alteredBB, align 4
  %519 = load i32, i32* %max2, align 4
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, -442718936
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -442718936
  %_149 = sub i32 %520, 1
  %gen150 = mul i32 %523, 1
  %524 = sub i32 %520, 1662630156
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1662630156
  %_151 = sub i32 %520, 1
  %gen152 = mul i32 %526, 1
  %527 = sub i32 0, %520
  %528 = add i32 0, %527
  %_153 = sub i32 0, %520
  %529 = add i32 %528, 337437335
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 337437335
  %gen154 = add i32 %528, 1
  %532 = sub i32 %520, -1591919697
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1591919697
  %_155 = sub i32 %520, 1
  %gen156 = mul i32 %534, 1
  %535 = sub i32 %520, -1057775756
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1057775756
  %sub50alteredBB = sub nsw i32 %520, 1
  %idxprom51alteredBB = sext i32 %537 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  store i32 %519, i32* %arrayidx52alteredBB, align 4
  store i32 1049429398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB137alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart2158, %originalBB146, %if.then42, %originalBBpart2144, %originalBB137, %for.body35, %for.cond33, %originalBBpart2135, %originalBB109, %for.end27, %originalBBpart2107, %originalBB92, %for.inc26, %originalBBpart290, %originalBB88, %if.end, %if.then, %originalBBpart286, %originalBB78, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
