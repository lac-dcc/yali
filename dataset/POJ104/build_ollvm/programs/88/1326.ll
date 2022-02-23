; ModuleID = 'source-C-CXX/88/1326.c'
source_filename = "source-C-CXX/88/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1033810725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1033810725, label %for.cond
    i32 -2093164054, label %for.body
    i32 63210810, label %for.inc
    i32 1814068673, label %for.end
    i32 391814288, label %originalBB
    i32 -718823814, label %originalBBpart2
    i32 -492840587, label %for.cond8
    i32 255847806, label %originalBB51
    i32 -443109524, label %originalBBpart253
    i32 -1674921053, label %land.lhs.true
    i32 518495820, label %if.then
    i32 888338738, label %if.end
    i32 -562641003, label %for.inc23
    i32 -1759946281, label %originalBB55
    i32 -1383163551, label %originalBBpart264
    i32 -146693450, label %for.end25
    i32 1663406396, label %originalBB66
    i32 -2104286714, label %originalBBpart268
    i32 -1535437211, label %for.cond26
    i32 -2143893388, label %for.body29
    i32 -108488115, label %land.lhs.true34
    i32 -800434656, label %if.then39
    i32 1319918825, label %originalBB70
    i32 663613495, label %originalBBpart282
    i32 369211104, label %if.end42
    i32 285866034, label %for.inc43
    i32 1995347538, label %originalBB84
    i32 -1586504216, label %originalBBpart295
    i32 -280624558, label %for.end45
    i32 1159735577, label %if.then48
    i32 325230015, label %if.end50
    i32 22313587, label %originalBBalteredBB
    i32 -94556929, label %originalBB51alteredBB
    i32 980584878, label %originalBB55alteredBB
    i32 -1215023270, label %originalBB66alteredBB
    i32 579808929, label %originalBB70alteredBB
    i32 -1371955432, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -2093164054, i32 1814068673
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %q, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32*, i32** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 63210810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1033810725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 391814288, i32 22313587
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 478588530
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 478588530
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -718823814, i32 22313587
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -492840587, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1177141619
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1177141619
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 255847806, i32 -94556929
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %58 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %58, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -543052812
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -543052812
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -443109524, i32 -94556929
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %74 = select i1 %cmp10.reload, i32 -1674921053, i32 888338738
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %75, 0
  %76 = select i1 %cmp12, i32 518495820, i32 888338738
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -146693450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32*, i32** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %77, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %80 = sub i32 %79, -920020863
  %81 = add i32 %80, 1
  %82 = add i32 %81, -920020863
  %add = add nsw i32 %79, 1
  %83 = load i32*, i32** %p, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %83, i64 %idxprom16
  store i32 %82, i32* %arrayidx17, align 4
  %85 = load i32*, i32** %q, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %85, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add20 = add nsw i32 %87, 1
  %92 = load i32*, i32** %q, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %92, i64 %idxprom21
  store i32 %91, i32* %arrayidx22, align 4
  store i32 -562641003, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -184927159
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -184927159
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1759946281, i32 980584878
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc24 = add nsw i32 %109, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -786339623
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -786339623
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
  %138 = select i1 %136, i32 -1383163551, i32 980584878
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -492840587, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1663406396, i32 -1215023270
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 536231973
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 536231973
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2104286714, i32 -1215023270
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1535437211, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %180, %181
  %182 = select i1 %cmp27, i32 -2143893388, i32 -280624558
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %183 = load i32*, i32** %p, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %183, i64 %idxprom30
  %185 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %185, 0
  %186 = select i1 %cmp32, i32 -108488115, i32 369211104
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %187 = load i32*, i32** %q, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %187, i64 %idxprom35
  %189 = load i32, i32* %arrayidx36, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 1
  %cmp37 = icmp eq i32 %189, %192
  %193 = select i1 %cmp37, i32 -800434656, i32 369211104
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1267731733
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1267731733
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1319918825, i32 579808929
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 %210, 232825954
  %212 = add i32 %211, 1
  %213 = add i32 %212, 232825954
  %add41 = add nsw i32 %210, 1
  store i32 %213, i32* %t, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 663613495, i32 579808929
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 369211104, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 285866034, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1945931129
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1945931129
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1995347538, i32 -1371955432
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc44 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -292934170
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -292934170
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1586504216, i32 -1371955432
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1535437211, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %cmp46 = icmp eq i32 %273, 0
  %274 = select i1 %cmp46, i32 1159735577, i32 325230015
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 325230015, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %275 = load i32, i32* %retval, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 391814288, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %276 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %276, 0
  store i32 255847806, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, 461212652
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 461212652
  %_ = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 1
  %_56 = shl i32 %277, 1
  %_57 = shl i32 %277, 1
  %_58 = shl i32 %277, 1
  %283 = add i32 0, 1654894981
  %284 = sub i32 %283, %277
  %285 = sub i32 %284, 1654894981
  %_59 = sub i32 0, %277
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen60 = add i32 %285, 1
  %_61 = shl i32 %277, 1
  %_62 = shl i32 %277, 1
  %288 = add i32 %277, -1058360577
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1058360577
  %inc24alteredBB = add nsw i32 %277, 1
  store i32 %290, i32* %k, align 4
  store i32 -1759946281, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1663406396, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* %t, align 4
  %_71 = shl i32 %292, 1
  %_72 = shl i32 %292, 1
  %_73 = shl i32 %292, 1
  %293 = add i32 0, 425233642
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 425233642
  %_74 = sub i32 0, %292
  %296 = sub i32 %295, -188030631
  %297 = add i32 %296, 1
  %298 = add i32 %297, -188030631
  %gen75 = add i32 %295, 1
  %299 = sub i32 %292, -694584271
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -694584271
  %_76 = sub i32 %292, 1
  %gen77 = mul i32 %301, 1
  %_78 = shl i32 %292, 1
  %302 = sub i32 %292, 1398316410
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1398316410
  %_79 = sub i32 %292, 1
  %gen80 = mul i32 %304, 1
  %305 = sub i32 %292, -283512862
  %306 = add i32 %305, 1
  %307 = add i32 %306, -283512862
  %add41alteredBB = add nsw i32 %292, 1
  store i32 %307, i32* %t, align 4
  store i32 1319918825, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, -1186525656
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1186525656
  %_85 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen86 = add i32 %311, 1
  %316 = add i32 0, 1142513467
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, 1142513467
  %_87 = sub i32 0, %308
  %319 = sub i32 %318, -1859314751
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1859314751
  %gen88 = add i32 %318, 1
  %322 = sub i32 0, 39824683
  %323 = sub i32 %322, %308
  %324 = add i32 %323, 39824683
  %_89 = sub i32 0, %308
  %325 = add i32 %324, -677736493
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -677736493
  %gen90 = add i32 %324, 1
  %_91 = shl i32 %308, 1
  %328 = sub i32 0, 1
  %329 = add i32 %308, %328
  %_92 = sub i32 %308, 1
  %gen93 = mul i32 %329, 1
  %330 = sub i32 %308, 656647216
  %331 = add i32 %330, 1
  %332 = add i32 %331, 656647216
  %inc44alteredBB = add nsw i32 %308, 1
  store i32 %332, i32* %i, align 4
  store i32 1995347538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %originalBBpart295, %originalBB84, %for.inc43, %if.end42, %originalBBpart282, %originalBB70, %if.then39, %land.lhs.true34, %for.body29, %for.cond26, %originalBBpart268, %originalBB66, %for.end25, %originalBBpart264, %originalBB55, %for.inc23, %if.end, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
