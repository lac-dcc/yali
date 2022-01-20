; ModuleID = 'source-C-CXX/102/619.c'
source_filename = "source-C-CXX/102/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i8, align 1
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  store i32 1, i32* %k, align 4
  %1 = load i8, i8* %a, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1416794971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1416794971, label %first
    i32 -812028132, label %land.lhs.true
    i32 569560141, label %if.then
    i32 -109290723, label %originalBB
    i32 1132442091, label %originalBBpart2
    i32 -637833628, label %if.end
    i32 828518499, label %for.cond
    i32 1530736602, label %for.body
    i32 949555115, label %lor.lhs.false
    i32 -933066533, label %originalBB63
    i32 -1898451588, label %originalBBpart273
    i32 -960345868, label %if.then25
    i32 1657780083, label %if.else
    i32 4673588, label %land.lhs.true33
    i32 2127134132, label %originalBB75
    i32 -81647901, label %originalBBpart277
    i32 1988093841, label %if.then37
    i32 1575254773, label %originalBB79
    i32 -1421611203, label %originalBBpart2101
    i32 1261917306, label %if.end42
    i32 201443834, label %if.end43
    i32 -358842064, label %for.inc
    i32 -954648227, label %for.end
    i32 1466944389, label %originalBBalteredBB
    i32 674377604, label %originalBB63alteredBB
    i32 396989343, label %originalBB75alteredBB
    i32 -1073112299, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 97, %conv.reload
  %2 = select i1 %cmp, i32 -812028132, i32 -637833628
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %a, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %4 = select i1 %cmp3, i32 569560141, i32 -637833628
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1768950177
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1768950177
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -109290723, i32 1466944389
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8, i8* %a, align 1
  %conv5 = sext i8 %32 to i32
  %33 = sub i32 %conv5, -506511686
  %34 = add i32 %33, 65
  %35 = add i32 %34, -506511686
  %add = add nsw i32 %conv5, 65
  %36 = sub i32 0, 97
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 97
  %conv6 = trunc i32 %37 to i8
  store i8 %conv6, i8* %a, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1132442091, i32 1466944389
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -637833628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 828518499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %53 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %54 = select i1 %cmp9, i32 1530736602, i32 -954648227
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %57 = load i8, i8* %a, align 1
  %conv14 = sext i8 %57 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %58 = select i1 %cmp15, i32 -960345868, i32 949555115
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1662081052
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1662081052
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -933066533, i32 674377604
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %87 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %87 to i32
  %88 = load i8, i8* %a, align 1
  %conv20 = sext i8 %88 to i32
  %89 = sub i32 %conv20, -1917695307
  %90 = sub i32 %89, 65
  %91 = add i32 %90, -1917695307
  %sub21 = sub nsw i32 %conv20, 65
  %92 = add i32 %91, 478326498
  %93 = add i32 %92, 97
  %94 = sub i32 %93, 478326498
  %add22 = add nsw i32 %91, 97
  %cmp23 = icmp eq i32 %conv19, %94
  store i1 %cmp23, i1* %cmp23.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1898451588, i32 674377604
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %121 = select i1 %cmp23.reload, i32 -960345868, i32 1657780083
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %k, align 4
  store i32 201443834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i8, i8* %a, align 1
  %conv26 = sext i8 %127 to i32
  %128 = load i32, i32* %k, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv26, i32 %128)
  %129 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  store i8 %130, i8* %a, align 1
  %131 = load i8, i8* %a, align 1
  %conv30 = sext i8 %131 to i32
  %cmp31 = icmp sle i32 97, %conv30
  %132 = select i1 %cmp31, i32 4673588, i32 1261917306
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1406343982
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1406343982
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2127134132, i32 396989343
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %160 = load i8, i8* %a, align 1
  %conv34 = sext i8 %160 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 584351526
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 584351526
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -81647901, i32 396989343
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %176 = select i1 %cmp35.reload, i32 1988093841, i32 1261917306
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1807849090
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1807849090
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1575254773, i32 -1073112299
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %192 = load i8, i8* %a, align 1
  %conv38 = sext i8 %192 to i32
  %193 = sub i32 0, 65
  %194 = sub i32 %conv38, %193
  %add39 = add nsw i32 %conv38, 65
  %195 = sub i32 %194, 1789242781
  %196 = sub i32 %195, 97
  %197 = add i32 %196, 1789242781
  %sub40 = sub nsw i32 %194, 97
  %conv41 = trunc i32 %197 to i8
  store i8 %conv41, i8* %a, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1214676845
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1214676845
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1421611203, i32 -1073112299
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1261917306, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 201443834, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -358842064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc44 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 828518499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i8, i8* %a, align 1
  %conv45 = sext i8 %230 to i32
  %231 = load i32, i32* %k, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv45, i32 %231)
  %232 = load i32, i32* %retval, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i8, i8* %a, align 1
  %conv5alteredBB = sext i8 %233 to i32
  %_ = shl i32 %conv5alteredBB, 65
  %234 = sub i32 0, 1645422732
  %235 = sub i32 %234, %conv5alteredBB
  %236 = add i32 %235, 1645422732
  %_47 = sub i32 0, %conv5alteredBB
  %237 = sub i32 0, %236
  %238 = sub i32 0, 65
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen = add i32 %236, 65
  %241 = sub i32 0, 1345193383
  %242 = sub i32 %241, %conv5alteredBB
  %243 = add i32 %242, 1345193383
  %_48 = sub i32 0, %conv5alteredBB
  %244 = add i32 %243, -2034920325
  %245 = add i32 %244, 65
  %246 = sub i32 %245, -2034920325
  %gen49 = add i32 %243, 65
  %247 = sub i32 %conv5alteredBB, -1099569731
  %248 = sub i32 %247, 65
  %249 = add i32 %248, -1099569731
  %_50 = sub i32 %conv5alteredBB, 65
  %gen51 = mul i32 %249, 65
  %_52 = shl i32 %conv5alteredBB, 65
  %250 = add i32 %conv5alteredBB, 1876302384
  %251 = add i32 %250, 65
  %252 = sub i32 %251, 1876302384
  %addalteredBB = add nsw i32 %conv5alteredBB, 65
  %253 = sub i32 %252, -201854128
  %254 = sub i32 %253, 97
  %255 = add i32 %254, -201854128
  %_53 = sub i32 %252, 97
  %gen54 = mul i32 %255, 97
  %256 = sub i32 0, 97
  %257 = add i32 %252, %256
  %_55 = sub i32 %252, 97
  %gen56 = mul i32 %257, 97
  %258 = sub i32 0, 1811984071
  %259 = sub i32 %258, %252
  %260 = add i32 %259, 1811984071
  %_57 = sub i32 0, %252
  %261 = sub i32 0, %260
  %262 = sub i32 0, 97
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen58 = add i32 %260, 97
  %265 = add i32 0, -565335253
  %266 = sub i32 %265, %252
  %267 = sub i32 %266, -565335253
  %_59 = sub i32 0, %252
  %268 = sub i32 %267, -198884460
  %269 = add i32 %268, 97
  %270 = add i32 %269, -198884460
  %gen60 = add i32 %267, 97
  %_61 = shl i32 %252, 97
  %_62 = shl i32 %252, 97
  %271 = add i32 %252, -978334101
  %272 = sub i32 %271, 97
  %273 = sub i32 %272, -978334101
  %subalteredBB = sub nsw i32 %252, 97
  %conv6alteredBB = trunc i32 %273 to i8
  store i8 %conv6alteredBB, i8* %a, align 1
  store i32 -109290723, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %274 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %275 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %275 to i32
  %276 = load i8, i8* %a, align 1
  %conv20alteredBB = sext i8 %276 to i32
  %_64 = shl i32 %conv20alteredBB, 65
  %277 = sub i32 %conv20alteredBB, 698472746
  %278 = sub i32 %277, 65
  %279 = add i32 %278, 698472746
  %_65 = sub i32 %conv20alteredBB, 65
  %gen66 = mul i32 %279, 65
  %_67 = shl i32 %conv20alteredBB, 65
  %280 = sub i32 0, 65
  %281 = add i32 %conv20alteredBB, %280
  %_68 = sub i32 %conv20alteredBB, 65
  %gen69 = mul i32 %281, 65
  %282 = sub i32 %conv20alteredBB, -2110109635
  %283 = sub i32 %282, 65
  %284 = add i32 %283, -2110109635
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 65
  %285 = add i32 %284, -1817691781
  %286 = sub i32 %285, 97
  %287 = sub i32 %286, -1817691781
  %_70 = sub i32 %284, 97
  %gen71 = mul i32 %287, 97
  %288 = add i32 %284, 1135426951
  %289 = add i32 %288, 97
  %290 = sub i32 %289, 1135426951
  %add22alteredBB = add nsw i32 %284, 97
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %290
  store i32 -933066533, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %291 = load i8, i8* %a, align 1
  %conv34alteredBB = sext i8 %291 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 2127134132, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %292 = load i8, i8* %a, align 1
  %conv38alteredBB = sext i8 %292 to i32
  %293 = sub i32 0, 65
  %294 = add i32 %conv38alteredBB, %293
  %_80 = sub i32 %conv38alteredBB, 65
  %gen81 = mul i32 %294, 65
  %295 = sub i32 0, 65
  %296 = add i32 %conv38alteredBB, %295
  %_82 = sub i32 %conv38alteredBB, 65
  %gen83 = mul i32 %296, 65
  %297 = sub i32 0, %conv38alteredBB
  %298 = add i32 0, %297
  %_84 = sub i32 0, %conv38alteredBB
  %299 = sub i32 0, %298
  %300 = sub i32 0, 65
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen85 = add i32 %298, 65
  %_86 = shl i32 %conv38alteredBB, 65
  %303 = sub i32 0, 65
  %304 = sub i32 %conv38alteredBB, %303
  %add39alteredBB = add nsw i32 %conv38alteredBB, 65
  %_87 = shl i32 %304, 97
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_88 = sub i32 0, %304
  %307 = sub i32 %306, 44233576
  %308 = add i32 %307, 97
  %309 = add i32 %308, 44233576
  %gen89 = add i32 %306, 97
  %310 = sub i32 0, 97
  %311 = add i32 %304, %310
  %_90 = sub i32 %304, 97
  %gen91 = mul i32 %311, 97
  %312 = add i32 %304, -789133040
  %313 = sub i32 %312, 97
  %314 = sub i32 %313, -789133040
  %_92 = sub i32 %304, 97
  %gen93 = mul i32 %314, 97
  %315 = add i32 %304, 799649151
  %316 = sub i32 %315, 97
  %317 = sub i32 %316, 799649151
  %_94 = sub i32 %304, 97
  %gen95 = mul i32 %317, 97
  %318 = sub i32 0, %304
  %319 = add i32 0, %318
  %_96 = sub i32 0, %304
  %320 = add i32 %319, -405333823
  %321 = add i32 %320, 97
  %322 = sub i32 %321, -405333823
  %gen97 = add i32 %319, 97
  %323 = sub i32 0, 97
  %324 = add i32 %304, %323
  %_98 = sub i32 %304, 97
  %gen99 = mul i32 %324, 97
  %325 = sub i32 0, 97
  %326 = add i32 %304, %325
  %sub40alteredBB = sub nsw i32 %304, 97
  %conv41alteredBB = trunc i32 %326 to i8
  store i8 %conv41alteredBB, i8* %a, align 1
  store i32 1575254773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %if.end43, %if.end42, %originalBBpart2101, %originalBB79, %if.then37, %originalBBpart277, %originalBB75, %land.lhs.true33, %if.else, %if.then25, %originalBBpart273, %originalBB63, %lor.lhs.false, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
