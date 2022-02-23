; ModuleID = 'source-C-CXX/48/1310.c'
source_filename = "source-C-CXX/48/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [510 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -752454064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -752454064, label %for.cond
    i32 -1513226096, label %originalBB
    i32 -2127917292, label %originalBBpart2
    i32 -2025419102, label %for.body
    i32 -548383445, label %for.cond4
    i32 81727482, label %originalBB52
    i32 -1627610554, label %originalBBpart273
    i32 -963983720, label %for.body9
    i32 -2033737453, label %for.cond10
    i32 1243760342, label %originalBB75
    i32 1063061088, label %originalBBpart287
    i32 -1410409123, label %for.body13
    i32 1409425423, label %if.then
    i32 -21349369, label %if.else
    i32 361823602, label %if.end
    i32 1503910276, label %for.inc
    i32 -411423357, label %for.end
    i32 1491136865, label %if.then24
    i32 207468847, label %originalBB89
    i32 1125059275, label %originalBBpart291
    i32 -1422551097, label %for.cond25
    i32 1241245895, label %for.body29
    i32 871824646, label %for.inc34
    i32 -362225904, label %for.end36
    i32 -1602990869, label %if.else38
    i32 338060811, label %if.end39
    i32 -1038099199, label %for.inc40
    i32 -631637769, label %for.end42
    i32 1040397714, label %for.inc43
    i32 544251807, label %for.end45
    i32 168447597, label %originalBBalteredBB
    i32 -164886602, label %originalBB52alteredBB
    i32 -1290514593, label %originalBB75alteredBB
    i32 -292625530, label %originalBB89alteredBB
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
  %13 = select i1 %11, i32 -1513226096, i32 168447597
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 482770839
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 482770839
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1730824046
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1730824046
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -2127917292, i32 168447597
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2025419102, i32 544251807
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -548383445, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 692422789
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 692422789
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 81727482, i32 -164886602
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, 960633940
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 960633940
  %sub5 = sub nsw i32 %63, 1
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub6 = sub nsw i32 %66, %67
  %cmp7 = icmp sle i32 %62, %69
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1649767358
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1649767358
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1627610554, i32 -164886602
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 -963983720, i32 -631637769
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %c, align 4
  store i32 -2033737453, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1243760342, i32 -1290514593
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %101 = load i32, i32* %a, align 4
  %div = sdiv i32 %101, 2
  %cmp11 = icmp sle i32 %100, %div
  store i1 %cmp11, i1* %cmp11.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1326775666
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1326775666
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1063061088, i32 -1290514593
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -1410409123, i32 -411423357
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = load i32, i32* %c, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add = add nsw i32 %130, %131
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %134 to i32
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %a, align 4
  %137 = sub i32 %135, 323497369
  %138 = add i32 %137, %136
  %139 = add i32 %138, 323497369
  %add15 = add nsw i32 %135, %136
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub16 = sub nsw i32 %139, %140
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom17
  %143 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %143 to i32
  %cmp20 = icmp ne i32 %conv14, %conv19
  %144 = select i1 %cmp20, i32 1409425423, i32 -21349369
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 361823602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 361823602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1503910276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %c, align 4
  store i32 -2033737453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %150, 0
  %151 = select i1 %cmp22, i32 1491136865, i32 -1602990869
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 207468847, i32 -292625530
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  store i32 %178, i32* %c, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1125059275, i32 -292625530
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1422551097, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %205 = load i32, i32* %c, align 4
  %206 = load i32, i32* %b, align 4
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add26 = add nsw i32 %206, %207
  %cmp27 = icmp sle i32 %205, %211
  %212 = select i1 %cmp27, i32 1241245895, i32 -362225904
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %213 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %x, i64 0, i64 %idxprom30
  %214 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %214 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 871824646, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = add i32 %215, -2028761767
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -2028761767
  %inc35 = add nsw i32 %215, 1
  store i32 %218, i32* %c, align 4
  store i32 -1422551097, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 338060811, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 338060811, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1038099199, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc41 = add nsw i32 %219, 1
  store i32 %223, i32* %b, align 4
  store i32 -548383445, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1040397714, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = sub i32 %224, 1425660430
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1425660430
  %inc44 = add nsw i32 %224, 1
  store i32 %227, i32* %a, align 4
  store i32 -752454064, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %228 = load i32, i32* %retval, align 4
  ret i32 %228

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %n, align 4
  %231 = add i32 0, 1274358111
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1274358111
  %_ = sub i32 0, %230
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen = add i32 %233, 1
  %238 = sub i32 %230, -1463066913
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1463066913
  %_46 = sub i32 %230, 1
  %gen47 = mul i32 %240, 1
  %241 = sub i32 0, 1
  %242 = add i32 %230, %241
  %_48 = sub i32 %230, 1
  %gen49 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %230, %243
  %_50 = sub i32 %230, 1
  %gen51 = mul i32 %244, 1
  %245 = sub i32 %230, -2020080100
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2020080100
  %subalteredBB = sub nsw i32 %230, 1
  %cmpalteredBB = icmp sle i32 %229, %247
  store i32 -1513226096, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %b, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_53 = sub i32 %249, 1
  %gen54 = mul i32 %251, 1
  %252 = sub i32 0, %249
  %253 = add i32 0, %252
  %_55 = sub i32 0, %249
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen56 = add i32 %253, 1
  %_57 = shl i32 %249, 1
  %258 = sub i32 %249, 359815058
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 359815058
  %_58 = sub i32 %249, 1
  %gen59 = mul i32 %260, 1
  %261 = sub i32 0, %249
  %262 = add i32 0, %261
  %_60 = sub i32 0, %249
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen61 = add i32 %262, 1
  %267 = sub i32 %249, 638354380
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 638354380
  %_62 = sub i32 %249, 1
  %gen63 = mul i32 %269, 1
  %_64 = shl i32 %249, 1
  %270 = sub i32 0, 554229456
  %271 = sub i32 %270, %249
  %272 = add i32 %271, 554229456
  %_65 = sub i32 0, %249
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen66 = add i32 %272, 1
  %_67 = shl i32 %249, 1
  %277 = add i32 %249, 1552891135
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1552891135
  %sub5alteredBB = sub nsw i32 %249, 1
  %280 = load i32, i32* %a, align 4
  %281 = add i32 0, 704368535
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, 704368535
  %_68 = sub i32 0, %279
  %284 = sub i32 0, %280
  %285 = sub i32 %283, %284
  %gen69 = add i32 %283, %280
  %286 = sub i32 0, %280
  %287 = add i32 %279, %286
  %_70 = sub i32 %279, %280
  %gen71 = mul i32 %287, %280
  %288 = add i32 %279, -420900611
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, -420900611
  %sub6alteredBB = sub nsw i32 %279, %280
  %cmp7alteredBB = icmp sle i32 %248, %290
  store i32 81727482, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = load i32, i32* %a, align 4
  %293 = add i32 0, 1480021936
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1480021936
  %_76 = sub i32 0, %292
  %296 = add i32 %295, 435833351
  %297 = add i32 %296, 2
  %298 = sub i32 %297, 435833351
  %gen77 = add i32 %295, 2
  %_78 = shl i32 %292, 2
  %_79 = shl i32 %292, 2
  %_80 = shl i32 %292, 2
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_81 = sub i32 0, %292
  %301 = sub i32 0, 2
  %302 = sub i32 %300, %301
  %gen82 = add i32 %300, 2
  %303 = sub i32 0, 2
  %304 = add i32 %292, %303
  %_83 = sub i32 %292, 2
  %gen84 = mul i32 %304, 2
  %_85 = shl i32 %292, 2
  %divalteredBB = sdiv i32 %292, 2
  %cmp11alteredBB = icmp sle i32 %291, %divalteredBB
  store i32 1243760342, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  store i32 %305, i32* %c, align 4
  store i32 207468847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB75alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.else38, %for.end36, %for.inc34, %for.body29, %for.cond25, %originalBBpart291, %originalBB89, %if.then24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body13, %originalBBpart287, %originalBB75, %for.cond10, %for.body9, %originalBBpart273, %originalBB52, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
