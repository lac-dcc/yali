; ModuleID = 'source-C-CXX/32/1700.c'
source_filename = "source-C-CXX/32/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1395267418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1395267418, label %for.cond
    i32 -2062192968, label %for.body
    i32 1605084521, label %for.cond2
    i32 -1321165190, label %originalBB
    i32 86823164, label %originalBBpart2
    i32 -1178713413, label %for.body3
    i32 915831984, label %originalBB62
    i32 2104985688, label %originalBBpart264
    i32 261962833, label %if.then
    i32 1699009090, label %if.else
    i32 -125686577, label %if.then19
    i32 1484280808, label %originalBB66
    i32 1866134459, label %originalBBpart272
    i32 -335073655, label %if.else26
    i32 -1431330596, label %originalBB74
    i32 195687240, label %originalBBpart276
    i32 2016413746, label %if.then32
    i32 1765053048, label %if.else40
    i32 -1083750025, label %originalBB78
    i32 2042167673, label %originalBBpart280
    i32 1319534267, label %if.then46
    i32 -1732361159, label %originalBB82
    i32 1057335565, label %originalBBpart293
    i32 1731164542, label %if.end
    i32 -1537978814, label %originalBB95
    i32 78159971, label %originalBBpart297
    i32 773946911, label %if.end54
    i32 -1645643624, label %originalBB99
    i32 1700569709, label %originalBBpart2101
    i32 -44407056, label %if.end55
    i32 -975934309, label %originalBB103
    i32 309833808, label %originalBBpart2105
    i32 1087506031, label %if.end56
    i32 1178994758, label %for.inc
    i32 -184619640, label %for.end
    i32 1009594931, label %for.inc59
    i32 1820280658, label %originalBB107
    i32 -1468779158, label %originalBBpart2116
    i32 1960137572, label %for.end61
    i32 -1297537443, label %originalBBalteredBB
    i32 1080878340, label %originalBB62alteredBB
    i32 -2035144354, label %originalBB66alteredBB
    i32 12119782, label %originalBB74alteredBB
    i32 1607677739, label %originalBB78alteredBB
    i32 -1914840621, label %originalBB82alteredBB
    i32 807596601, label %originalBB95alteredBB
    i32 2134730969, label %originalBB99alteredBB
    i32 53119901, label %originalBB103alteredBB
    i32 473472457, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2062192968, i32 1960137572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1605084521, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -885503281
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -885503281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1321165190, i32 -1297537443
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 86823164, i32 -1297537443
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1178713413, i32 -184619640
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 915831984, i32 1080878340
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom4
  %62 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %62 to i32
  %cmp6 = icmp eq i32 %conv, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2104985688, i32 1080878340
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 261962833, i32 1699009090
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom8
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %92 = sub i32 0, 19
  %93 = sub i32 %conv10, %92
  %add = add nsw i32 %conv10, 19
  %conv11 = trunc i32 %93 to i8
  %94 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 1087506031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom14
  %96 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %97 = select i1 %cmp17, i32 -125686577, i32 -335073655
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2124617074
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2124617074
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1484280808, i32 -2035144354
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom20
  %114 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %114 to i32
  %115 = add i32 %conv22, -1009911223
  %116 = sub i32 %115, 19
  %117 = sub i32 %116, -1009911223
  %sub = sub nsw i32 %conv22, 19
  %conv23 = trunc i32 %117 to i8
  %118 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1866134459, i32 -2035144354
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -44407056, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1727522211
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1727522211
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1431330596, i32 12119782
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom27
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 195687240, i32 12119782
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %188 = select i1 %cmp30.reload, i32 2016413746, i32 1765053048
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom33
  %190 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %190 to i32
  %191 = sub i32 0, 4
  %192 = add i32 %conv35, %191
  %sub36 = sub nsw i32 %conv35, 4
  %conv37 = trunc i32 %192 to i8
  %193 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  store i32 773946911, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1083750025, i32 1607677739
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %220 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom41
  %221 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %221 to i32
  %cmp44 = icmp eq i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -550953708
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -550953708
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2042167673, i32 1607677739
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %249 = select i1 %cmp44.reload, i32 1319534267, i32 1731164542
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1450000133
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1450000133
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1732361159, i32 -1914840621
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom47
  %266 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %266 to i32
  %267 = sub i32 0, %conv49
  %268 = sub i32 0, 4
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add50 = add nsw i32 %conv49, 4
  %conv51 = trunc i32 %270 to i8
  %271 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1581693296
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1581693296
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1057335565, i32 -1914840621
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1731164542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -107478854
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -107478854
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1537978814, i32 807596601
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 78159971, i32 807596601
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 773946911, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1967132650
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1967132650
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1645643624, i32 2134730969
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1700569709, i32 2134730969
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -44407056, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 458362222
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 458362222
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -975934309, i32 53119901
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 309833808, i32 53119901
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1087506031, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1178994758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, 1405944464
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1405944464
  %inc = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  store i32 1605084521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 1009594931, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 82622429
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 82622429
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1820280658, i32 473472457
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -661579810
  %431 = add i32 %430, 1
  %432 = add i32 %431, -661579810
  %inc60 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1468779158, i32 473472457
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1395267418, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %460 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %460, 0
  store i32 -1321165190, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %461 to i64
  %arrayidx5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom4alteredBB
  %462 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %462 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 915831984, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %463 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom20alteredBB
  %464 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %464 to i32
  %465 = add i32 0, -1644053688
  %466 = sub i32 %465, %conv22alteredBB
  %467 = sub i32 %466, -1644053688
  %_ = sub i32 0, %conv22alteredBB
  %468 = sub i32 0, 19
  %469 = sub i32 %467, %468
  %gen = add i32 %467, 19
  %470 = sub i32 0, 977350400
  %471 = sub i32 %470, %conv22alteredBB
  %472 = add i32 %471, 977350400
  %_67 = sub i32 0, %conv22alteredBB
  %473 = sub i32 0, 19
  %474 = sub i32 %472, %473
  %gen68 = add i32 %472, 19
  %475 = sub i32 0, %conv22alteredBB
  %476 = add i32 0, %475
  %_69 = sub i32 0, %conv22alteredBB
  %477 = sub i32 0, 19
  %478 = sub i32 %476, %477
  %gen70 = add i32 %476, 19
  %479 = add i32 %conv22alteredBB, 2055303389
  %480 = sub i32 %479, 19
  %481 = sub i32 %480, 2055303389
  %subalteredBB = sub nsw i32 %conv22alteredBB, 19
  %conv23alteredBB = trunc i32 %481 to i8
  %482 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %482 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 1484280808, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %483 to i64
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom27alteredBB
  %484 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %484 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 -1431330596, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %485 to i64
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom41alteredBB
  %486 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %486 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 67
  store i32 -1083750025, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %487 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom47alteredBB
  %488 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %488 to i32
  %_83 = shl i32 %conv49alteredBB, 4
  %489 = sub i32 0, 4
  %490 = add i32 %conv49alteredBB, %489
  %_84 = sub i32 %conv49alteredBB, 4
  %gen85 = mul i32 %490, 4
  %_86 = shl i32 %conv49alteredBB, 4
  %491 = sub i32 0, 1405939376
  %492 = sub i32 %491, %conv49alteredBB
  %493 = add i32 %492, 1405939376
  %_87 = sub i32 0, %conv49alteredBB
  %494 = sub i32 0, 4
  %495 = sub i32 %493, %494
  %gen88 = add i32 %493, 4
  %496 = sub i32 0, %conv49alteredBB
  %497 = add i32 0, %496
  %_89 = sub i32 0, %conv49alteredBB
  %498 = sub i32 %497, -1514995842
  %499 = add i32 %498, 4
  %500 = add i32 %499, -1514995842
  %gen90 = add i32 %497, 4
  %_91 = shl i32 %conv49alteredBB, 4
  %501 = sub i32 0, 4
  %502 = sub i32 %conv49alteredBB, %501
  %add50alteredBB = add nsw i32 %conv49alteredBB, 4
  %conv51alteredBB = trunc i32 %502 to i8
  %503 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %503 to i64
  %arrayidx53alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom52alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx53alteredBB, align 1
  store i32 -1732361159, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1537978814, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1645643624, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -975934309, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_108 = shl i32 %504, 1
  %_109 = shl i32 %504, 1
  %505 = add i32 %504, -1891176467
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1891176467
  %_110 = sub i32 %504, 1
  %gen111 = mul i32 %507, 1
  %508 = add i32 0, -537466403
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, -537466403
  %_112 = sub i32 0, %504
  %511 = add i32 %510, -29673817
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -29673817
  %gen113 = add i32 %510, 1
  %_114 = shl i32 %504, 1
  %514 = sub i32 0, %504
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc60alteredBB = add nsw i32 %504, 1
  store i32 %517, i32* %i, align 4
  store i32 1820280658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc59, %for.end, %for.inc, %if.end56, %originalBBpart2105, %originalBB103, %if.end55, %originalBBpart2101, %originalBB99, %if.end54, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB82, %if.then46, %originalBBpart280, %originalBB78, %if.else40, %if.then32, %originalBBpart276, %originalBB74, %if.else26, %originalBBpart272, %originalBB66, %if.then19, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
