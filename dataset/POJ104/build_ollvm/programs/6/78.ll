; ModuleID = 'source-C-CXX/6/78.c'
source_filename = "source-C-CXX/6/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [260 x i8], align 16
  %sub = alloca [20 x i8], align 16
  %rep = alloca [20 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1228882205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1228882205, label %for.cond
    i32 -1419870481, label %originalBB
    i32 -521681768, label %originalBBpart2
    i32 -440538936, label %for.body
    i32 1331028539, label %if.then
    i32 -1924086367, label %for.cond11
    i32 -1575076841, label %for.body19
    i32 -1068041899, label %if.then29
    i32 2123909311, label %if.end
    i32 1493548944, label %for.inc
    i32 -449075063, label %originalBB57
    i32 -1309752603, label %originalBBpart259
    i32 196914174, label %for.end
    i32 1562566492, label %if.then32
    i32 1199995253, label %for.cond33
    i32 -912102420, label %for.body41
    i32 -265752543, label %for.inc47
    i32 1646414877, label %originalBB61
    i32 160504816, label %originalBBpart268
    i32 -68561921, label %for.end49
    i32 321141580, label %if.end50
    i32 1479856755, label %originalBB70
    i32 -111945723, label %originalBBpart272
    i32 1569907825, label %if.end51
    i32 -1863455958, label %originalBB74
    i32 333367125, label %originalBBpart276
    i32 184893611, label %for.inc52
    i32 1684722602, label %originalBB78
    i32 1394974563, label %originalBBpart287
    i32 1241742943, label %for.end54
    i32 949774497, label %originalBB89
    i32 1552908652, label %originalBBpart291
    i32 1786713525, label %originalBBalteredBB
    i32 337854305, label %originalBB57alteredBB
    i32 279780418, label %originalBB61alteredBB
    i32 -1356664658, label %originalBB70alteredBB
    i32 1840210560, label %originalBB74alteredBB
    i32 854919327, label %originalBB78alteredBB
    i32 -787572830, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1419870481, i32 1786713525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -963425560
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -963425560
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -521681768, i32 1786713525
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -440538936, i32 1241742943
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %32 to i32
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i64 0, i64 0
  %33 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %33 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %34 = select i1 %cmp9, i32 1331028539, i32 1569907825
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1183145700
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1183145700
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -1924086367, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %conv12 = sext i32 %39 to i64
  %40 = load i32, i32* %i, align 4
  %conv13 = sext i32 %40 to i64
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %41 = sub i64 %conv13, 4152390706883821831
  %42 = add i64 %41, %call15
  %43 = add i64 %42, 4152390706883821831
  %add16 = add i64 %conv13, %call15
  %cmp17 = icmp ult i64 %conv12, %43
  %44 = select i1 %cmp17, i32 -1575076841, i32 196914174
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %46 to i32
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %47, 498667211
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 498667211
  %sub23 = sub nsw i32 %47, %48
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i64 0, i64 %idxprom24
  %52 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %52 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  %53 = select i1 %cmp27, i32 -1068041899, i32 2123909311
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2123909311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1493548944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -449075063, i32 337854305
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 1213158129
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1213158129
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1828844158
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1828844158
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1309752603, i32 337854305
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1924086367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %t, align 4
  %cmp30 = icmp eq i32 %99, 0
  %100 = select i1 %cmp30, i32 1562566492, i32 321141580
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %k, align 4
  store i32 1199995253, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %conv34 = sext i32 %102 to i64
  %103 = load i32, i32* %i, align 4
  %conv35 = sext i32 %103 to i64
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %sub, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %104 = sub i64 0, %conv35
  %105 = sub i64 0, %call37
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %add38 = add i64 %conv35, %call37
  %cmp39 = icmp ult i64 %conv34, %107
  %108 = select i1 %cmp39, i32 -912102420, i32 -68561921
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %109, 1685177449
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1685177449
  %sub42 = sub nsw i32 %109, %110
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %rep, i64 0, i64 %idxprom43
  %114 = load i8, i8* %arrayidx44, align 1
  %115 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %115 to i64
  %arrayidx46 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %114, i8* %arrayidx46, align 1
  store i32 -265752543, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1894567107
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1894567107
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1646414877, i32 279780418
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 %131, 1482400735
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1482400735
  %inc48 = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 160504816, i32 279780418
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1199995253, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1241742943, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1493183416
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1493183416
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1479856755, i32 -1356664658
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -111945723, i32 -1356664658
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1569907825, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -192504558
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -192504558
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1863455958, i32 1840210560
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 358779092
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 358779092
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 333367125, i32 1840210560
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 184893611, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -303954079
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -303954079
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1684722602, i32 854919327
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 993769926
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 993769926
  %inc53 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1394974563, i32 854919327
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1228882205, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1956595815
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1956595815
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 949774497, i32 -787572830
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1552908652, i32 -787572830
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %342 to i64
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1419870481, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, 1358936890
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1358936890
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %343, %347
  %incalteredBB = add nsw i32 %343, 1
  store i32 %348, i32* %j, align 4
  store i32 -449075063, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %349, 1949164729
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1949164729
  %_62 = sub i32 %349, 1
  %gen63 = mul i32 %352, 1
  %353 = add i32 0, -492502188
  %354 = sub i32 %353, %349
  %355 = sub i32 %354, -492502188
  %_64 = sub i32 0, %349
  %356 = sub i32 %355, -2037329048
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2037329048
  %gen65 = add i32 %355, 1
  %_66 = shl i32 %349, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %349, %359
  %inc48alteredBB = add nsw i32 %349, 1
  store i32 %360, i32* %k, align 4
  store i32 1646414877, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1479856755, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1863455958, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 1532227711
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1532227711
  %_79 = sub i32 %361, 1
  %gen80 = mul i32 %364, 1
  %_81 = shl i32 %361, 1
  %365 = sub i32 %361, -107734912
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -107734912
  %_82 = sub i32 %361, 1
  %gen83 = mul i32 %367, 1
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_84 = sub i32 0, %361
  %370 = sub i32 %369, 981426579
  %371 = add i32 %370, 1
  %372 = add i32 %371, 981426579
  %gen85 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %361, %373
  %inc53alteredBB = add nsw i32 %361, 1
  store i32 %374, i32* %i, align 4
  store i32 1684722602, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 949774497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB89, %for.end54, %originalBBpart287, %originalBB78, %for.inc52, %originalBBpart276, %originalBB74, %if.end51, %originalBBpart272, %originalBB70, %if.end50, %for.end49, %originalBBpart268, %originalBB61, %for.inc47, %for.body41, %for.cond33, %if.then32, %for.end, %originalBBpart259, %originalBB57, %for.inc, %if.end, %if.then29, %for.body19, %for.cond11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
