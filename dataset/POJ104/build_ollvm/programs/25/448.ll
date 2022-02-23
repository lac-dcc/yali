; ModuleID = 'source-C-CXX/25/448.c'
source_filename = "source-C-CXX/25/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %n = alloca i8, align 1
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  store i8 %conv, i8* %n, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -542270437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -542270437, label %for.cond
    i32 49779053, label %for.body
    i32 -474675542, label %originalBB
    i32 -242869512, label %originalBBpart2
    i32 2048199837, label %if.then
    i32 -84224629, label %for.cond11
    i32 1791351639, label %for.body16
    i32 -1259896092, label %if.then22
    i32 -1933521985, label %if.end
    i32 -929270152, label %originalBB66
    i32 1237287025, label %originalBBpart268
    i32 -1387064079, label %for.inc
    i32 -1387370372, label %for.end
    i32 -1590024102, label %if.end25
    i32 -659597020, label %for.inc26
    i32 1559238106, label %for.end28
    i32 -78888394, label %for.cond29
    i32 -1980569338, label %for.body34
    i32 -21917234, label %if.then40
    i32 1244689848, label %if.end46
    i32 -297618411, label %originalBB70
    i32 284789564, label %originalBBpart272
    i32 905250047, label %for.inc47
    i32 -1182220580, label %for.end49
    i32 -486154049, label %originalBB74
    i32 -401380922, label %originalBBpart276
    i32 1896392469, label %for.cond53
    i32 2114155492, label %for.body58
    i32 -137299437, label %originalBB78
    i32 -2097269587, label %originalBBpart280
    i32 678778921, label %for.inc63
    i32 -1304358364, label %for.end65
    i32 -1749088009, label %originalBBalteredBB
    i32 -125025191, label %originalBB66alteredBB
    i32 1640619962, label %originalBB70alteredBB
    i32 155873059, label %originalBB74alteredBB
    i32 925245477, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv3 = sext i8 %0 to i32
  %1 = load i8, i8* %n, align 1
  %conv4 = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv3, %conv4
  %2 = select i1 %cmp, i32 49779053, i32 1559238106
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -285465224
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -285465224
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -474675542, i32 -1749088009
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %i, align 1
  %idxprom = sext i8 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1419954478
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1419954478
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -242869512, i32 -1749088009
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %47 = select i1 %cmp7.reload, i32 2048199837, i32 -1590024102
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i8, i8* %i, align 1
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 0, %conv9
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %conv9, 1
  %conv10 = trunc i32 %52 to i8
  store i8 %conv10, i8* %j, align 1
  store i32 -84224629, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i8, i8* %j, align 1
  %conv12 = sext i8 %53 to i32
  %54 = load i8, i8* %n, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp slt i32 %conv12, %conv13
  %55 = select i1 %cmp14, i32 1791351639, i32 -1387370372
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load i8, i8* %j, align 1
  %idxprom17 = sext i8 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %57 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %58 = select i1 %cmp20, i32 -1259896092, i32 -1933521985
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1387370372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2007174843
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2007174843
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -929270152, i32 -125025191
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %74 = load i8, i8* %j, align 1
  %idxprom23 = sext i8 %74 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 62, i8* %arrayidx24, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -2003279248
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2003279248
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1237287025, i32 -125025191
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1387064079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i8, i8* %j, align 1
  %103 = sub i8 0, %102
  %104 = sub i8 0, 1
  %105 = add i8 %103, %104
  %106 = sub i8 0, %105
  %inc = add i8 %102, 1
  store i8 %106, i8* %j, align 1
  store i32 -84224629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1590024102, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -659597020, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %107 = load i8, i8* %i, align 1
  %108 = sub i8 0, %107
  %109 = sub i8 0, 1
  %110 = add i8 %108, %109
  %111 = sub i8 0, %110
  %inc27 = add i8 %107, 1
  store i8 %111, i8* %i, align 1
  store i32 -542270437, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i8 0, i8* %i, align 1
  store i32 -78888394, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %112 = load i8, i8* %i, align 1
  %conv30 = sext i8 %112 to i32
  %113 = load i8, i8* %n, align 1
  %conv31 = sext i8 %113 to i32
  %cmp32 = icmp slt i32 %conv30, %conv31
  %114 = select i1 %cmp32, i32 -1980569338, i32 -1182220580
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %115 = load i8, i8* %i, align 1
  %idxprom35 = sext i8 %115 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %116 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %116 to i32
  %cmp38 = icmp ne i32 %conv37, 62
  %117 = select i1 %cmp38, i32 -21917234, i32 1244689848
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %118 = load i8, i8* %i, align 1
  %idxprom41 = sext i8 %118 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %119 = load i8, i8* %arrayidx42, align 1
  %120 = load i8, i8* %j, align 1
  %idxprom43 = sext i8 %120 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  store i8 %119, i8* %arrayidx44, align 1
  %121 = load i8, i8* %j, align 1
  %122 = add i8 %121, -3
  %123 = add i8 %122, 1
  %124 = sub i8 %123, -3
  %inc45 = add i8 %121, 1
  store i8 %124, i8* %j, align 1
  store i32 1244689848, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 308540578
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 308540578
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -297618411, i32 1640619962
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2086648891
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2086648891
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 284789564, i32 1640619962
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 905250047, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %179 = load i8, i8* %i, align 1
  %180 = sub i8 0, 1
  %181 = sub i8 %179, %180
  %inc48 = add i8 %179, 1
  store i8 %181, i8* %i, align 1
  store i32 -78888394, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1451304049
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1451304049
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -486154049, i32 155873059
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %conv52 = trunc i64 %call51 to i8
  store i8 %conv52, i8* %m, align 1
  store i8 0, i8* %i, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2001400076
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2001400076
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -401380922, i32 155873059
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1896392469, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %224 = load i8, i8* %i, align 1
  %conv54 = sext i8 %224 to i32
  %225 = load i8, i8* %j, align 1
  %conv55 = sext i8 %225 to i32
  %cmp56 = icmp slt i32 %conv54, %conv55
  %226 = select i1 %cmp56, i32 2114155492, i32 -1304358364
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -137299437, i32 925245477
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %253 = load i8, i8* %i, align 1
  %idxprom59 = sext i8 %253 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %254 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %254 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1440328127
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1440328127
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2097269587, i32 925245477
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 678778921, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %270 = load i8, i8* %i, align 1
  %271 = add i8 %270, 41
  %272 = add i8 %271, 1
  %273 = sub i8 %272, 41
  %inc64 = add i8 %270, 1
  store i8 %273, i8* %i, align 1
  store i32 1896392469, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %275 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %275 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -474675542, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %276 = load i8, i8* %j, align 1
  %idxprom23alteredBB = sext i8 %276 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 62, i8* %arrayidx24alteredBB, align 1
  store i32 -929270152, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -297618411, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #3
  %conv52alteredBB = trunc i64 %call51alteredBB to i8
  store i8 %conv52alteredBB, i8* %m, align 1
  store i8 0, i8* %i, align 1
  store i32 -486154049, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %277 = load i8, i8* %i, align 1
  %idxprom59alteredBB = sext i8 %277 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %278 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %278 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 -137299437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart280, %originalBB78, %for.body58, %for.cond53, %originalBBpart276, %originalBB74, %for.end49, %for.inc47, %originalBBpart272, %originalBB70, %if.end46, %if.then40, %for.body34, %for.cond29, %for.end28, %for.inc26, %if.end25, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then22, %for.body16, %for.cond11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
