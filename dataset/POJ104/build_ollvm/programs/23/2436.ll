; ModuleID = 'source-C-CXX/23/2436.c'
source_filename = "source-C-CXX/23/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [2000 x i8], align 16
  %a = alloca [201 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p1 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %p2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = bitcast [201 x [2 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1608, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %p2, align 4
  store i32 19000, i32* %q2, align 4
  %switchVar = alloca i32
  store i32 1805307661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1805307661, label %while.cond
    i32 620232663, label %while.body
    i32 139649922, label %for.cond
    i32 431670698, label %for.body
    i32 1537712732, label %land.lhs.true
    i32 651957901, label %if.then
    i32 -1621181067, label %originalBB
    i32 1689738862, label %originalBBpart2
    i32 84492512, label %if.end
    i32 1872984754, label %for.inc
    i32 359689989, label %originalBB67
    i32 -1590166058, label %originalBBpart279
    i32 1903588983, label %for.end
    i32 1400330626, label %originalBB81
    i32 -140484294, label %originalBBpart283
    i32 12078369, label %for.cond14
    i32 1156330661, label %for.body17
    i32 892258241, label %lor.lhs.false
    i32 -838848824, label %if.then28
    i32 298589824, label %if.end29
    i32 1342629544, label %originalBB85
    i32 -216073695, label %originalBBpart287
    i32 145057413, label %for.inc30
    i32 -321802134, label %for.end32
    i32 1745546750, label %if.then36
    i32 -1321891062, label %if.end37
    i32 -931705600, label %originalBB89
    i32 -745868349, label %originalBBpart2108
    i32 689270763, label %if.then42
    i32 -860044848, label %if.end43
    i32 -318931993, label %originalBB110
    i32 -2061233433, label %originalBBpart2112
    i32 1234303768, label %while.end
    i32 -1444899548, label %for.cond44
    i32 -1908433836, label %for.body47
    i32 1583648605, label %for.inc52
    i32 -1131449194, label %for.end54
    i32 2066823924, label %for.cond56
    i32 126134111, label %for.body59
    i32 1152637449, label %for.inc64
    i32 235202062, label %for.end66
    i32 -667229035, label %originalBBalteredBB
    i32 296748166, label %originalBB67alteredBB
    i32 1844833307, label %originalBB81alteredBB
    i32 -1341766058, label %originalBB85alteredBB
    i32 427029833, label %originalBB89alteredBB
    i32 1254463503, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 620232663, i32 1234303768
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  store i32 %5, i32* %i, align 4
  store i32 139649922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 431670698, i32 1903588983
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %11 = select i1 %cmp7, i32 1537712732, i32 84492512
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp ne i32 %conv11, 44
  %14 = select i1 %cmp12, i32 651957901, i32 84492512
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -677980736
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -677980736
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1621181067, i32 -667229035
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -477154595
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -477154595
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1689738862, i32 -667229035
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1903588983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1872984754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1503382378
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1503382378
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 359689989, i32 296748166
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1590166058, i32 296748166
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 139649922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 421054723
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 421054723
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1400330626, i32 1844833307
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -140484294, i32 1844833307
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 12078369, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %121, %122
  %123 = select i1 %cmp15, i32 1156330661, i32 -321802134
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom18
  %125 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %125 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %126 = select i1 %cmp21, i32 -838848824, i32 892258241
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom23
  %128 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %128 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  %129 = select i1 %cmp26, i32 -838848824, i32 298589824
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -321802134, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1342629544, i32 -1341766058
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1741581137
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1741581137
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -216073695, i32 -1341766058
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 145057413, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add31 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 12078369, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %188, 1766840291
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1766840291
  %sub = sub nsw i32 %188, %189
  %193 = load i32, i32* %q1, align 4
  %194 = load i32, i32* %p1, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub33 = sub nsw i32 %193, %194
  %cmp34 = icmp sgt i32 %192, %196
  %197 = select i1 %cmp34, i32 1745546750, i32 -1321891062
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %p1, align 4
  %199 = load i32, i32* %j, align 4
  store i32 %199, i32* %q1, align 4
  store i32 -1321891062, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 499521493
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 499521493
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -931705600, i32 427029833
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %215, -1935769327
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1935769327
  %sub38 = sub nsw i32 %215, %216
  %220 = load i32, i32* %q2, align 4
  %221 = load i32, i32* %p2, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub39 = sub nsw i32 %220, %221
  %cmp40 = icmp slt i32 %219, %223
  store i1 %cmp40, i1* %cmp40.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -745868349, i32 427029833
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %238 = select i1 %cmp40.reload, i32 689270763, i32 -860044848
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %p2, align 4
  %240 = load i32, i32* %j, align 4
  store i32 %240, i32* %q2, align 4
  store i32 -860044848, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -318931993, i32 1254463503
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2061233433, i32 1254463503
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1805307661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %281 = load i32, i32* %p1, align 4
  store i32 %281, i32* %i, align 4
  store i32 -1444899548, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %q1, align 4
  %cmp45 = icmp slt i32 %282, %283
  %284 = select i1 %cmp45, i32 -1908433836, i32 -1131449194
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom48
  %286 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %286 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 1583648605, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add53 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 -1444899548, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* %p2, align 4
  store i32 %292, i32* %i, align 4
  store i32 2066823924, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %q2, align 4
  %cmp57 = icmp slt i32 %293, %294
  %295 = select i1 %cmp57, i32 126134111, i32 235202062
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %296 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom60
  %297 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %297 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 1152637449, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 899802267
  %300 = add i32 %299, 1
  %301 = add i32 %300, 899802267
  %add65 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 2066823924, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1621181067, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_ = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %305 = add i32 %302, 636779805
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 636779805
  %_68 = sub i32 %302, 1
  %gen69 = mul i32 %307, 1
  %_70 = shl i32 %302, 1
  %_71 = shl i32 %302, 1
  %308 = add i32 %302, 1889705707
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1889705707
  %_72 = sub i32 %302, 1
  %gen73 = mul i32 %310, 1
  %311 = add i32 %302, -482260787
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -482260787
  %_74 = sub i32 %302, 1
  %gen75 = mul i32 %313, 1
  %314 = add i32 %302, 360482399
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 360482399
  %_76 = sub i32 %302, 1
  %gen77 = mul i32 %316, 1
  %317 = sub i32 %302, 1727489031
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1727489031
  %addalteredBB = add nsw i32 %302, 1
  store i32 %319, i32* %i, align 4
  store i32 359689989, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  store i32 %320, i32* %j, align 4
  store i32 1400330626, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1342629544, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1948298029
  %324 = sub i32 %323, %321
  %325 = add i32 %324, 1948298029
  %_90 = sub i32 0, %321
  %326 = sub i32 0, %325
  %327 = sub i32 0, %322
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen91 = add i32 %325, %322
  %330 = sub i32 %321, -1877406761
  %331 = sub i32 %330, %322
  %332 = add i32 %331, -1877406761
  %sub38alteredBB = sub nsw i32 %321, %322
  %333 = load i32, i32* %q2, align 4
  %334 = load i32, i32* %p2, align 4
  %_92 = shl i32 %333, %334
  %335 = add i32 %333, -922947997
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -922947997
  %_93 = sub i32 %333, %334
  %gen94 = mul i32 %337, %334
  %338 = sub i32 0, -1466976164
  %339 = sub i32 %338, %333
  %340 = add i32 %339, -1466976164
  %_95 = sub i32 0, %333
  %341 = sub i32 0, %340
  %342 = sub i32 0, %334
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen96 = add i32 %340, %334
  %345 = sub i32 0, %334
  %346 = add i32 %333, %345
  %_97 = sub i32 %333, %334
  %gen98 = mul i32 %346, %334
  %347 = sub i32 %333, 618103150
  %348 = sub i32 %347, %334
  %349 = add i32 %348, 618103150
  %_99 = sub i32 %333, %334
  %gen100 = mul i32 %349, %334
  %350 = add i32 0, 1587834189
  %351 = sub i32 %350, %333
  %352 = sub i32 %351, 1587834189
  %_101 = sub i32 0, %333
  %353 = add i32 %352, -2124269477
  %354 = add i32 %353, %334
  %355 = sub i32 %354, -2124269477
  %gen102 = add i32 %352, %334
  %356 = sub i32 0, -464226471
  %357 = sub i32 %356, %333
  %358 = add i32 %357, -464226471
  %_103 = sub i32 0, %333
  %359 = add i32 %358, 986110361
  %360 = add i32 %359, %334
  %361 = sub i32 %360, 986110361
  %gen104 = add i32 %358, %334
  %362 = sub i32 %333, 513792357
  %363 = sub i32 %362, %334
  %364 = add i32 %363, 513792357
  %_105 = sub i32 %333, %334
  %gen106 = mul i32 %364, %334
  %365 = sub i32 0, %334
  %366 = add i32 %333, %365
  %sub39alteredBB = sub nsw i32 %333, %334
  %cmp40alteredBB = icmp slt i32 %332, %366
  store i32 -931705600, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -318931993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %for.inc52, %for.body47, %for.cond44, %while.end, %originalBBpart2112, %originalBB110, %if.end43, %if.then42, %originalBBpart2108, %originalBB89, %if.end37, %if.then36, %for.end32, %for.inc30, %originalBBpart287, %originalBB85, %if.end29, %if.then28, %lor.lhs.false, %for.body17, %for.cond14, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB67, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
