; ModuleID = 'source-C-CXX/27/1655.c'
source_filename = "source-C-CXX/27/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @sen, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @sen, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1397176849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1397176849, label %for.cond
    i32 -1868429753, label %for.body
    i32 -1501799593, label %originalBB
    i32 -5443053, label %originalBBpart2
    i32 1960559510, label %land.lhs.true
    i32 -53098884, label %if.then
    i32 45709315, label %if.end
    i32 -861778148, label %lor.lhs.false
    i32 -457468368, label %land.lhs.true21
    i32 -130047749, label %if.then24
    i32 -1600743993, label %originalBB47
    i32 2082891426, label %originalBBpart249
    i32 -1513674268, label %if.end28
    i32 -1690228802, label %for.inc
    i32 939197270, label %originalBB51
    i32 834523853, label %originalBBpart253
    i32 684551384, label %for.end
    i32 1601477468, label %originalBB55
    i32 1941388092, label %originalBBpart257
    i32 -380378983, label %for.cond30
    i32 549096604, label %originalBB59
    i32 848615659, label %originalBBpart261
    i32 136458451, label %for.body33
    i32 -1731421078, label %if.then36
    i32 1041093574, label %originalBB63
    i32 734639407, label %originalBBpart265
    i32 -512093594, label %if.else
    i32 1128045046, label %originalBB67
    i32 1402043968, label %originalBBpart269
    i32 462604324, label %if.end43
    i32 -1639523841, label %originalBB71
    i32 -413144340, label %originalBBpart273
    i32 -1279477094, label %for.inc44
    i32 -866012879, label %for.end46
    i32 -649247922, label %originalBBalteredBB
    i32 808537217, label %originalBB47alteredBB
    i32 577254090, label %originalBB51alteredBB
    i32 -13184204, label %originalBB55alteredBB
    i32 478711633, label %originalBB59alteredBB
    i32 1467706843, label %originalBB63alteredBB
    i32 -1177698178, label %originalBB67alteredBB
    i32 1508062328, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 -1868429753, i32 684551384
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1501799593, i32 -649247922
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* @sen, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1185093160
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1185093160
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -5443053, i32 -649247922
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 1960559510, i32 45709315
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @sen, i64 0, i64 %idxprom6
  %64 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %64 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %65 = select i1 %cmp9, i32 -53098884, i32 45709315
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %x, align 4
  store i32 1, i32* %flag, align 4
  store i32 45709315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* @sen, i64 0, i64 %idxprom11
  %72 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %72 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %73 = select i1 %cmp14, i32 -457468368, i32 -861778148
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* @sen, i64 0, i64 %idxprom16
  %75 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %75 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %76 = select i1 %cmp19, i32 -457468368, i32 -1513674268
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %77 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %77, 1
  %78 = select i1 %cmp22, i32 -130047749, i32 -1513674268
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2140119904
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2140119904
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1600743993, i32 808537217
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %95 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %94, i32* %arrayidx26, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc27 = add nsw i32 %96, 1
  store i32 %98, i32* %n, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %flag, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2082891426, i32 808537217
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1513674268, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1690228802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1239885834
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1239885834
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 939197270, i32 577254090
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -131241012
  %142 = add i32 %141, 1
  %143 = add i32 %142, -131241012
  %inc29 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2024421413
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2024421413
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 834523853, i32 577254090
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1397176849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1144362220
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1144362220
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1601477468, i32 -13184204
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -976948781
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -976948781
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1941388092, i32 -13184204
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -380378983, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1727031399
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1727031399
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 549096604, i32 478711633
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %204, %205
  store i1 %cmp31, i1* %cmp31.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 848615659, i32 478711633
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %232 = select i1 %cmp31.reload, i32 136458451, i32 -866012879
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1076863403
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1076863403
  %sub = sub nsw i32 %234, 1
  %cmp34 = icmp eq i32 %233, %237
  %238 = select i1 %cmp34, i32 -1731421078, i32 -512093594
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1041093574, i32 1467706843
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %254 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 734639407, i32 1467706843
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 462604324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1454777013
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1454777013
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
  %295 = select i1 %293, i32 1128045046, i32 -1177698178
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %296 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  %297 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1840938239
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1840938239
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1402043968, i32 -1177698178
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 462604324, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -488785736
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -488785736
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1639523841, i32 1508062328
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -413144340, i32 1508062328
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1279477094, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc45 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  store i32 -380378983, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* @sen, i64 0, i64 %idxpromalteredBB
  %358 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %358 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 -1501799593, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %360 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %360 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %359, i32* %arrayidx26alteredBB, align 4
  %361 = load i32, i32* %n, align 4
  %362 = sub i32 %361, -253108457
  %363 = add i32 %362, 1
  %364 = add i32 %363, -253108457
  %inc27alteredBB = add nsw i32 %361, 1
  store i32 %364, i32* %n, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1600743993, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -456506127
  %367 = add i32 %366, 1
  %368 = add i32 %367, -456506127
  %inc29alteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 939197270, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601477468, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %369, %370
  store i32 549096604, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %371 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %372 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  store i32 1041093574, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %373 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %374 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 1128045046, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1639523841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart273, %originalBB71, %if.end43, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then36, %for.body33, %originalBBpart261, %originalBB59, %for.cond30, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB51, %for.inc, %if.end28, %originalBBpart249, %originalBB47, %if.then24, %land.lhs.true21, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
