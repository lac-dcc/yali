; ModuleID = 'source-C-CXX/21/573.c'
source_filename = "source-C-CXX/21/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108271244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1108271244, label %for.cond
    i32 -765346779, label %originalBB
    i32 -811752720, label %originalBBpart2
    i32 1007560495, label %if.then
    i32 -308570313, label %if.end
    i32 1978189763, label %for.inc
    i32 -22614859, label %for.end
    i32 382228900, label %originalBB57
    i32 563822369, label %originalBBpart268
    i32 690883476, label %for.cond2
    i32 -939043896, label %originalBB70
    i32 1783165992, label %originalBBpart272
    i32 -57670838, label %for.body
    i32 -1570611441, label %for.cond5
    i32 1329527666, label %for.body9
    i32 -664200271, label %if.then17
    i32 -1456304380, label %if.end28
    i32 1668275335, label %for.inc29
    i32 -1169207326, label %for.end31
    i32 904952703, label %for.inc32
    i32 -1551734989, label %for.end34
    i32 -1600379135, label %originalBB74
    i32 1630720474, label %originalBBpart276
    i32 1668275317, label %for.cond35
    i32 -1401982946, label %originalBB78
    i32 -969879851, label %originalBBpart280
    i32 1901547742, label %for.body38
    i32 -1506738377, label %if.then44
    i32 -1900728819, label %if.end48
    i32 -90716821, label %for.inc49
    i32 -1194050643, label %for.end51
    i32 -1689352369, label %originalBB82
    i32 -354456587, label %originalBBpart284
    i32 -290182010, label %if.then54
    i32 -1199959099, label %if.end56
    i32 -2061802781, label %originalBBalteredBB
    i32 970445823, label %originalBB57alteredBB
    i32 857532390, label %originalBB70alteredBB
    i32 -173359632, label %originalBB74alteredBB
    i32 -254694001, label %originalBB78alteredBB
    i32 1053279005, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 277440414
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 277440414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -765346779, i32 -2061802781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %28 = load i8, i8* %c, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -811752720, i32 -2061802781
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1007560495, i32 -308570313
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -22614859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1978189763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 494034096
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 494034096
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1108271244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 382228900, i32 970445823
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  store i32 %76, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 563822369, i32 970445823
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 690883476, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1746106548
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1746106548
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -939043896, i32 857532390
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1783165992, i32 857532390
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -57670838, i32 -1551734989
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1570611441, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub6 = sub nsw i32 %139, 1
  %cmp7 = icmp slt i32 %135, %141
  %142 = select i1 %cmp7, i32 1329527666, i32 -1169207326
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add12 = add nsw i32 %145, 1
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %144, %150
  %151 = select i1 %cmp15, i32 -664200271, i32 -1456304380
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  store i32 %153, i32* %t, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -662865160
  %156 = add i32 %155, 1
  %157 = add i32 %156, -662865160
  %add20 = add nsw i32 %154, 1
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %159 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom23
  store i32 %158, i32* %arrayidx24, align 4
  %160 = load i32, i32* %t, align 4
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 1502178123
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1502178123
  %add25 = add nsw i32 %161, 1
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %160, i32* %arrayidx27, align 4
  store i32 -1456304380, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1668275335, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc30 = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 -1570611441, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 904952703, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1651276039
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1651276039
  %inc33 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 690883476, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1949719231
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1949719231
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1600379135, i32 -173359632
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1630720474, i32 -173359632
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1668275317, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1440378951
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1440378951
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1401982946, i32 -254694001
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %228, %229
  store i1 %cmp36, i1* %cmp36.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 387962633
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 387962633
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -969879851, i32 -254694001
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %245 = select i1 %cmp36.reload, i32 1901547742, i32 -1194050643
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom39
  %247 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 0
  %248 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp slt i32 %247, %248
  %249 = select i1 %cmp42, i32 -1506738377, i32 -1900728819
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %250 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom45
  %251 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 -1194050643, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -90716821, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 434966238
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 434966238
  %inc50 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 1668275317, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -664857581
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -664857581
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1689352369, i32 1053279005
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp52 = icmp eq i32 %271, %272
  store i1 %cmp52, i1* %cmp52.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -899712076
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -899712076
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -354456587, i32 1053279005
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %288 = select i1 %cmp52.reload, i32 -290182010, i32 -1199959099
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1199959099, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %290 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %290 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -765346779, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_ = sub i32 0, %291
  %294 = add i32 %293, -568630132
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -568630132
  %gen = add i32 %293, 1
  %_58 = shl i32 %291, 1
  %_59 = shl i32 %291, 1
  %297 = add i32 %291, 46707123
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 46707123
  %_60 = sub i32 %291, 1
  %gen61 = mul i32 %299, 1
  %300 = sub i32 0, 1424112876
  %301 = sub i32 %300, %291
  %302 = add i32 %301, 1424112876
  %_62 = sub i32 0, %291
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen63 = add i32 %302, 1
  %305 = sub i32 0, 2091506667
  %306 = sub i32 %305, %291
  %307 = add i32 %306, 2091506667
  %_64 = sub i32 0, %291
  %308 = add i32 %307, 427611896
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 427611896
  %gen65 = add i32 %307, 1
  %_66 = shl i32 %291, 1
  %311 = add i32 %291, -441721015
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -441721015
  %addalteredBB = add nsw i32 %291, 1
  store i32 %313, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 382228900, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %314, %315
  store i32 -939043896, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1600379135, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %316, %317
  store i32 -1401982946, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp eq i32 %318, %319
  store i32 -1689352369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart284, %originalBB82, %for.end51, %for.inc49, %if.end48, %if.then44, %for.body38, %originalBBpart280, %originalBB78, %for.cond35, %originalBBpart276, %originalBB74, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then17, %for.body9, %for.cond5, %for.body, %originalBBpart272, %originalBB70, %for.cond2, %originalBBpart268, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
