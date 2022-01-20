; ModuleID = 'source-C-CXX/19/1087.c'
source_filename = "source-C-CXX/19/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %s = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %jh = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -185311790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -185311790, label %while.cond
    i32 -2005558225, label %while.body
    i32 1094751405, label %originalBB
    i32 1024576359, label %originalBBpart2
    i32 775321195, label %for.cond
    i32 1174928556, label %for.body
    i32 1840250046, label %originalBB58
    i32 56697108, label %originalBBpart260
    i32 256029454, label %if.then
    i32 -1572543913, label %if.end
    i32 -542148203, label %for.inc
    i32 -905404598, label %for.end
    i32 -605416084, label %originalBB62
    i32 176486187, label %originalBBpart264
    i32 827551679, label %for.cond13
    i32 -1081975449, label %originalBB66
    i32 -643298645, label %originalBBpart268
    i32 -580185531, label %for.body16
    i32 -1005957790, label %for.inc21
    i32 1950489038, label %for.end23
    i32 745669538, label %originalBB70
    i32 640719777, label %originalBBpart285
    i32 1891485961, label %for.cond24
    i32 732587428, label %originalBB87
    i32 1242200960, label %originalBBpart292
    i32 -2075461516, label %for.body28
    i32 -1949472324, label %for.inc35
    i32 1702977259, label %for.end37
    i32 -1321623341, label %for.cond39
    i32 193642831, label %for.body43
    i32 -206910295, label %for.inc49
    i32 279282146, label %for.end51
    i32 483037162, label %while.end
    i32 483406401, label %originalBBalteredBB
    i32 -1835860434, label %originalBB58alteredBB
    i32 -1467451732, label %originalBB62alteredBB
    i32 1307899152, label %originalBB66alteredBB
    i32 -1090478358, label %originalBB70alteredBB
    i32 1232070753, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -2005558225, i32 483037162
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 57715684
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 57715684
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1094751405, i32 483406401
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %jh, align 4
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1024576359, i32 483406401
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 775321195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %len, align 4
  %32 = add i32 %31, 1648129321
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1648129321
  %sub = sub nsw i32 %31, 1
  %cmp5 = icmp sle i32 %30, %34
  %35 = select i1 %cmp5, i32 1174928556, i32 -905404598
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1533505895
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1533505895
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1840250046, i32 -1835860434
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %64 to i32
  %65 = load i32, i32* %jh, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %cmp11 = icmp sgt i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1437604395
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1437604395
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 56697108, i32 -1835860434
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 256029454, i32 -1572543913
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  store i32 %95, i32* %jh, align 4
  store i32 -1572543913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -542148203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 775321195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -605416084, i32 -1467451732
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1042310146
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1042310146
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 176486187, i32 -1467451732
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 827551679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -772015988
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -772015988
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1081975449, i32 1307899152
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %jh, align 4
  %cmp14 = icmp sle i32 %169, %170
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 481184257
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 481184257
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -643298645, i32 1307899152
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 -580185531, i32 1950489038
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %188 = load i8, i8* %arrayidx18, align 1
  %189 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %188, i8* %arrayidx20, align 1
  store i32 -1005957790, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc22 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 827551679, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 745669538, i32 -1090478358
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %207 = load i32, i32* %jh, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -801911057
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -801911057
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 640719777, i32 -1090478358
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1891485961, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1313179552
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1313179552
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 732587428, i32 1232070753
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %jh, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 3
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add25 = add nsw i32 %253, 3
  %cmp26 = icmp sle i32 %252, %257
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -517498170
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -517498170
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1242200960, i32 1232070753
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %273 = select i1 %cmp26.reload, i32 -2075461516, i32 1702977259
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %jh, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub29 = sub nsw i32 %274, %275
  %278 = sub i32 %277, 1399582558
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1399582558
  %sub30 = sub nsw i32 %277, 1
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31
  %281 = load i8, i8* %arrayidx32, align 1
  %282 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom33
  store i8 %281, i8* %arrayidx34, align 1
  store i32 -1949472324, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc36 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 1891485961, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %286 = load i32, i32* %jh, align 4
  %287 = add i32 %286, 1766732378
  %288 = add i32 %287, 4
  %289 = sub i32 %288, 1766732378
  %add38 = add nsw i32 %286, 4
  store i32 %289, i32* %j, align 4
  store i32 -1321623341, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %len, align 4
  %292 = sub i32 %291, 1026944785
  %293 = add i32 %292, 2
  %294 = add i32 %293, 1026944785
  %add40 = add nsw i32 %291, 2
  %cmp41 = icmp sle i32 %290, %294
  %295 = select i1 %cmp41, i32 193642831, i32 279282146
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 3
  %298 = add i32 %296, %297
  %sub44 = sub nsw i32 %296, 3
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %299 = load i8, i8* %arrayidx46, align 1
  %300 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom47
  store i8 %299, i8* %arrayidx48, align 1
  store i32 -206910295, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc50 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  store i32 -1321623341, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %306 = load i32, i32* %len, align 4
  %307 = sub i32 0, 3
  %308 = sub i32 %306, %307
  %add52 = add nsw i32 %306, 3
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [14 x i8], [14 x i8]* %s, i32 0, i32 0
  %call56 = call i32 @puts(i8* %arraydecay55)
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -185311790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %jh, align 4
  %arraydecay3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 1094751405, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %311 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %311 to i32
  %312 = load i32, i32* %jh, align 4
  %idxprom8alteredBB = sext i32 %312 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %313 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %313 to i32
  %cmp11alteredBB = icmp sgt i32 %conv7alteredBB, %conv10alteredBB
  store i32 1840250046, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -605416084, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %jh, align 4
  %cmp14alteredBB = icmp sle i32 %314, %315
  store i32 -1081975449, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %jh, align 4
  %_ = shl i32 %316, 1
  %317 = sub i32 %316, -382189089
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -382189089
  %_71 = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 %316, -1878849955
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1878849955
  %_72 = sub i32 %316, 1
  %gen73 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %316, %323
  %_74 = sub i32 %316, 1
  %gen75 = mul i32 %324, 1
  %325 = add i32 0, -213161979
  %326 = sub i32 %325, %316
  %327 = sub i32 %326, -213161979
  %_76 = sub i32 0, %316
  %328 = sub i32 %327, -570071381
  %329 = add i32 %328, 1
  %330 = add i32 %329, -570071381
  %gen77 = add i32 %327, 1
  %_78 = shl i32 %316, 1
  %331 = add i32 %316, 89576570
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 89576570
  %_79 = sub i32 %316, 1
  %gen80 = mul i32 %333, 1
  %_81 = shl i32 %316, 1
  %334 = add i32 %316, 1783867613
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1783867613
  %_82 = sub i32 %316, 1
  %gen83 = mul i32 %336, 1
  %337 = add i32 %316, -1621736228
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1621736228
  %addalteredBB = add nsw i32 %316, 1
  store i32 %339, i32* %j, align 4
  store i32 745669538, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %jh, align 4
  %_88 = shl i32 %341, 3
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_89 = sub i32 0, %341
  %344 = sub i32 0, 3
  %345 = sub i32 %343, %344
  %gen90 = add i32 %343, 3
  %346 = sub i32 0, %341
  %347 = sub i32 0, 3
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add25alteredBB = add nsw i32 %341, 3
  %cmp26alteredBB = icmp sle i32 %340, %349
  store i32 732587428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body43, %for.cond39, %for.end37, %for.inc35, %for.body28, %originalBBpart292, %originalBB87, %for.cond24, %originalBBpart285, %originalBB70, %for.end23, %for.inc21, %for.body16, %originalBBpart268, %originalBB66, %for.cond13, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
