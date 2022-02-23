; ModuleID = 'source-C-CXX/6/608.c'
source_filename = "source-C-CXX/6/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %lengths = alloca i32, align 4
  %lengtha = alloca i32, align 4
  %lengthb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 -2, i32* %t, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lengths, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lengtha, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lengthb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1616544891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1616544891, label %for.cond
    i32 -424639052, label %originalBB
    i32 -677811456, label %originalBBpart2
    i32 -502369616, label %for.body
    i32 -270701877, label %for.cond14
    i32 -25806872, label %originalBB63
    i32 -259870504, label %originalBBpart265
    i32 233862587, label %for.body17
    i32 -2065909658, label %originalBB67
    i32 -1676062195, label %originalBBpart270
    i32 -1533495685, label %if.then
    i32 -212147619, label %originalBB72
    i32 1210065044, label %originalBBpart283
    i32 -1607383326, label %if.end
    i32 -367050037, label %for.inc
    i32 -1562199457, label %originalBB85
    i32 -898080184, label %originalBBpart295
    i32 49342941, label %for.end
    i32 -1010518652, label %if.then27
    i32 -1200797770, label %originalBB97
    i32 -1467659304, label %originalBBpart299
    i32 348816612, label %if.end28
    i32 -1723202728, label %for.inc29
    i32 1534187705, label %for.end31
    i32 412091432, label %if.then34
    i32 1908069954, label %originalBB101
    i32 1385178028, label %originalBBpart2103
    i32 -312530853, label %for.cond35
    i32 -510509320, label %for.body38
    i32 -235080920, label %originalBB105
    i32 -1220933357, label %originalBBpart2107
    i32 1308638355, label %for.inc43
    i32 1103312370, label %for.end45
    i32 2004968480, label %for.cond49
    i32 -862133928, label %originalBB109
    i32 -991297927, label %originalBBpart2111
    i32 604561905, label %for.body52
    i32 1759634296, label %for.inc57
    i32 -1672876792, label %for.end59
    i32 -2114936671, label %if.else
    i32 1964947862, label %if.end62
    i32 1352320830, label %originalBBalteredBB
    i32 -1820770145, label %originalBB63alteredBB
    i32 677053353, label %originalBB67alteredBB
    i32 271011855, label %originalBB72alteredBB
    i32 -978752401, label %originalBB85alteredBB
    i32 -1468985883, label %originalBB97alteredBB
    i32 -763984343, label %originalBB101alteredBB
    i32 1318347846, label %originalBB105alteredBB
    i32 -1386704756, label %originalBB109alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -424639052, i32 1352320830
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %lengths, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2062875354
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2062875354
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -677811456, i32 1352320830
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -502369616, i32 1534187705
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -270701877, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -25806872, i32 -1820770145
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %lengtha, align 4
  %cmp15 = icmp slt i32 %70, %71
  store i1 %cmp15, i1* %cmp15.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 87029151
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 87029151
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -259870504, i32 -1820770145
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %87 = select i1 %cmp15.reload, i32 233862587, i32 49342941
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 967530399
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 967530399
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2065909658, i32 677053353
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %105, 2066439595
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 2066439595
  %add = add nsw i32 %105, %106
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom19
  %110 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %110 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -416188311
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -416188311
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1676062195, i32 677053353
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %138 = select i1 %cmp22.reload, i32 -1533495685, i32 -1607383326
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1606130275
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1606130275
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -212147619, i32 271011855
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 %166, -2116670897
  %168 = add i32 %167, 1
  %169 = add i32 %168, -2116670897
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1210065044, i32 271011855
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1607383326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -367050037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1562199457, i32 -978752401
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc24 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1437339943
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1437339943
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -898080184, i32 -978752401
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -270701877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %lengtha, align 4
  %cmp25 = icmp eq i32 %230, %231
  %232 = select i1 %cmp25, i32 -1010518652, i32 348816612
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1200797770, i32 -1468985883
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %t, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1415380545
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1415380545
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1467659304, i32 -1468985883
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1534187705, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1723202728, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -11551158
  %277 = add i32 %276, 1
  %278 = add i32 %277, -11551158
  %inc30 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 1616544891, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %cmp32 = icmp ne i32 %279, -2
  %280 = select i1 %cmp32, i32 412091432, i32 -2114936671
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1787093973
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1787093973
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1908069954, i32 -763984343
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -49305801
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -49305801
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1385178028, i32 -763984343
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -312530853, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %t, align 4
  %cmp36 = icmp slt i32 %335, %336
  %337 = select i1 %cmp36, i32 -510509320, i32 1103312370
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 2090092779
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2090092779
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -235080920, i32 1318347846
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %365 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39
  %366 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %366 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1721298760
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1721298760
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1220933357, i32 1318347846
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1308638355, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc44 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 -312530853, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %387 = load i32, i32* %t, align 4
  %388 = load i32, i32* %lengthb, align 4
  %389 = sub i32 %387, -2037251067
  %390 = add i32 %389, %388
  %391 = add i32 %390, -2037251067
  %add48 = add nsw i32 %387, %388
  store i32 %391, i32* %i, align 4
  store i32 2004968480, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 386024654
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 386024654
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -862133928, i32 -1386704756
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %lengths, align 4
  %cmp50 = icmp slt i32 %407, %408
  store i1 %cmp50, i1* %cmp50.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1001951435
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1001951435
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -991297927, i32 -1386704756
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %424 = select i1 %cmp50.reload, i32 604561905, i32 -1672876792
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %425 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom53
  %426 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %426 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 1759634296, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc58 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 2004968480, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1964947862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call61 = call i32 @puts(i8* %arraydecay60)
  store i32 1964947862, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %lengths, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 -424639052, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %lengtha, align 4
  %cmp15alteredBB = icmp slt i32 %432, %433
  store i32 -25806872, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %435 to i32
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %436, -1853374200
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1853374200
  %_ = sub i32 %436, %437
  %gen = mul i32 %440, %437
  %_68 = shl i32 %436, %437
  %441 = sub i32 0, %437
  %442 = sub i32 %436, %441
  %addalteredBB = add nsw i32 %436, %437
  %idxprom19alteredBB = sext i32 %442 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %443 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %443 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -2065909658, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_73 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen74 = add i32 %446, 1
  %_75 = shl i32 %444, 1
  %_76 = shl i32 %444, 1
  %_77 = shl i32 %444, 1
  %449 = sub i32 0, %444
  %450 = add i32 0, %449
  %_78 = sub i32 0, %444
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen79 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %444, %453
  %_80 = sub i32 %444, 1
  %gen81 = mul i32 %454, 1
  %455 = sub i32 %444, 470998100
  %456 = add i32 %455, 1
  %457 = add i32 %456, 470998100
  %incalteredBB = add nsw i32 %444, 1
  store i32 %457, i32* %k, align 4
  store i32 -212147619, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %_86 = shl i32 %458, 1
  %_87 = shl i32 %458, 1
  %459 = add i32 0, 942164549
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 942164549
  %_88 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen89 = add i32 %461, 1
  %466 = sub i32 0, -1988157053
  %467 = sub i32 %466, %458
  %468 = add i32 %467, -1988157053
  %_90 = sub i32 0, %458
  %469 = add i32 %468, -1025528300
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1025528300
  %gen91 = add i32 %468, 1
  %472 = sub i32 0, 1178663290
  %473 = sub i32 %472, %458
  %474 = add i32 %473, 1178663290
  %_92 = sub i32 0, %458
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen93 = add i32 %474, 1
  %479 = add i32 %458, -1935893482
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1935893482
  %inc24alteredBB = add nsw i32 %458, 1
  store i32 %481, i32* %j, align 4
  store i32 -1562199457, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  store i32 %482, i32* %t, align 4
  store i32 -1200797770, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1908069954, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %483 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %484 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %484 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 -235080920, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %lengths, align 4
  %cmp50alteredBB = icmp slt i32 %485, %486
  store i32 -862133928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %for.end59, %for.inc57, %for.body52, %originalBBpart2111, %originalBB109, %for.cond49, %for.end45, %for.inc43, %originalBBpart2107, %originalBB105, %for.body38, %for.cond35, %originalBBpart2103, %originalBB101, %if.then34, %for.end31, %for.inc29, %if.end28, %originalBBpart299, %originalBB97, %if.then27, %for.end, %originalBBpart295, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB72, %if.then, %originalBBpart270, %originalBB67, %for.body17, %originalBBpart265, %originalBB63, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
