; ModuleID = 'source-C-CXX/21/1089.c'
source_filename = "source-C-CXX/21/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %sec = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -521544668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -521544668, label %for.cond
    i32 -1710524980, label %if.then
    i32 -1115556036, label %if.end
    i32 -2103969028, label %originalBB
    i32 1138265667, label %originalBBpart2
    i32 -789534359, label %for.inc
    i32 -479385194, label %originalBB43
    i32 -1327310677, label %originalBBpart246
    i32 1654453025, label %for.end
    i32 787240923, label %for.cond2
    i32 -718963774, label %for.body
    i32 -1133652554, label %originalBB48
    i32 -1725133922, label %originalBBpart250
    i32 2029366907, label %if.then11
    i32 -1838290133, label %if.else
    i32 1110126821, label %land.lhs.true
    i32 -432308400, label %if.then24
    i32 -555956007, label %if.end27
    i32 263348950, label %originalBB52
    i32 -965197024, label %originalBBpart254
    i32 -27870179, label %if.end28
    i32 1969165334, label %for.inc29
    i32 2061705336, label %originalBB56
    i32 -1579201645, label %originalBBpart266
    i32 1386226657, label %for.end31
    i32 -1965786423, label %originalBB68
    i32 190571467, label %originalBBpart270
    i32 -1408113376, label %lor.lhs.false
    i32 -547319545, label %if.then38
    i32 -1370795593, label %if.else40
    i32 609911180, label %if.end42
    i32 1559732179, label %originalBBalteredBB
    i32 -221662715, label %originalBB43alteredBB
    i32 740433126, label %originalBB48alteredBB
    i32 -445163434, label %originalBB52alteredBB
    i32 -557935905, label %originalBB56alteredBB
    i32 -1595368618, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 44
  %2 = select i1 %cmp, i32 -1710524980, i32 -1115556036
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1654453025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -2103969028, i32 1559732179
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1592504477
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1592504477
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1138265667, i32 1559732179
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -789534359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -471265290
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -471265290
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -479385194, i32 -221662715
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1327310677, i32 -221662715
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -521544668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 787240923, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %91, %92
  %93 = select i1 %cmp3, i32 -718963774, i32 1386226657
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1133652554, i32 740433126
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  %110 = load i32, i32* %max, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %109, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -870906689
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -870906689
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1725133922, i32 740433126
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 2029366907, i32 -1838290133
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %140 = load i32, i32* %max, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  store i32 %141, i32* %sec, align 4
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %max, align 4
  store i32 -27870179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %145 = load i32, i32* %sec, align 4
  %cmp16 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp16, i32 1110126821, i32 -555956007
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  %149 = load i32, i32* %max, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %148, %150
  %151 = select i1 %cmp22, i32 -432308400, i32 -555956007
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  store i32 %153, i32* %sec, align 4
  store i32 -555956007, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 958828497
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 958828497
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 263348950, i32 -445163434
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1059531654
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1059531654
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -965197024, i32 -445163434
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -27870179, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1969165334, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2061705336, i32 -557935905
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -1054528401
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1054528401
  %inc30 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -222528696
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -222528696
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1579201645, i32 -557935905
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 787240923, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 745072096
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 745072096
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1965786423, i32 -1595368618
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %256 = load i32, i32* %max, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %258 = load i32, i32* %sec, align 4
  %cmp34 = icmp eq i32 %257, %258
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1056488151
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1056488151
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 190571467, i32 -1595368618
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 -547319545, i32 -1408113376
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %287 = load i32, i32* %sec, align 4
  %cmp36 = icmp eq i32 %287, 0
  %288 = select i1 %cmp36, i32 -547319545, i32 -1370795593
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 609911180, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %289 = load i32, i32* %sec, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 609911180, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2103969028, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, 1
  %_44 = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %incalteredBB = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -479385194, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %295 to i64
  %arrayidx6alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %296 = load i32, i32* %arrayidx6alteredBB, align 4
  %297 = load i32, i32* %max, align 4
  %idxprom7alteredBB = sext i32 %297 to i64
  %arrayidx8alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %298 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %296, %298
  store i32 -1133652554, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 263348950, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_57 = shl i32 %299, 1
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_58 = sub i32 0, %299
  %302 = add i32 %301, -1831978010
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1831978010
  %gen = add i32 %301, 1
  %305 = sub i32 0, %299
  %306 = add i32 0, %305
  %_59 = sub i32 0, %299
  %307 = add i32 %306, 451908507
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 451908507
  %gen60 = add i32 %306, 1
  %310 = add i32 0, 14290531
  %311 = sub i32 %310, %299
  %312 = sub i32 %311, 14290531
  %_61 = sub i32 0, %299
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen62 = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = add i32 %299, %317
  %_63 = sub i32 %299, 1
  %gen64 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %299, %319
  %inc30alteredBB = add nsw i32 %299, 1
  store i32 %320, i32* %i, align 4
  store i32 2061705336, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %max, align 4
  %idxprom32alteredBB = sext i32 %321 to i64
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %322 = load i32, i32* %arrayidx33alteredBB, align 4
  %323 = load i32, i32* %sec, align 4
  %cmp34alteredBB = icmp eq i32 %322, %323
  store i32 -1965786423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else40, %if.then38, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.end31, %originalBBpart266, %originalBB56, %for.inc29, %if.end28, %originalBBpart254, %originalBB52, %if.end27, %if.then24, %land.lhs.true, %if.else, %if.then11, %originalBBpart250, %originalBB48, %for.body, %for.cond2, %for.end, %originalBBpart246, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
