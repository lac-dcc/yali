; ModuleID = 'source-C-CXX/68/1030.c'
source_filename = "source-C-CXX/68/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [252 x i8], align 16
  %L1 = alloca i32, align 4
  %L2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %m = alloca i32, align 4
  %i97 = alloca i32, align 4
  %i121 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %L1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %L2, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 263214333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 263214333, label %for.cond
    i32 -883567362, label %land.lhs.true
    i32 588951346, label %originalBB
    i32 2050469351, label %originalBBpart2
    i32 1131201598, label %if.then
    i32 1890255242, label %if.then16
    i32 -1682447144, label %originalBB147
    i32 -210500970, label %originalBBpart2162
    i32 -1649399998, label %if.else
    i32 -823402260, label %if.end
    i32 463834478, label %if.end21
    i32 -1226611957, label %originalBB164
    i32 1323185906, label %originalBBpart2170
    i32 714436117, label %if.then26
    i32 -592799873, label %originalBB172
    i32 -928237066, label %originalBBpart2192
    i32 -1452980929, label %if.else37
    i32 -1610824519, label %if.then42
    i32 865032192, label %if.else53
    i32 1452070968, label %originalBB194
    i32 314776252, label %originalBBpart2250
    i32 -1848971849, label %if.end70
    i32 157002331, label %if.end71
    i32 -905819773, label %if.then77
    i32 328223072, label %if.else85
    i32 -695503700, label %if.end86
    i32 -1451725675, label %originalBB252
    i32 1713250985, label %originalBBpart2264
    i32 1616899828, label %for.inc
    i32 1206185034, label %originalBB266
    i32 -820735429, label %originalBBpart2269
    i32 1390040394, label %for.end
    i32 -1036720844, label %for.cond99
    i32 -181557692, label %originalBB271
    i32 1887622781, label %originalBBpart2273
    i32 -255458908, label %if.then105
    i32 -1192012472, label %originalBB275
    i32 432955847, label %originalBBpart2285
    i32 1683524936, label %if.else107
    i32 289798968, label %if.end108
    i32 65800303, label %originalBB287
    i32 -1255475852, label %originalBBpart2289
    i32 -1863850088, label %for.inc109
    i32 394682388, label %originalBB291
    i32 -1240658800, label %originalBBpart2295
    i32 -2086928948, label %for.end110
    i32 1019364216, label %land.lhs.true115
    i32 516790473, label %originalBB297
    i32 -652689470, label %originalBBpart2299
    i32 -1813958739, label %if.then118
    i32 929608422, label %originalBB301
    i32 -1215698585, label %originalBBpart2303
    i32 1193732573, label %if.end120
    i32 -1293650527, label %originalBB305
    i32 -1935222102, label %originalBBpart2319
    i32 1019100090, label %for.cond124
    i32 -500126516, label %for.body
    i32 1068927413, label %for.inc131
    i32 -1245266005, label %originalBB321
    i32 -1941786323, label %originalBBpart2325
    i32 1106648031, label %for.end133
    i32 950930248, label %originalBBalteredBB
    i32 -1282506659, label %originalBB147alteredBB
    i32 1627294372, label %originalBB164alteredBB
    i32 195146999, label %originalBB172alteredBB
    i32 -1760077216, label %originalBB194alteredBB
    i32 1193312404, label %originalBB252alteredBB
    i32 -101795741, label %originalBB266alteredBB
    i32 -1322059274, label %originalBB271alteredBB
    i32 1731321425, label %originalBB275alteredBB
    i32 -108574476, label %originalBB287alteredBB
    i32 -1089996349, label %originalBB291alteredBB
    i32 -1053055001, label %originalBB297alteredBB
    i32 -126988653, label %originalBB301alteredBB
    i32 1037331162, label %originalBB305alteredBB
    i32 459022223, label %originalBB321alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %L1, align 4
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %0, -1210086077
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -1210086077
  %sub = sub nsw i32 %0, %1
  %5 = add i32 %4, -1778721410
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1778721410
  %sub8 = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %7, 0
  %8 = select i1 %cmp, i32 -883567362, i32 463834478
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -947226712
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -947226712
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 588951346, i32 950930248
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %L2, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, 254346051
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 254346051
  %sub10 = sub nsw i32 %24, %25
  %29 = add i32 %28, -606951083
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -606951083
  %sub11 = sub nsw i32 %28, 1
  %cmp12 = icmp slt i32 %31, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1022801432
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1022801432
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2050469351, i32 950930248
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %59 = select i1 %cmp12.reload, i32 1131201598, i32 463834478
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %60, 1
  %61 = select i1 %cmp14, i32 1890255242, i32 -1649399998
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 547024027
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 547024027
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1682447144, i32 -1282506659
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom
  store i8 49, i8* %arrayidx, align 1
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1601125
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1601125
  %add = add nsw i32 %78, 1
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1405659988
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1405659988
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -210500970, i32 -1282506659
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -823402260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 -823402260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1390040394, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1226611957, i32 1627294372
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %112 = load i32, i32* %L1, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub22 = sub nsw i32 %112, %113
  %116 = add i32 %115, 1738192013
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1738192013
  %sub23 = sub nsw i32 %115, 1
  %cmp24 = icmp slt i32 %118, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1391087667
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1391087667
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1323185906, i32 1627294372
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %134 = select i1 %cmp24.reload, i32 714436117, i32 -1452980929
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1960670039
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1960670039
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -592799873, i32 195146999
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %162 = load i32, i32* %L2, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %162, 1291503936
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1291503936
  %sub27 = sub nsw i32 %162, %163
  %167 = add i32 %166, 32129219
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 32129219
  %sub28 = sub nsw i32 %166, 1
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29
  %170 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %170 to i32
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %conv31, %172
  %add32 = add nsw i32 %conv31, %171
  %174 = sub i32 %173, 1857966328
  %175 = sub i32 %174, 48
  %176 = add i32 %175, 1857966328
  %sub33 = sub nsw i32 %173, 48
  %conv34 = trunc i32 %176 to i8
  %177 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -928237066, i32 195146999
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 157002331, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %192 = load i32, i32* %L2, align 4
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %192, -1526281840
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1526281840
  %sub38 = sub nsw i32 %192, %193
  %197 = sub i32 %196, -231281184
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -231281184
  %sub39 = sub nsw i32 %196, 1
  %cmp40 = icmp slt i32 %199, 0
  %200 = select i1 %cmp40, i32 -1610824519, i32 865032192
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %201 = load i32, i32* %L1, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub43 = sub nsw i32 %201, %202
  %205 = add i32 %204, -1132438281
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1132438281
  %sub44 = sub nsw i32 %204, 1
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom45
  %208 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %208 to i32
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %conv47, %210
  %add48 = add nsw i32 %conv47, %209
  %212 = sub i32 %211, 794404486
  %213 = sub i32 %212, 48
  %214 = add i32 %213, 794404486
  %sub49 = sub nsw i32 %211, 48
  %conv50 = trunc i32 %214 to i8
  %215 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 -1848971849, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -740949392
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -740949392
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1452070968, i32 -1760077216
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %231 = load i32, i32* %L1, align 4
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %231, 1561164174
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1561164174
  %sub54 = sub nsw i32 %231, %232
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub55 = sub nsw i32 %235, 1
  %idxprom56 = sext i32 %237 to i64
  %arrayidx57 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom56
  %238 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %238 to i32
  %239 = load i32, i32* %L2, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub59 = sub nsw i32 %239, %240
  %243 = sub i32 %242, 1345015500
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1345015500
  %sub60 = sub nsw i32 %242, 1
  %idxprom61 = sext i32 %245 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61
  %246 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %246 to i32
  %247 = sub i32 %conv58, -1834593931
  %248 = add i32 %247, %conv63
  %249 = add i32 %248, -1834593931
  %add64 = add nsw i32 %conv58, %conv63
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %249, -351719637
  %252 = add i32 %251, %250
  %253 = add i32 %252, -351719637
  %add65 = add nsw i32 %249, %250
  %254 = sub i32 %253, 337591903
  %255 = sub i32 %254, 96
  %256 = add i32 %255, 337591903
  %sub66 = sub nsw i32 %253, 96
  %conv67 = trunc i32 %256 to i8
  %257 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 683294096
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 683294096
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 314776252, i32 -1760077216
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1848971849, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 157002331, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %273 to i64
  %arrayidx73 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom72
  %274 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %274 to i32
  %cmp75 = icmp sge i32 %conv74, 10
  %275 = select i1 %cmp75, i32 -905819773, i32 328223072
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %276 to i64
  %arrayidx79 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom78
  %277 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %277 to i32
  %278 = sub i32 %conv80, 383659261
  %279 = sub i32 %278, 10
  %280 = add i32 %279, 383659261
  %sub81 = sub nsw i32 %conv80, 10
  %conv82 = trunc i32 %280 to i8
  %281 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %281 to i64
  %arrayidx84 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 -695503700, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -695503700, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -95177170
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -95177170
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1451725675, i32 1193312404
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %309 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom87
  %310 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %310 to i32
  %311 = sub i32 %conv89, 550635946
  %312 = add i32 %311, 48
  %313 = add i32 %312, 550635946
  %add90 = add nsw i32 %conv89, 48
  %conv91 = trunc i32 %313 to i8
  %314 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %314 to i64
  %arrayidx93 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1524495326
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1524495326
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1713250985, i32 1193312404
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1616899828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1206185034, i32 -101795741
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -443572071
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -443572071
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -820735429, i32 -101795741
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 263214333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay94 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %conv96 = trunc i64 %call95 to i32
  store i32 %conv96, i32* %L, align 4
  store i32 0, i32* %m, align 4
  %376 = load i32, i32* %L, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub98 = sub nsw i32 %376, 1
  store i32 %378, i32* %i97, align 4
  store i32 -1036720844, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -181557692, i32 -1322059274
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i97, align 4
  %idxprom100 = sext i32 %405 to i64
  %arrayidx101 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom100
  %406 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %406 to i32
  %cmp103 = icmp eq i32 %conv102, 48
  store i1 %cmp103, i1* %cmp103.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1887622781, i32 -1322059274
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %421 = select i1 %cmp103.reload, i32 -255458908, i32 1683524936
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1192012472, i32 1731321425
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %449 = add i32 %448, -625777586
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -625777586
  %add106 = add nsw i32 %448, 1
  store i32 %451, i32* %m, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 2128743754
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2128743754
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 432955847, i32 1731321425
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 289798968, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  store i32 -2086928948, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 65800303, i32 -108574476
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1255475852, i32 -108574476
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1863850088, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1802855935
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1802855935
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 394682388, i32 -1089996349
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i97, align 4
  %547 = sub i32 0, -1
  %548 = sub i32 %546, %547
  %dec = add nsw i32 %546, -1
  store i32 %548, i32* %i97, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 540270413
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 540270413
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1240658800, i32 -1089996349
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1036720844, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  %576 = load i8, i8* %arrayidx111, align 16
  %conv112 = sext i8 %576 to i32
  %cmp113 = icmp eq i32 %conv112, 48
  %577 = select i1 %cmp113, i32 1019364216, i32 1193732573
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -155198120
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -155198120
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 516790473, i32 -1053055001
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %605 = load i32, i32* %L, align 4
  %cmp116 = icmp eq i32 %605, 1
  store i1 %cmp116, i1* %cmp116.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -652689470, i32 -1053055001
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %620 = select i1 %cmp116.reload, i32 -1813958739, i32 1193732573
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -1301854472
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1301854472
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 929608422, i32 -126988653
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 829623247
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 829623247
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1215698585, i32 -126988653
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 1193732573, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1293650527, i32 1037331162
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %677 = load i32, i32* %L, align 4
  %678 = load i32, i32* %m, align 4
  %679 = sub i32 %677, 875843800
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 875843800
  %sub122 = sub nsw i32 %677, %678
  %682 = add i32 %681, 383859258
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 383859258
  %sub123 = sub nsw i32 %681, 1
  store i32 %684, i32* %i121, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 977970580
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 977970580
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1935222102, i32 1037331162
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1019100090, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %700 = load i32, i32* %i121, align 4
  %cmp125 = icmp sge i32 %700, 0
  %701 = select i1 %cmp125, i32 -500126516, i32 1106648031
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %702 = load i32, i32* %i121, align 4
  %idxprom127 = sext i32 %702 to i64
  %arrayidx128 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom127
  %703 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %703 to i32
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv129)
  store i32 1068927413, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 207771294
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 207771294
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1245266005, i32 459022223
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i121, align 4
  %720 = sub i32 0, -1
  %721 = sub i32 %719, %720
  %dec132 = add nsw i32 %719, -1
  store i32 %721, i32* %i121, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, -1195823892
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1195823892
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1941786323, i32 459022223
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1019100090, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %749 = load i32, i32* %retval, align 4
  ret i32 %749

