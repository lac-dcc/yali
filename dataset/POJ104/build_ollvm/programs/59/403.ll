; ModuleID = 'source-C-CXX/59/403.c'
source_filename = "source-C-CXX/59/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %flag = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178042511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 178042511, label %for.cond
    i32 52492316, label %for.body
    i32 -451378596, label %for.cond1
    i32 -1084047343, label %for.body4
    i32 -995079057, label %if.then
    i32 395087555, label %originalBB
    i32 -1045917014, label %originalBBpart2
    i32 -1020975718, label %if.else
    i32 -236916822, label %if.end
    i32 983064685, label %for.inc
    i32 309943071, label %originalBB68
    i32 -260662257, label %originalBBpart272
    i32 598776032, label %for.end
    i32 -1035096952, label %originalBB74
    i32 -1434477626, label %originalBBpart276
    i32 -934075777, label %if.then21
    i32 80096134, label %originalBB78
    i32 -514192074, label %originalBBpart2109
    i32 1236699922, label %if.end27
    i32 844449228, label %for.inc28
    i32 -1582433623, label %originalBB111
    i32 936624551, label %originalBBpart2130
    i32 692121300, label %for.end30
    i32 -829101356, label %if.then32
    i32 -648533387, label %if.end34
    i32 -1305512333, label %originalBB132
    i32 15774710, label %originalBBpart2134
    i32 1130260001, label %for.cond35
    i32 1333410091, label %for.body37
    i32 -1154506845, label %originalBB136
    i32 -1188543700, label %originalBBpart2148
    i32 -569069734, label %if.then45
    i32 389906071, label %if.end52
    i32 -568065905, label %for.inc53
    i32 1362915052, label %for.end55
    i32 1216511910, label %originalBBalteredBB
    i32 237871868, label %originalBB68alteredBB
    i32 111485624, label %originalBB74alteredBB
    i32 -1565253372, label %originalBB78alteredBB
    i32 323539552, label %originalBB111alteredBB
    i32 690111011, label %originalBB132alteredBB
    i32 -1331447647, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %0
  %1 = add i32 %mul, 642755452
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 642755452
  %add = add nsw i32 %mul, 1
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 52492316, i32 692121300
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 2, i32* %j, align 4
  store i32 -451378596, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1762419693
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1762419693
  %add2 = add nsw i32 %8, 1
  %cmp3 = icmp sle i32 %7, %11
  %12 = select i1 %cmp3, i32 -1084047343, i32 598776032
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 2, %13
  %14 = sub i32 %mul5, -1400371471
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1400371471
  %add6 = add nsw i32 %mul5, 1
  %17 = load i32, i32* %j, align 4
  %rem = srem i32 %16, %17
  %cmp7 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp7, i32 -995079057, i32 -1020975718
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -268165729
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -268165729
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 395087555, i32 1216511910
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %35, 0
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom11
  store i32 %mul10, i32* %arrayidx12, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1045917014, i32 1216511910
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -236916822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %52, 1
  %53 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom16
  store i32 %mul15, i32* %arrayidx17, align 4
  store i32 -236916822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 983064685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -307332404
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -307332404
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 309943071, i32 237871868
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, -1716026744
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1716026744
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -30110243
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -30110243
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -260662257, i32 237871868
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -451378596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1035096952, i32 111485624
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom18
  %127 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %127, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1434477626, i32 111485624
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 -934075777, i32 1236699922
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 117640450
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 117640450
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 80096134, i32 -1565253372
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 2, %182
  %183 = sub i32 0, %mul22
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add23 = add nsw i32 %mul22, 1
  %187 = load i32, i32* %count, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %186, i32* %arrayidx25, align 4
  %188 = load i32, i32* %count, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc26 = add nsw i32 %188, 1
  store i32 %192, i32* %count, align 4
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
  %206 = select i1 %204, i32 -514192074, i32 -1565253372
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1236699922, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 844449228, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1780745521
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1780745521
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1582433623, i32 323539552
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 667005530
  %224 = add i32 %223, 1
  %225 = add i32 %224, 667005530
  %inc29 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 936624551, i32 323539552
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 178042511, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %240, 4
  %241 = select i1 %cmp31, i32 -829101356, i32 -648533387
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -648533387, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1305512333, i32 690111011
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 15774710, i32 690111011
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1130260001, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %count, align 4
  %272 = sub i32 %271, 282137919
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 282137919
  %sub = sub nsw i32 %271, 1
  %cmp36 = icmp slt i32 %270, %274
  %275 = select i1 %cmp36, i32 1333410091, i32 1362915052
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1388661327
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1388661327
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1154506845, i32 -1331447647
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %304 = load i32, i32* %arrayidx39, align 4
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -1089197428
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1089197428
  %add40 = add nsw i32 %305, 1
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %309 = load i32, i32* %arrayidx42, align 4
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %sub43 = sub nsw i32 %309, 2
  %cmp44 = icmp eq i32 %304, %311
  store i1 %cmp44, i1* %cmp44.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1188543700, i32 -1331447647
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 -569069734, i32 389906071
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %327 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom46
  %328 = load i32, i32* %arrayidx47, align 4
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1726619567
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1726619567
  %add48 = add nsw i32 %329, 1
  %idxprom49 = sext i32 %332 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %333 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %333)
  store i32 389906071, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -568065905, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -525762201
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -525762201
  %inc54 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 1130260001, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %338 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom8alteredBB
  %339 = load i32, i32* %arrayidx9alteredBB, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = sub i32 %341, -40367657
  %343 = add i32 %342, 0
  %344 = add i32 %343, -40367657
  %gen = add i32 %341, 0
  %_56 = shl i32 %339, 0
  %345 = add i32 0, -720751804
  %346 = sub i32 %345, %339
  %347 = sub i32 %346, -720751804
  %_57 = sub i32 0, %339
  %348 = sub i32 0, %347
  %349 = sub i32 0, 0
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen58 = add i32 %347, 0
  %_59 = shl i32 %339, 0
  %352 = sub i32 %339, 486274937
  %353 = sub i32 %352, 0
  %354 = add i32 %353, 486274937
  %_60 = sub i32 %339, 0
  %gen61 = mul i32 %354, 0
  %355 = add i32 %339, -1653222406
  %356 = sub i32 %355, 0
  %357 = sub i32 %356, -1653222406
  %_62 = sub i32 %339, 0
  %gen63 = mul i32 %357, 0
  %358 = sub i32 0, 0
  %359 = add i32 %339, %358
  %_64 = sub i32 %339, 0
  %gen65 = mul i32 %359, 0
  %360 = sub i32 0, 0
  %361 = add i32 %339, %360
  %_66 = sub i32 %339, 0
  %gen67 = mul i32 %361, 0
  %mul10alteredBB = mul nsw i32 %339, 0
  %362 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %362 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom11alteredBB
  store i32 %mul10alteredBB, i32* %arrayidx12alteredBB, align 4
  store i32 395087555, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1273242581
  %365 = sub i32 %364, %363
  %366 = add i32 %365, 1273242581
  %_69 = sub i32 0, %363
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen70 = add i32 %366, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %363, %371
  %incalteredBB = add nsw i32 %363, 1
  store i32 %372, i32* %j, align 4
  store i32 309943071, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %373 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom18alteredBB
  %374 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %374, 1
  store i32 -1035096952, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 0, 294246806
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, 294246806
  %_79 = sub i32 0, 2
  %379 = add i32 %378, 1936968732
  %380 = add i32 %379, %375
  %381 = sub i32 %380, 1936968732
  %gen80 = add i32 %378, %375
  %382 = sub i32 0, -268929382
  %383 = sub i32 %382, 2
  %384 = add i32 %383, -268929382
  %_81 = sub i32 0, 2
  %385 = sub i32 %384, -1974101514
  %386 = add i32 %385, %375
  %387 = add i32 %386, -1974101514
  %gen82 = add i32 %384, %375
  %388 = sub i32 2, 1832217332
  %389 = sub i32 %388, %375
  %390 = add i32 %389, 1832217332
  %_83 = sub i32 2, %375
  %gen84 = mul i32 %390, %375
  %_85 = shl i32 2, %375
  %391 = sub i32 0, 1423326920
  %392 = sub i32 %391, 2
  %393 = add i32 %392, 1423326920
  %_86 = sub i32 0, 2
  %394 = sub i32 0, %393
  %395 = sub i32 0, %375
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen87 = add i32 %393, %375
  %398 = sub i32 2, 1040883585
  %399 = sub i32 %398, %375
  %400 = add i32 %399, 1040883585
  %_88 = sub i32 2, %375
  %gen89 = mul i32 %400, %375
  %401 = sub i32 0, 2
  %402 = add i32 0, %401
  %_90 = sub i32 0, 2
  %403 = sub i32 0, %375
  %404 = sub i32 %402, %403
  %gen91 = add i32 %402, %375
  %405 = sub i32 0, 456942459
  %406 = sub i32 %405, 2
  %407 = add i32 %406, 456942459
  %_92 = sub i32 0, 2
  %408 = add i32 %407, 745881109
  %409 = add i32 %408, %375
  %410 = sub i32 %409, 745881109
  %gen93 = add i32 %407, %375
  %mul22alteredBB = mul nsw i32 2, %375
  %411 = add i32 0, -1917542367
  %412 = sub i32 %411, %mul22alteredBB
  %413 = sub i32 %412, -1917542367
  %_94 = sub i32 0, %mul22alteredBB
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen95 = add i32 %413, 1
  %416 = add i32 0, -1468455911
  %417 = sub i32 %416, %mul22alteredBB
  %418 = sub i32 %417, -1468455911
  %_96 = sub i32 0, %mul22alteredBB
  %419 = add i32 %418, 2092451803
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 2092451803
  %gen97 = add i32 %418, 1
  %422 = sub i32 0, %mul22alteredBB
  %423 = add i32 0, %422
  %_98 = sub i32 0, %mul22alteredBB
  %424 = add i32 %423, -1720691096
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1720691096
  %gen99 = add i32 %423, 1
  %_100 = shl i32 %mul22alteredBB, 1
  %427 = add i32 0, -52246363
  %428 = sub i32 %427, %mul22alteredBB
  %429 = sub i32 %428, -52246363
  %_101 = sub i32 0, %mul22alteredBB
  %430 = sub i32 %429, -1761070417
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1761070417
  %gen102 = add i32 %429, 1
  %_103 = shl i32 %mul22alteredBB, 1
  %433 = sub i32 %mul22alteredBB, 1186178940
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1186178940
  %_104 = sub i32 %mul22alteredBB, 1
  %gen105 = mul i32 %435, 1
  %436 = add i32 0, -1571886829
  %437 = sub i32 %436, %mul22alteredBB
  %438 = sub i32 %437, -1571886829
  %_106 = sub i32 0, %mul22alteredBB
  %439 = add i32 %438, -473746415
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -473746415
  %gen107 = add i32 %438, 1
  %442 = add i32 %mul22alteredBB, -907452270
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -907452270
  %add23alteredBB = add nsw i32 %mul22alteredBB, 1
  %445 = load i32, i32* %count, align 4
  %idxprom24alteredBB = sext i32 %445 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %444, i32* %arrayidx25alteredBB, align 4
  %446 = load i32, i32* %count, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc26alteredBB = add nsw i32 %446, 1
  store i32 %448, i32* %count, align 4
  store i32 80096134, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_112 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen113 = add i32 %451, 1
  %456 = sub i32 0, -120504614
  %457 = sub i32 %456, %449
  %458 = add i32 %457, -120504614
  %_114 = sub i32 0, %449
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen115 = add i32 %458, 1
  %463 = sub i32 0, 171566133
  %464 = sub i32 %463, %449
  %465 = add i32 %464, 171566133
  %_116 = sub i32 0, %449
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen117 = add i32 %465, 1
  %470 = sub i32 0, -32793679
  %471 = sub i32 %470, %449
  %472 = add i32 %471, -32793679
  %_118 = sub i32 0, %449
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen119 = add i32 %472, 1
  %477 = add i32 0, -1953353320
  %478 = sub i32 %477, %449
  %479 = sub i32 %478, -1953353320
  %_120 = sub i32 0, %449
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen121 = add i32 %479, 1
  %482 = sub i32 %449, -108350114
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -108350114
  %_122 = sub i32 %449, 1
  %gen123 = mul i32 %484, 1
  %485 = add i32 0, 2113109681
  %486 = sub i32 %485, %449
  %487 = sub i32 %486, 2113109681
  %_124 = sub i32 0, %449
  %488 = add i32 %487, 955790156
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 955790156
  %gen125 = add i32 %487, 1
  %_126 = shl i32 %449, 1
  %491 = sub i32 %449, 459107289
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 459107289
  %_127 = sub i32 %449, 1
  %gen128 = mul i32 %493, 1
  %494 = add i32 %449, 1392896223
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1392896223
  %inc29alteredBB = add nsw i32 %449, 1
  store i32 %496, i32* %i, align 4
  store i32 -1582433623, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1305512333, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %497 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %498 = load i32, i32* %arrayidx39alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %_137 = shl i32 %499, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add40alteredBB = add nsw i32 %499, 1
  %idxprom41alteredBB = sext i32 %501 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %502 = load i32, i32* %arrayidx42alteredBB, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_138 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen139 = add i32 %504, 2
  %_140 = shl i32 %502, 2
  %509 = sub i32 0, 2
  %510 = add i32 %502, %509
  %_141 = sub i32 %502, 2
  %gen142 = mul i32 %510, 2
  %_143 = shl i32 %502, 2
  %_144 = shl i32 %502, 2
  %_145 = shl i32 %502, 2
  %_146 = shl i32 %502, 2
  %511 = sub i32 %502, -2079869268
  %512 = sub i32 %511, 2
  %513 = add i32 %512, -2079869268
  %sub43alteredBB = sub nsw i32 %502, 2
  %cmp44alteredBB = icmp eq i32 %498, %513
  store i32 -1154506845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then45, %originalBBpart2148, %originalBB136, %for.body37, %for.cond35, %originalBBpart2134, %originalBB132, %if.end34, %if.then32, %for.end30, %originalBBpart2130, %originalBB111, %for.inc28, %if.end27, %originalBBpart2109, %originalBB78, %if.then21, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
