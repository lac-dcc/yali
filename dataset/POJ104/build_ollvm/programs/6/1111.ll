; ModuleID = 'source-C-CXX/6/1111.c'
source_filename = "source-C-CXX/6/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %re = alloca [300 x i8], align 16
  %lenstr = alloca i32, align 4
  %lensub = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lenstr, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lensub, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2008864189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2008864189, label %for.cond
    i32 -726448788, label %originalBB
    i32 1473769567, label %originalBBpart2
    i32 201761808, label %for.body
    i32 76779997, label %if.then
    i32 436751176, label %for.cond16
    i32 358954420, label %originalBB52
    i32 1813768391, label %originalBBpart254
    i32 -713951081, label %for.body19
    i32 750401961, label %if.then28
    i32 -1119550134, label %originalBB56
    i32 335514695, label %originalBBpart258
    i32 1547557653, label %if.end
    i32 129528997, label %for.inc
    i32 1975983307, label %originalBB60
    i32 -1338155436, label %originalBBpart271
    i32 221614043, label %for.end
    i32 1023780531, label %if.then32
    i32 -1473944215, label %originalBB73
    i32 -1238433972, label %originalBBpart275
    i32 1673131931, label %for.cond33
    i32 -1875204951, label %originalBB77
    i32 -2005504978, label %originalBBpart279
    i32 -1483911614, label %for.body36
    i32 1728209743, label %for.inc41
    i32 1637498806, label %originalBB81
    i32 -1077267793, label %originalBBpart294
    i32 266996482, label %for.end44
    i32 -1682475081, label %if.end45
    i32 1533545324, label %if.end46
    i32 -1787937127, label %for.inc47
    i32 1495601549, label %for.end49
    i32 1592729272, label %originalBB96
    i32 1875709336, label %originalBBpart298
    i32 -792593680, label %originalBBalteredBB
    i32 -2142076677, label %originalBB52alteredBB
    i32 -344110541, label %originalBB56alteredBB
    i32 944904124, label %originalBB60alteredBB
    i32 18473882, label %originalBB73alteredBB
    i32 -584562871, label %originalBB77alteredBB
    i32 -975226175, label %originalBB81alteredBB
    i32 -2059439654, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -131916529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -131916529
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
  %26 = select i1 %24, i32 -726448788, i32 -792593680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %lenstr, align 4
  %cmp = icmp slt i32 %27, %28
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1473769567, i32 -792593680
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 201761808, i32 1495601549
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %45 to i32
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %46 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %47 = select i1 %cmp14, i32 76779997, i32 1533545324
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 436751176, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 358954420, i32 -2142076677
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %lensub, align 4
  %cmp17 = icmp slt i32 %63, %64
  store i1 %cmp17, i1* %cmp17.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 869642086
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 869642086
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1813768391, i32 -2142076677
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %80 = select i1 %cmp17.reload, i32 -713951081, i32 221614043
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %82 to i32
  %83 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %83 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %85 = select i1 %cmp26, i32 750401961, i32 1547557653
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 136676756
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 136676756
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1119550134, i32 -344110541
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 13095807
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 13095807
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 335514695, i32 -344110541
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 221614043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 129528997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1379961466
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1379961466
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1975983307, i32 944904124
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc29 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2132007957
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2132007957
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1338155436, i32 944904124
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 436751176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %lensub, align 4
  %cmp30 = icmp eq i32 %180, %181
  %182 = select i1 %cmp30, i32 1023780531, i32 -1682475081
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -284075915
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -284075915
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1473944215, i32 18473882
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -851195439
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -851195439
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1238433972, i32 18473882
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1673131931, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2112110883
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2112110883
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1875204951, i32 -584562871
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %lensub, align 4
  %cmp34 = icmp slt i32 %253, %254
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2005504978, i32 -584562871
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %269 = select i1 %cmp34.reload, i32 -1483911614, i32 266996482
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %270 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %re, i64 0, i64 %idxprom37
  %271 = load i8, i8* %arrayidx38, align 1
  %272 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %271, i8* %arrayidx40, align 1
  store i32 1728209743, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1751284833
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1751284833
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1637498806, i32 -975226175
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc42 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 %305, 339168988
  %307 = add i32 %306, 1
  %308 = add i32 %307, 339168988
  %inc43 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 470983313
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 470983313
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1077267793, i32 -975226175
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1673131931, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1495601549, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1533545324, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1787937127, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -530012244
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -530012244
  %inc48 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 -2008864189, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1446719372
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1446719372
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1592729272, i32 -2059439654
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -487343397
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -487343397
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1875709336, i32 -2059439654
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %lenstr, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 -726448788, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %lensub, align 4
  %cmp17alteredBB = icmp slt i32 %384, %385
  store i32 358954420, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1119550134, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %_ = shl i32 %386, 1
  %387 = sub i32 %386, -1027208708
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1027208708
  %incalteredBB = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_61 = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %390, %393
  %_62 = sub i32 %390, 1
  %gen63 = mul i32 %394, 1
  %395 = sub i32 %390, -440211020
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -440211020
  %_64 = sub i32 %390, 1
  %gen65 = mul i32 %397, 1
  %398 = add i32 0, -86745780
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, -86745780
  %_66 = sub i32 0, %390
  %401 = sub i32 %400, -178806564
  %402 = add i32 %401, 1
  %403 = add i32 %402, -178806564
  %gen67 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %390, %404
  %_68 = sub i32 %390, 1
  %gen69 = mul i32 %405, 1
  %406 = sub i32 %390, -405420899
  %407 = add i32 %406, 1
  %408 = add i32 %407, -405420899
  %inc29alteredBB = add nsw i32 %390, 1
  store i32 %408, i32* %k, align 4
  store i32 1975983307, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  store i32 %409, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1473944215, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %lensub, align 4
  %cmp34alteredBB = icmp slt i32 %410, %411
  store i32 -1875204951, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 0, -746295873
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -746295873
  %_82 = sub i32 0, %412
  %416 = sub i32 %415, 1270206239
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1270206239
  %gen83 = add i32 %415, 1
  %_84 = shl i32 %412, 1
  %_85 = shl i32 %412, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_86 = sub i32 0, %412
  %421 = sub i32 %420, -2082463125
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2082463125
  %gen87 = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %412, %424
  %inc42alteredBB = add nsw i32 %412, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* %k, align 4
  %_88 = shl i32 %426, 1
  %427 = add i32 %426, -68299652
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -68299652
  %_89 = sub i32 %426, 1
  %gen90 = mul i32 %429, 1
  %_91 = shl i32 %426, 1
  %_92 = shl i32 %426, 1
  %430 = sub i32 %426, 347483541
  %431 = add i32 %430, 1
  %432 = add i32 %431, 347483541
  %inc43alteredBB = add nsw i32 %426, 1
  store i32 %432, i32* %k, align 4
  store i32 1637498806, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50alteredBB)
  store i32 1592729272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB96, %for.end49, %for.inc47, %if.end46, %if.end45, %for.end44, %originalBBpart294, %originalBB81, %for.inc41, %for.body36, %originalBBpart279, %originalBB77, %for.cond33, %originalBBpart275, %originalBB73, %if.then32, %for.end, %originalBBpart271, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then28, %for.body19, %originalBBpart254, %originalBB52, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
