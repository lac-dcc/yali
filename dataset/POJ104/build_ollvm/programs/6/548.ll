; ModuleID = 'source-C-CXX/6/548.c'
source_filename = "source-C-CXX/6/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %v = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %t = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %v, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155083613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1155083613, label %for.cond
    i32 1141411244, label %for.body
    i32 -292336769, label %if.then
    i32 1203779029, label %originalBB
    i32 -607081046, label %originalBBpart2
    i32 1387131794, label %for.cond14
    i32 856019541, label %originalBB63
    i32 -1603929306, label %originalBBpart265
    i32 -1865196028, label %for.body17
    i32 -810696110, label %originalBB67
    i32 -8434371, label %originalBBpart269
    i32 -455817029, label %if.then26
    i32 -2066865408, label %originalBB71
    i32 -2138470681, label %originalBBpart273
    i32 -767896264, label %if.end
    i32 -1273352365, label %for.inc
    i32 1381033544, label %originalBB75
    i32 17006371, label %originalBBpart293
    i32 -1110587607, label %for.end
    i32 -1060345130, label %if.then30
    i32 -469181244, label %for.cond31
    i32 921580037, label %for.body34
    i32 -2124655153, label %originalBB95
    i32 4673338, label %originalBBpart297
    i32 903357619, label %for.inc39
    i32 -43599487, label %originalBB99
    i32 -2032407795, label %originalBBpart2114
    i32 -1297683339, label %for.end42
    i32 -1529541656, label %if.end43
    i32 39059188, label %originalBB116
    i32 511892028, label %originalBBpart2118
    i32 1163896593, label %if.end44
    i32 -1638624140, label %originalBB120
    i32 -870608974, label %originalBBpart2122
    i32 398629505, label %if.then47
    i32 -543821940, label %originalBB124
    i32 1003374648, label %originalBBpart2126
    i32 1533766052, label %if.end48
    i32 49666355, label %for.inc49
    i32 1111440044, label %originalBB128
    i32 -921384250, label %originalBBpart2138
    i32 -1830960623, label %for.end51
    i32 -1423186890, label %originalBB140
    i32 2099071557, label %originalBBpart2142
    i32 -1113633796, label %for.cond52
    i32 -514703539, label %for.body55
    i32 581004341, label %for.inc60
    i32 762627194, label %for.end62
    i32 -338904330, label %originalBB144
    i32 508159989, label %originalBBpart2146
    i32 1290669431, label %originalBBalteredBB
    i32 1555261174, label %originalBB63alteredBB
    i32 -1161620295, label %originalBB67alteredBB
    i32 713845956, label %originalBB71alteredBB
    i32 -547692668, label %originalBB75alteredBB
    i32 -1335902270, label %originalBB95alteredBB
    i32 1903368365, label %originalBB99alteredBB
    i32 503948219, label %originalBB116alteredBB
    i32 -1073955713, label %originalBB120alteredBB
    i32 502843428, label %originalBB124alteredBB
    i32 -158894719, label %originalBB128alteredBB
    i32 115030564, label %originalBB140alteredBB
    i32 -1450260622, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1141411244, i32 -1830960623
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %8 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %9 = select i1 %cmp12, i32 -292336769, i32 1163896593
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1203779029, i32 1290669431
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %x, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -675878207
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -675878207
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -607081046, i32 1290669431
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1387131794, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -637778772
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -637778772
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 856019541, i32 1555261174
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %80, %81
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1603929306, i32 1555261174
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 -1865196028, i32 -1110587607
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -810696110, i32 -1161620295
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom18
  %124 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %124 to i32
  %125 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %126 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -8434371, i32 -1161620295
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %153 = select i1 %cmp24.reload, i32 -455817029, i32 -767896264
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1267963644
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1267963644
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2066865408, i32 713845956
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2138470681, i32 713845956
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1110587607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1273352365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1381033544, i32 -547692668
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* %x, align 4
  %225 = add i32 %224, 1049629355
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1049629355
  %inc27 = add nsw i32 %224, 1
  store i32 %227, i32* %x, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 17006371, i32 -547692668
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1387131794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %m, align 4
  %cmp28 = icmp sge i32 %254, %255
  %256 = select i1 %cmp28, i32 -1060345130, i32 -1529541656
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  store i32 %257, i32* %d, align 4
  store i32 0, i32* %y, align 4
  store i32 -469181244, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %258 = load i32, i32* %d, align 4
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %m, align 4
  %261 = add i32 %259, 1515177902
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 1515177902
  %add = add nsw i32 %259, %260
  %cmp32 = icmp slt i32 %258, %263
  %264 = select i1 %cmp32, i32 921580037, i32 -1297683339
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1367469913
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1367469913
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2124655153, i32 -1335902270
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  %idxprom35 = sext i32 %280 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom35
  %281 = load i8, i8* %arrayidx36, align 1
  %282 = load i32, i32* %d, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom37
  store i8 %281, i8* %arrayidx38, align 1
  store i32 1, i32* %v, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 4673338, i32 -1335902270
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 903357619, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -43599487, i32 1903368365
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = add i32 %311, -1004962465
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1004962465
  %inc40 = add nsw i32 %311, 1
  store i32 %314, i32* %d, align 4
  %315 = load i32, i32* %y, align 4
  %316 = sub i32 %315, 55601080
  %317 = add i32 %316, 1
  %318 = add i32 %317, 55601080
  %inc41 = add nsw i32 %315, 1
  store i32 %318, i32* %y, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2032407795, i32 1903368365
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -469181244, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1529541656, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 344396442
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 344396442
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 39059188, i32 503948219
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 46693343
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 46693343
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 511892028, i32 503948219
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1163896593, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 919346630
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 919346630
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1638624140, i32 -1073955713
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %402 = load i32, i32* %v, align 4
  %cmp45 = icmp eq i32 %402, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1593107870
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1593107870
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -870608974, i32 -1073955713
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %418 = select i1 %cmp45.reload, i32 398629505, i32 1533766052
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -543821940, i32 502843428
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1152806172
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1152806172
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1003374648, i32 502843428
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1830960623, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 49666355, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1111440044, i32 -158894719
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, -728623302
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -728623302
  %inc50 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -2146303238
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2146303238
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -921384250, i32 -158894719
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1155083613, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -691798013
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -691798013
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1423186890, i32 115030564
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1652585413
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1652585413
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 2099071557, i32 115030564
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1113633796, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %535, %536
  %537 = select i1 %cmp53, i32 -514703539, i32 762627194
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %538 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom56
  %539 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %539 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 581004341, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc61 = add nsw i32 %540, 1
  store i32 %542, i32* %i, align 4
  store i32 -1113633796, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 411480900
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 411480900
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -338904330, i32 -1450260622
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 508159989, i32 -1450260622
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  store i32 %572, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %x, align 4
  store i32 1203779029, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %574, %575
  store i32 856019541, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %576 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %577 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %577 to i32
  %578 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %578 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %579 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %579 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 -810696110, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -2066865408, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = add i32 %580, 2049054700
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2049054700
  %_ = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %_76 = shl i32 %580, 1
  %584 = sub i32 %580, -1501107626
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1501107626
  %_77 = sub i32 %580, 1
  %gen78 = mul i32 %586, 1
  %_79 = shl i32 %580, 1
  %587 = sub i32 0, 965843406
  %588 = sub i32 %587, %580
  %589 = add i32 %588, 965843406
  %_80 = sub i32 0, %580
  %590 = sub i32 %589, -1060487532
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1060487532
  %gen81 = add i32 %589, 1
  %_82 = shl i32 %580, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %580, %593
  %incalteredBB = add nsw i32 %580, 1
  store i32 %594, i32* %j, align 4
  %595 = load i32, i32* %x, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_83 = sub i32 %595, 1
  %gen84 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %595, %598
  %_85 = sub i32 %595, 1
  %gen86 = mul i32 %599, 1
  %600 = sub i32 0, %595
  %601 = add i32 0, %600
  %_87 = sub i32 0, %595
  %602 = add i32 %601, -731654372
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -731654372
  %gen88 = add i32 %601, 1
  %605 = add i32 0, -1481928154
  %606 = sub i32 %605, %595
  %607 = sub i32 %606, -1481928154
  %_89 = sub i32 0, %595
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen90 = add i32 %607, 1
  %_91 = shl i32 %595, 1
  %612 = sub i32 %595, -1193019504
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1193019504
  %inc27alteredBB = add nsw i32 %595, 1
  store i32 %614, i32* %x, align 4
  store i32 1381033544, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %y, align 4
  %idxprom35alteredBB = sext i32 %615 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t, i64 0, i64 %idxprom35alteredBB
  %616 = load i8, i8* %arrayidx36alteredBB, align 1
  %617 = load i32, i32* %d, align 4
  %idxprom37alteredBB = sext i32 %617 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  store i8 %616, i8* %arrayidx38alteredBB, align 1
  store i32 1, i32* %v, align 4
  store i32 -2124655153, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %d, align 4
  %619 = sub i32 %618, -1084496666
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1084496666
  %_100 = sub i32 %618, 1
  %gen101 = mul i32 %621, 1
  %622 = sub i32 0, %618
  %623 = add i32 0, %622
  %_102 = sub i32 0, %618
  %624 = sub i32 %623, -1795307880
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1795307880
  %gen103 = add i32 %623, 1
  %627 = sub i32 0, %618
  %628 = add i32 0, %627
  %_104 = sub i32 0, %618
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen105 = add i32 %628, 1
  %_106 = shl i32 %618, 1
  %_107 = shl i32 %618, 1
  %631 = sub i32 %618, 581667729
  %632 = add i32 %631, 1
  %633 = add i32 %632, 581667729
  %inc40alteredBB = add nsw i32 %618, 1
  store i32 %633, i32* %d, align 4
  %634 = load i32, i32* %y, align 4
  %635 = add i32 %634, -937724347
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -937724347
  %_108 = sub i32 %634, 1
  %gen109 = mul i32 %637, 1
  %638 = sub i32 0, -369794918
  %639 = sub i32 %638, %634
  %640 = add i32 %639, -369794918
  %_110 = sub i32 0, %634
  %641 = sub i32 %640, 855343597
  %642 = add i32 %641, 1
  %643 = add i32 %642, 855343597
  %gen111 = add i32 %640, 1
  %_112 = shl i32 %634, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %634, %644
  %inc41alteredBB = add nsw i32 %634, 1
  store i32 %645, i32* %y, align 4
  store i32 -43599487, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 39059188, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %v, align 4
  %cmp45alteredBB = icmp eq i32 %646, 1
  store i32 -1638624140, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -543821940, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_129 = sub i32 0, %647
  %650 = add i32 %649, -1066333077
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1066333077
  %gen130 = add i32 %649, 1
  %_131 = shl i32 %647, 1
  %_132 = shl i32 %647, 1
  %653 = add i32 %647, -1536506972
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1536506972
  %_133 = sub i32 %647, 1
  %gen134 = mul i32 %655, 1
  %656 = sub i32 0, %647
  %657 = add i32 0, %656
  %_135 = sub i32 0, %647
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen136 = add i32 %657, 1
  %660 = add i32 %647, -642950041
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -642950041
  %inc50alteredBB = add nsw i32 %647, 1
  store i32 %662, i32* %i, align 4
  store i32 1111440044, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1423186890, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -338904330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB144, %for.end62, %for.inc60, %for.body55, %for.cond52, %originalBBpart2142, %originalBB140, %for.end51, %originalBBpart2138, %originalBB128, %for.inc49, %if.end48, %originalBBpart2126, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %if.end44, %originalBBpart2118, %originalBB116, %if.end43, %for.end42, %originalBBpart2114, %originalBB99, %for.inc39, %originalBBpart297, %originalBB95, %for.body34, %for.cond31, %if.then30, %for.end, %originalBBpart293, %originalBB75, %for.inc, %if.end, %originalBBpart273, %originalBB71, %if.then26, %originalBBpart269, %originalBB67, %for.body17, %originalBBpart265, %originalBB63, %for.cond14, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
