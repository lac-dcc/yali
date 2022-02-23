; ModuleID = 'source-C-CXX/61/2087.c'
source_filename = "source-C-CXX/61/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1477421862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1477421862, label %for.cond
    i32 -475115734, label %for.body
    i32 2056228865, label %for.inc
    i32 1657171848, label %for.end
    i32 -1603324020, label %for.cond1
    i32 -1456209666, label %for.body3
    i32 -413857201, label %originalBB
    i32 -665399353, label %originalBBpart2
    i32 -935909224, label %if.then
    i32 -1071889728, label %if.end
    i32 -1109783909, label %for.inc10
    i32 282254119, label %originalBB72
    i32 -1772974641, label %originalBBpart277
    i32 -857041502, label %for.end12
    i32 -974765202, label %originalBB79
    i32 1410029603, label %originalBBpart281
    i32 1693408701, label %for.cond13
    i32 172828235, label %for.body16
    i32 -594292720, label %originalBB83
    i32 -1972985574, label %originalBBpart285
    i32 1053055417, label %if.then22
    i32 825237213, label %if.end27
    i32 1263904199, label %for.inc28
    i32 639967192, label %for.end30
    i32 -489859343, label %for.cond31
    i32 -165990516, label %for.body34
    i32 -1510348420, label %lor.lhs.false
    i32 688800291, label %originalBB87
    i32 -458366140, label %originalBBpart289
    i32 -954650643, label %land.lhs.true
    i32 989452793, label %originalBB91
    i32 -1829264999, label %originalBBpart299
    i32 1193115471, label %land.lhs.true51
    i32 -289238757, label %land.lhs.true57
    i32 -1904901543, label %if.then63
    i32 -266719061, label %if.end68
    i32 -606163990, label %for.inc69
    i32 2078427870, label %for.end71
    i32 438432302, label %originalBBalteredBB
    i32 -801082217, label %originalBB72alteredBB
    i32 49512343, label %originalBB79alteredBB
    i32 1487735160, label %originalBB83alteredBB
    i32 -294277430, label %originalBB87alteredBB
    i32 -1746696156, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1000
  %1 = select i1 %cmp, i32 -475115734, i32 1657171848
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 2056228865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1477421862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1603324020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %8, 1000
  %9 = select i1 %cmp2, i32 -1456209666, i32 -857041502
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1722835577
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1722835577
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -413857201, i32 438432302
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  %26 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom6
  %27 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %27 to i32
  %cmp8 = icmp eq i32 %conv, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 5801360
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 5801360
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -665399353, i32 438432302
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %43 = select i1 %cmp8.reload, i32 -935909224, i32 -1071889728
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -857041502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1109783909, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 282254119, i32 -801082217
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc11 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -314730047
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -314730047
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1772974641, i32 -801082217
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1603324020, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1513810583
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1513810583
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -974765202, i32 49512343
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -858724436
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -858724436
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1410029603, i32 49512343
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1693408701, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %118, 1000
  %119 = select i1 %cmp14, i32 172828235, i32 639967192
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -19186905
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -19186905
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -594292720, i32 1487735160
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom17
  %148 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %148 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1972985574, i32 1487735160
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 1053055417, i32 825237213
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom23
  %177 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %177 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 639967192, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1263904199, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc29 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 1693408701, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -1625426186
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1625426186
  %add = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -489859343, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %187, 999
  %188 = select i1 %cmp32, i32 -165990516, i32 2078427870
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom35
  %190 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %190 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  %191 = select i1 %cmp38, i32 1193115471, i32 -1510348420
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -756121200
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -756121200
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 688800291, i32 -294277430
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %207 to i64
  %arrayidx41 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom40
  %208 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %208 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  store i1 %cmp43, i1* %cmp43.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1376091373
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1376091373
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -458366140, i32 -294277430
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %236 = select i1 %cmp43.reload, i32 -954650643, i32 -266719061
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -827116612
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -827116612
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 989452793, i32 -1746696156
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add45 = add nsw i32 %264, 1
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom46
  %267 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %267 to i32
  %cmp49 = icmp ne i32 %conv48, 32
  store i1 %cmp49, i1* %cmp49.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1829264999, i32 -1746696156
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %294 = select i1 %cmp49.reload, i32 1193115471, i32 -266719061
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %295 to i64
  %arrayidx53 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom52
  %296 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %296 to i32
  %cmp55 = icmp sge i32 %conv54, 32
  %297 = select i1 %cmp55, i32 -289238757, i32 -266719061
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %298 to i64
  %arrayidx59 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom58
  %299 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %299 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  %300 = select i1 %cmp61, i32 -1904901543, i32 -266719061
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %301 to i64
  %arrayidx65 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom64
  %302 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %302 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 -266719061, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -606163990, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc70 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  store i32 -489859343, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %306 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5alteredBB)
  %307 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %307 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %308 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %308 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -413857201, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -331571175
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -331571175
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, -1403105737
  %314 = sub i32 %313, %309
  %315 = add i32 %314, -1403105737
  %_73 = sub i32 0, %309
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen74 = add i32 %315, 1
  %_75 = shl i32 %309, 1
  %320 = sub i32 %309, -2017369609
  %321 = add i32 %320, 1
  %322 = add i32 %321, -2017369609
  %inc11alteredBB = add nsw i32 %309, 1
  store i32 %322, i32* %i, align 4
  store i32 282254119, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -974765202, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %323 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %324 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %324 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 -594292720, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %325 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %326 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %326 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 32
  store i32 688800291, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %_92 = shl i32 %327, 1
  %328 = add i32 0, 226283415
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 226283415
  %_93 = sub i32 0, %327
  %331 = add i32 %330, 697590650
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 697590650
  %gen94 = add i32 %330, 1
  %334 = add i32 %327, -1656848423
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1656848423
  %_95 = sub i32 %327, 1
  %gen96 = mul i32 %336, 1
  %_97 = shl i32 %327, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %327, %337
  %add45alteredBB = add nsw i32 %327, 1
  %idxprom46alteredBB = sext i32 %338 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %339 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %339 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 32
  store i32 989452793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then63, %land.lhs.true57, %land.lhs.true51, %originalBBpart299, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB87, %lor.lhs.false, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then22, %originalBBpart285, %originalBB83, %for.body16, %for.cond13, %originalBBpart281, %originalBB79, %for.end12, %originalBBpart277, %originalBB72, %for.inc10, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