originalBBalteredBB:                              ; preds = %loopEntry
  %750 = load i32, i32* %L2, align 4
  %751 = load i32, i32* %i, align 4
  %752 = add i32 %750, 1752241004
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 1752241004
  %_ = sub i32 %750, %751
  %gen = mul i32 %754, %751
  %_134 = shl i32 %750, %751
  %755 = add i32 %750, -26074248
  %756 = sub i32 %755, %751
  %757 = sub i32 %756, -26074248
  %_135 = sub i32 %750, %751
  %gen136 = mul i32 %757, %751
  %758 = add i32 %750, 684394054
  %759 = sub i32 %758, %751
  %760 = sub i32 %759, 684394054
  %sub10alteredBB = sub nsw i32 %750, %751
  %761 = sub i32 %760, 896596662
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 896596662
  %_137 = sub i32 %760, 1
  %gen138 = mul i32 %763, 1
  %764 = sub i32 0, 1
  %765 = add i32 %760, %764
  %_139 = sub i32 %760, 1
  %gen140 = mul i32 %765, 1
  %_141 = shl i32 %760, 1
  %766 = add i32 0, -439019315
  %767 = sub i32 %766, %760
  %768 = sub i32 %767, -439019315
  %_142 = sub i32 0, %760
  %769 = sub i32 %768, 1602054022
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1602054022
  %gen143 = add i32 %768, 1
  %_144 = shl i32 %760, 1
  %772 = sub i32 0, 1
  %773 = add i32 %760, %772
  %_145 = sub i32 %760, 1
  %gen146 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %760, %774
  %sub11alteredBB = sub nsw i32 %760, 1
  %cmp12alteredBB = icmp slt i32 %775, 0
  store i32 588951346, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %776 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 49, i8* %arrayidxalteredBB, align 1
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 %777, 1612118010
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1612118010
  %_148 = sub i32 %777, 1
  %gen149 = mul i32 %780, 1
  %781 = add i32 0, 261310201
  %782 = sub i32 %781, %777
  %783 = sub i32 %782, 261310201
  %_150 = sub i32 0, %777
  %784 = sub i32 %783, -923110039
  %785 = add i32 %784, 1
  %786 = add i32 %785, -923110039
  %gen151 = add i32 %783, 1
  %787 = sub i32 0, %777
  %788 = add i32 0, %787
  %_152 = sub i32 0, %777
  %789 = add i32 %788, -1473937606
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -1473937606
  %gen153 = add i32 %788, 1
  %_154 = shl i32 %777, 1
  %_155 = shl i32 %777, 1
  %792 = sub i32 0, 1
  %793 = add i32 %777, %792
  %_156 = sub i32 %777, 1
  %gen157 = mul i32 %793, 1
  %_158 = shl i32 %777, 1
  %794 = sub i32 0, 1
  %795 = add i32 %777, %794
  %_159 = sub i32 %777, 1
  %gen160 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %777, %796
  %addalteredBB = add nsw i32 %777, 1
  %idxprom17alteredBB = sext i32 %797 to i64
  %arrayidx18alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 -1682447144, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %L1, align 4
  %799 = load i32, i32* %i, align 4
  %800 = add i32 0, -1864534768
  %801 = sub i32 %800, %798
  %802 = sub i32 %801, -1864534768
  %_165 = sub i32 0, %798
  %803 = sub i32 0, %802
  %804 = sub i32 0, %799
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen166 = add i32 %802, %799
  %807 = sub i32 0, %799
  %808 = add i32 %798, %807
  %_167 = sub i32 %798, %799
  %gen168 = mul i32 %808, %799
  %809 = add i32 %798, 1551867577
  %810 = sub i32 %809, %799
  %811 = sub i32 %810, 1551867577
  %sub22alteredBB = sub nsw i32 %798, %799
  %812 = sub i32 %811, -519850852
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -519850852
  %sub23alteredBB = sub nsw i32 %811, 1
  %cmp24alteredBB = icmp slt i32 %814, 0
  store i32 -1226611957, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %L2, align 4
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %815, -1431129728
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -1431129728
  %_173 = sub i32 %815, %816
  %gen174 = mul i32 %819, %816
  %820 = sub i32 0, %815
  %821 = add i32 0, %820
  %_175 = sub i32 0, %815
  %822 = sub i32 0, %816
  %823 = sub i32 %821, %822
  %gen176 = add i32 %821, %816
  %_177 = shl i32 %815, %816
  %824 = sub i32 %815, -2094808246
  %825 = sub i32 %824, %816
  %826 = add i32 %825, -2094808246
  %_178 = sub i32 %815, %816
  %gen179 = mul i32 %826, %816
  %827 = add i32 0, 2087166817
  %828 = sub i32 %827, %815
  %829 = sub i32 %828, 2087166817
  %_180 = sub i32 0, %815
  %830 = sub i32 %829, -2003173076
  %831 = add i32 %830, %816
  %832 = add i32 %831, -2003173076
  %gen181 = add i32 %829, %816
  %_182 = shl i32 %815, %816
  %833 = sub i32 %815, -373476837
  %834 = sub i32 %833, %816
  %835 = add i32 %834, -373476837
  %sub27alteredBB = sub nsw i32 %815, %816
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_183 = sub i32 %835, 1
  %gen184 = mul i32 %837, 1
  %_185 = shl i32 %835, 1
  %_186 = shl i32 %835, 1
  %_187 = shl i32 %835, 1
  %838 = sub i32 0, 1
  %839 = add i32 %835, %838
  %sub28alteredBB = sub nsw i32 %835, 1
  %idxprom29alteredBB = sext i32 %839 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom29alteredBB
  %840 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %840 to i32
  %841 = load i32, i32* %j, align 4
  %_188 = shl i32 %conv31alteredBB, %841
  %842 = add i32 0, -1518005239
  %843 = sub i32 %842, %conv31alteredBB
  %844 = sub i32 %843, -1518005239
  %_189 = sub i32 0, %conv31alteredBB
  %845 = sub i32 %844, -1511745859
  %846 = add i32 %845, %841
  %847 = add i32 %846, -1511745859
  %gen190 = add i32 %844, %841
  %848 = sub i32 0, %conv31alteredBB
  %849 = sub i32 0, %841
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %add32alteredBB = add nsw i32 %conv31alteredBB, %841
  %852 = sub i32 0, 48
  %853 = add i32 %851, %852
  %sub33alteredBB = sub nsw i32 %851, 48
  %conv34alteredBB = trunc i32 %853 to i8
  %854 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %854 to i64
  %arrayidx36alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 -592799873, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %L1, align 4
  %856 = load i32, i32* %i, align 4
  %_195 = shl i32 %855, %856
  %857 = add i32 0, 1166735092
  %858 = sub i32 %857, %855
  %859 = sub i32 %858, 1166735092
  %_196 = sub i32 0, %855
  %860 = sub i32 0, %859
  %861 = sub i32 0, %856
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen197 = add i32 %859, %856
  %_198 = shl i32 %855, %856
  %864 = add i32 %855, 935490771
  %865 = sub i32 %864, %856
  %866 = sub i32 %865, 935490771
  %_199 = sub i32 %855, %856
  %gen200 = mul i32 %866, %856
  %867 = sub i32 %855, -1857451445
  %868 = sub i32 %867, %856
  %869 = add i32 %868, -1857451445
  %_201 = sub i32 %855, %856
  %gen202 = mul i32 %869, %856
  %870 = sub i32 0, %856
  %871 = add i32 %855, %870
  %_203 = sub i32 %855, %856
  %gen204 = mul i32 %871, %856
  %872 = add i32 0, 1737112647
  %873 = sub i32 %872, %855
  %874 = sub i32 %873, 1737112647
  %_205 = sub i32 0, %855
  %875 = add i32 %874, -1173888298
  %876 = add i32 %875, %856
  %877 = sub i32 %876, -1173888298
  %gen206 = add i32 %874, %856
  %878 = sub i32 0, %856
  %879 = add i32 %855, %878
  %_207 = sub i32 %855, %856
  %gen208 = mul i32 %879, %856
  %880 = add i32 %855, 352271871
  %881 = sub i32 %880, %856
  %882 = sub i32 %881, 352271871
  %sub54alteredBB = sub nsw i32 %855, %856
  %883 = add i32 0, 1719491762
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, 1719491762
  %_209 = sub i32 0, %882
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen210 = add i32 %885, 1
  %890 = add i32 %882, 1633933436
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1633933436
  %_211 = sub i32 %882, 1
  %gen212 = mul i32 %892, 1
  %893 = sub i32 0, 917667259
  %894 = sub i32 %893, %882
  %895 = add i32 %894, 917667259
  %_213 = sub i32 0, %882
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen214 = add i32 %895, 1
  %898 = add i32 0, 678729686
  %899 = sub i32 %898, %882
  %900 = sub i32 %899, 678729686
  %_215 = sub i32 0, %882
  %901 = add i32 %900, -1506502902
  %902 = add i32 %901, 1
  %903 = sub i32 %902, -1506502902
  %gen216 = add i32 %900, 1
  %904 = add i32 %882, 2093017320
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 2093017320
  %sub55alteredBB = sub nsw i32 %882, 1
  %idxprom56alteredBB = sext i32 %906 to i64
  %arrayidx57alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %907 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %907 to i32
  %908 = load i32, i32* %L2, align 4
  %909 = load i32, i32* %i, align 4
  %910 = add i32 %908, 1172921878
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, 1172921878
  %_217 = sub i32 %908, %909
  %gen218 = mul i32 %912, %909
  %913 = sub i32 0, 1283341204
  %914 = sub i32 %913, %908
  %915 = add i32 %914, 1283341204
  %_219 = sub i32 0, %908
  %916 = sub i32 %915, -1273856919
  %917 = add i32 %916, %909
  %918 = add i32 %917, -1273856919
  %gen220 = add i32 %915, %909
  %919 = sub i32 %908, -517260680
  %920 = sub i32 %919, %909
  %921 = add i32 %920, -517260680
  %sub59alteredBB = sub nsw i32 %908, %909
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_221 = sub i32 %921, 1
  %gen222 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %921, %924
  %_223 = sub i32 %921, 1
  %gen224 = mul i32 %925, 1
  %_225 = shl i32 %921, 1
  %926 = add i32 %921, -1937586528
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1937586528
  %sub60alteredBB = sub nsw i32 %921, 1
  %idxprom61alteredBB = sext i32 %928 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %929 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %929 to i32
  %_226 = shl i32 %conv58alteredBB, %conv63alteredBB
  %_227 = shl i32 %conv58alteredBB, %conv63alteredBB
  %930 = add i32 %conv58alteredBB, -955169919
  %931 = sub i32 %930, %conv63alteredBB
  %932 = sub i32 %931, -955169919
  %_228 = sub i32 %conv58alteredBB, %conv63alteredBB
  %gen229 = mul i32 %932, %conv63alteredBB
  %_230 = shl i32 %conv58alteredBB, %conv63alteredBB
  %933 = sub i32 %conv58alteredBB, -1391931106
  %934 = add i32 %933, %conv63alteredBB
  %935 = add i32 %934, -1391931106
  %add64alteredBB = add nsw i32 %conv58alteredBB, %conv63alteredBB
  %936 = load i32, i32* %j, align 4
  %937 = sub i32 0, 787722472
  %938 = sub i32 %937, %935
  %939 = add i32 %938, 787722472
  %_231 = sub i32 0, %935
  %940 = add i32 %939, 1324530114
  %941 = add i32 %940, %936
  %942 = sub i32 %941, 1324530114
  %gen232 = add i32 %939, %936
  %943 = sub i32 %935, 71249126
  %944 = sub i32 %943, %936
  %945 = add i32 %944, 71249126
  %_233 = sub i32 %935, %936
  %gen234 = mul i32 %945, %936
  %_235 = shl i32 %935, %936
  %946 = sub i32 %935, 570093562
  %947 = sub i32 %946, %936
  %948 = add i32 %947, 570093562
  %_236 = sub i32 %935, %936
  %gen237 = mul i32 %948, %936
  %949 = add i32 %935, -382667634
  %950 = sub i32 %949, %936
  %951 = sub i32 %950, -382667634
  %_238 = sub i32 %935, %936
  %gen239 = mul i32 %951, %936
  %_240 = shl i32 %935, %936
  %952 = add i32 %935, -1388038540
  %953 = sub i32 %952, %936
  %954 = sub i32 %953, -1388038540
  %_241 = sub i32 %935, %936
  %gen242 = mul i32 %954, %936
  %955 = sub i32 0, %935
  %956 = sub i32 0, %936
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add65alteredBB = add nsw i32 %935, %936
  %959 = sub i32 0, 96
  %960 = add i32 %958, %959
  %_243 = sub i32 %958, 96
  %gen244 = mul i32 %960, 96
  %961 = add i32 %958, -537943635
  %962 = sub i32 %961, 96
  %963 = sub i32 %962, -537943635
  %_245 = sub i32 %958, 96
  %gen246 = mul i32 %963, 96
  %964 = sub i32 0, %958
  %965 = add i32 0, %964
  %_247 = sub i32 0, %958
  %966 = sub i32 0, 96
  %967 = sub i32 %965, %966
  %gen248 = add i32 %965, 96
  %968 = add i32 %958, -1343936867
  %969 = sub i32 %968, 96
  %970 = sub i32 %969, -1343936867
  %sub66alteredBB = sub nsw i32 %958, 96
  %conv67alteredBB = trunc i32 %970 to i8
  %971 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %971 to i64
  %arrayidx69alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 1452070968, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %972 to i64
  %arrayidx88alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom87alteredBB
  %973 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %973 to i32
  %_253 = shl i32 %conv89alteredBB, 48
  %_254 = shl i32 %conv89alteredBB, 48
  %974 = sub i32 0, %conv89alteredBB
  %975 = add i32 0, %974
  %_255 = sub i32 0, %conv89alteredBB
  %976 = sub i32 0, 48
  %977 = sub i32 %975, %976
  %gen256 = add i32 %975, 48
  %978 = sub i32 0, 1607198158
  %979 = sub i32 %978, %conv89alteredBB
  %980 = add i32 %979, 1607198158
  %_257 = sub i32 0, %conv89alteredBB
  %981 = sub i32 0, %980
  %982 = sub i32 0, 48
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen258 = add i32 %980, 48
  %985 = sub i32 0, %conv89alteredBB
  %986 = add i32 0, %985
  %_259 = sub i32 0, %conv89alteredBB
  %987 = sub i32 0, %986
  %988 = sub i32 0, 48
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen260 = add i32 %986, 48
  %991 = sub i32 0, 916142184
  %992 = sub i32 %991, %conv89alteredBB
  %993 = add i32 %992, 916142184
  %_261 = sub i32 0, %conv89alteredBB
  %994 = add i32 %993, 1683910501
  %995 = add i32 %994, 48
  %996 = sub i32 %995, 1683910501
  %gen262 = add i32 %993, 48
  %997 = sub i32 0, 48
  %998 = sub i32 %conv89alteredBB, %997
  %add90alteredBB = add nsw i32 %conv89alteredBB, 48
  %conv91alteredBB = trunc i32 %998 to i8
  %999 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %999 to i64
  %arrayidx93alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom92alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx93alteredBB, align 1
  store i32 -1451725675, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %_267 = shl i32 %1000, 1
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %incalteredBB = add nsw i32 %1000, 1
  store i32 %1004, i32* %i, align 4
  store i32 1206185034, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i97, align 4
  %idxprom100alteredBB = sext i32 %1005 to i64
  %arrayidx101alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom100alteredBB
  %1006 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %1006 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 48
  store i32 -181557692, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %m, align 4
  %_276 = shl i32 %1007, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %_277 = sub i32 %1007, 1
  %gen278 = mul i32 %1009, 1
  %_279 = shl i32 %1007, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1007, %1010
  %_280 = sub i32 %1007, 1
  %gen281 = mul i32 %1011, 1
  %_282 = shl i32 %1007, 1
  %_283 = shl i32 %1007, 1
  %1012 = sub i32 %1007, 2092020181
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 2092020181
  %add106alteredBB = add nsw i32 %1007, 1
  store i32 %1014, i32* %m, align 4
  store i32 -1192012472, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 65800303, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i97, align 4
  %1016 = add i32 %1015, 987934370
  %1017 = sub i32 %1016, -1
  %1018 = sub i32 %1017, 987934370
  %_292 = sub i32 %1015, -1
  %gen293 = mul i32 %1018, -1
  %1019 = sub i32 0, %1015
  %1020 = sub i32 0, -1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %decalteredBB = add nsw i32 %1015, -1
  store i32 %1022, i32* %i97, align 4
  store i32 394682388, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %L, align 4
  %cmp116alteredBB = icmp eq i32 %1023, 1
  store i32 516790473, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 929608422, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %L, align 4
  %1025 = load i32, i32* %m, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1024, %1026
  %_306 = sub i32 %1024, %1025
  %gen307 = mul i32 %1027, %1025
  %1028 = sub i32 0, %1024
  %1029 = add i32 0, %1028
  %_308 = sub i32 0, %1024
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %1025
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen309 = add i32 %1029, %1025
  %1034 = add i32 %1024, 739155053
  %1035 = sub i32 %1034, %1025
  %1036 = sub i32 %1035, 739155053
  %_310 = sub i32 %1024, %1025
  %gen311 = mul i32 %1036, %1025
  %1037 = add i32 0, 432194838
  %1038 = sub i32 %1037, %1024
  %1039 = sub i32 %1038, 432194838
  %_312 = sub i32 0, %1024
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, %1025
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen313 = add i32 %1039, %1025
  %_314 = shl i32 %1024, %1025
  %_315 = shl i32 %1024, %1025
  %_316 = shl i32 %1024, %1025
  %1044 = sub i32 %1024, -727187672
  %1045 = sub i32 %1044, %1025
  %1046 = add i32 %1045, -727187672
  %sub122alteredBB = sub nsw i32 %1024, %1025
  %_317 = shl i32 %1046, 1
  %1047 = sub i32 %1046, -1280623114
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1280623114
  %sub123alteredBB = sub nsw i32 %1046, 1
  store i32 %1049, i32* %i121, align 4
  store i32 -1293650527, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i121, align 4
  %1051 = sub i32 0, 394721141
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 394721141
  %_322 = sub i32 0, %1050
  %1054 = sub i32 0, -1
  %1055 = sub i32 %1053, %1054
  %gen323 = add i32 %1053, -1
  %1056 = sub i32 %1050, -1256494865
  %1057 = add i32 %1056, -1
  %1058 = add i32 %1057, -1256494865
  %dec132alteredBB = add nsw i32 %1050, -1
  store i32 %1058, i32* %i121, align 4
  store i32 -1245266005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB321alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB194alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2325, %originalBB321, %for.inc131, %for.body, %for.cond124, %originalBBpart2319, %originalBB305, %if.end120, %originalBBpart2303, %originalBB301, %if.then118, %originalBBpart2299, %originalBB297, %land.lhs.true115, %for.end110, %originalBBpart2295, %originalBB291, %for.inc109, %originalBBpart2289, %originalBB287, %if.end108, %if.else107, %originalBBpart2285, %originalBB275, %if.then105, %originalBBpart2273, %originalBB271, %for.cond99, %for.end, %originalBBpart2269, %originalBB266, %for.inc, %originalBBpart2264, %originalBB252, %if.end86, %if.else85, %if.then77, %if.end71, %if.end70, %originalBBpart2250, %originalBB194, %if.else53, %if.then42, %if.else37, %originalBBpart2192, %originalBB172, %if.then26, %originalBBpart2170, %originalBB164, %if.end21, %if.end, %if.else, %originalBBpart2162, %originalBB147, %if.then16, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
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
