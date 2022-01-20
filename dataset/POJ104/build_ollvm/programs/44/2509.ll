; ModuleID = 'source-C-CXX/44/2509.c'
source_filename = "source-C-CXX/44/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words1 = alloca [300 x i8], align 16
  %words2 = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %words1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %words2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1047471033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1047471033, label %for.cond
    i32 -1833901264, label %for.body
    i32 -297427782, label %originalBB
    i32 -1031369198, label %originalBBpart2
    i32 -2082037705, label %for.inc
    i32 -580044358, label %for.end
    i32 -569051032, label %originalBB41
    i32 17001722, label %originalBBpart243
    i32 -368890040, label %for.cond4
    i32 -800041531, label %for.body8
    i32 -1690964771, label %if.then
    i32 1647955567, label %originalBB45
    i32 1718277326, label %originalBBpart247
    i32 879618620, label %for.cond14
    i32 -1854201192, label %for.body17
    i32 -948848360, label %originalBB49
    i32 1818425896, label %originalBBpart260
    i32 -2007775414, label %if.then26
    i32 669091475, label %if.end
    i32 -318698027, label %for.inc27
    i32 346478560, label %for.end29
    i32 682301831, label %originalBB62
    i32 640387407, label %originalBBpart264
    i32 225367434, label %if.end31
    i32 -479760205, label %for.inc32
    i32 706265291, label %originalBB66
    i32 -1760123439, label %originalBBpart272
    i32 -450517098, label %for.end34
    i32 -371379047, label %originalBBalteredBB
    i32 -722132946, label %originalBB41alteredBB
    i32 2057814740, label %originalBB45alteredBB
    i32 1456599517, label %originalBB49alteredBB
    i32 -1807756337, label %originalBB62alteredBB
    i32 -1343697220, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %words1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1833901264, i32 -580044358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -297427782, i32 -371379047
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, 1036121239
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1036121239
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -602812212
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -602812212
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1031369198, i32 -371379047
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2082037705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc3 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 1047471033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1946312424
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1946312424
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -569051032, i32 -722132946
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 17001722, i32 -722132946
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -368890040, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %words2, i64 0, i64 %idxprom5
  %83 = load i8, i8* %arrayidx6, align 1
  %tobool7 = icmp ne i8 %83, 0
  %84 = select i1 %tobool7, i32 -800041531, i32 -450517098
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %words1, i64 0, i64 0
  %85 = load i8, i8* %arrayidx9, align 16
  %conv = sext i8 %85 to i32
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %words2, i64 0, i64 %idxprom10
  %87 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %87 to i32
  %cmp = icmp eq i32 %conv, %conv12
  %88 = select i1 %cmp, i32 -1690964771, i32 225367434
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1818030177
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1818030177
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1647955567, i32 2057814740
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 1718277326, i32 2057814740
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 879618620, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 -1854201192, i32 346478560
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 513428291
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 513428291
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -948848360, i32 1456599517
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %words1, i64 0, i64 %idxprom18
  %173 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %173 to i32
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %add = add nsw i32 %174, %175
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %words2, i64 0, i64 %idxprom21
  %178 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %178 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1396964485
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1396964485
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1818425896, i32 1456599517
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 -2007775414, i32 669091475
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 346478560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -318698027, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 1266475990
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1266475990
  %inc28 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 879618620, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 464448267
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 464448267
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 682301831, i32 -1807756337
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -387312068
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -387312068
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 640387407, i32 -1807756337
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -450517098, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -479760205, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 706265291, i32 -1343697220
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 2066645036
  %270 = add i32 %269, 1
  %271 = add i32 %270, 2066645036
  %inc33 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1176904186
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1176904186
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1760123439, i32 -1343697220
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -368890040, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %_ = shl i32 %287, 1
  %_35 = shl i32 %287, 1
  %_36 = shl i32 %287, 1
  %_37 = shl i32 %287, 1
  %288 = add i32 %287, -1376577960
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1376577960
  %_38 = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = add i32 %287, -296971101
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -296971101
  %_39 = sub i32 %287, 1
  %gen40 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %287, %294
  %incalteredBB = add nsw i32 %287, 1
  store i32 %295, i32* %n, align 4
  store i32 -297427782, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -569051032, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1647955567, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %296 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1, i64 0, i64 %idxprom18alteredBB
  %297 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %297 to i32
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %298
  %301 = add i32 0, %300
  %_50 = sub i32 0, %298
  %302 = sub i32 %301, 1751212231
  %303 = add i32 %302, %299
  %304 = add i32 %303, 1751212231
  %gen51 = add i32 %301, %299
  %305 = add i32 0, 758684407
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, 758684407
  %_52 = sub i32 0, %298
  %308 = sub i32 0, %299
  %309 = sub i32 %307, %308
  %gen53 = add i32 %307, %299
  %310 = sub i32 0, %299
  %311 = add i32 %298, %310
  %_54 = sub i32 %298, %299
  %gen55 = mul i32 %311, %299
  %_56 = shl i32 %298, %299
  %312 = add i32 %298, 1147623071
  %313 = sub i32 %312, %299
  %314 = sub i32 %313, 1147623071
  %_57 = sub i32 %298, %299
  %gen58 = mul i32 %314, %299
  %315 = sub i32 0, %298
  %316 = sub i32 0, %299
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %addalteredBB = add nsw i32 %298, %299
  %idxprom21alteredBB = sext i32 %318 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words2, i64 0, i64 %idxprom21alteredBB
  %319 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %319 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 -948848360, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 682301831, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 343798988
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 343798988
  %_67 = sub i32 %321, 1
  %gen68 = mul i32 %324, 1
  %325 = sub i32 0, 1107776092
  %326 = sub i32 %325, %321
  %327 = add i32 %326, 1107776092
  %_69 = sub i32 0, %321
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen70 = add i32 %327, 1
  %330 = sub i32 %321, -1049313245
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1049313245
  %inc33alteredBB = add nsw i32 %321, 1
  store i32 %332, i32* %i, align 4
  store i32 706265291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB66, %for.inc32, %if.end31, %originalBBpart264, %originalBB62, %for.end29, %for.inc27, %if.end, %if.then26, %originalBBpart260, %originalBB49, %for.body17, %for.cond14, %originalBBpart247, %originalBB45, %if.then, %for.body8, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
