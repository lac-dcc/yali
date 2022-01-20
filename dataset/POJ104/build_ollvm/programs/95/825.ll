; ModuleID = 'source-C-CXX/95/825.c'
source_filename = "source-C-CXX/95/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -270768179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 -270768179, label %for.cond
    i32 -171067844, label %for.body
    i32 212069260, label %for.inc
    i32 -1472900021, label %for.end
    i32 -309335531, label %for.cond1
    i32 -473512282, label %for.body3
    i32 2137310788, label %originalBB
    i32 -1831260830, label %originalBBpart2
    i32 -989063619, label %for.inc6
    i32 -849932768, label %originalBB169
    i32 -1591342727, label %originalBBpart2175
    i32 1222035522, label %for.end8
    i32 -848144196, label %originalBB177
    i32 262256175, label %originalBBpart2179
    i32 1221687403, label %if.then
    i32 1391566974, label %originalBB181
    i32 -1455658319, label %originalBBpart2186
    i32 1358262879, label %if.else
    i32 982087166, label %if.then22
    i32 -171377063, label %if.then31
    i32 1397258085, label %if.else34
    i32 1910885230, label %originalBB188
    i32 -216484536, label %originalBBpart2236
    i32 1622671772, label %if.end
    i32 1921683257, label %if.else39
    i32 470222203, label %originalBB238
    i32 292696452, label %originalBBpart2240
    i32 -608629451, label %for.cond40
    i32 -1280044390, label %for.body47
    i32 1451633569, label %if.then50
    i32 -1729119104, label %while.cond
    i32 979474491, label %while.body
    i32 -1410747869, label %originalBB242
    i32 1024843662, label %originalBBpart2270
    i32 -1130885519, label %while.end
    i32 1719218804, label %if.else81
    i32 -1641933651, label %while.cond89
    i32 -1560401812, label %originalBB272
    i32 1803888942, label %originalBBpart2274
    i32 999039781, label %while.body92
    i32 -1391912836, label %while.end104
    i32 -1011842097, label %originalBB276
    i32 98471887, label %originalBBpart2307
    i32 1996273693, label %if.end114
    i32 1680801710, label %for.inc115
    i32 539816084, label %for.end117
    i32 1533793425, label %if.then124
    i32 -1550272728, label %originalBB309
    i32 -1601115497, label %originalBBpart2311
    i32 -1319202175, label %if.else128
    i32 -927012435, label %originalBB313
    i32 171644835, label %originalBBpart2328
    i32 1300233356, label %if.then135
    i32 1520845469, label %originalBB330
    i32 578186064, label %originalBBpart2351
    i32 -1119275649, label %if.then146
    i32 -2063317202, label %originalBB353
    i32 306668626, label %originalBBpart2355
    i32 -1209206531, label %if.else152
    i32 1785853996, label %if.end164
    i32 -1488095351, label %originalBB357
    i32 -1276651145, label %originalBBpart2359
    i32 -2033217304, label %if.end165
    i32 -1143544129, label %originalBB361
    i32 1768652850, label %originalBBpart2363
    i32 -1904234000, label %if.end166
    i32 15679587, label %if.end167
    i32 -319087675, label %if.end168
    i32 2117309205, label %originalBB365
    i32 -1283880442, label %originalBBpart2367
    i32 -1521514219, label %originalBBalteredBB
    i32 757473133, label %originalBB169alteredBB
    i32 -2060593281, label %originalBB177alteredBB
    i32 -1042069009, label %originalBB181alteredBB
    i32 1667601470, label %originalBB188alteredBB
    i32 763483139, label %originalBB238alteredBB
    i32 -1330348039, label %originalBB242alteredBB
    i32 -610596714, label %originalBB272alteredBB
    i32 1163031314, label %originalBB276alteredBB
    i32 1557052668, label %originalBB309alteredBB
    i32 429321660, label %originalBB313alteredBB
    i32 174848158, label %originalBB330alteredBB
    i32 1377281387, label %originalBB353alteredBB
    i32 -1026104862, label %originalBB357alteredBB
    i32 -245286044, label %originalBB361alteredBB
    i32 -1391790334, label %originalBB365alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 105
  %1 = select i1 %cmp, i32 -171067844, i32 -1472900021
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 212069260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -270768179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -309335531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, 105
  %7 = select i1 %cmp2, i32 -473512282, i32 1222035522
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1562454850
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1562454850
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2137310788, i32 -1521514219
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1831260830, i32 -1521514219
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -989063619, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1010174565
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1010174565
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -849932768, i32 757473133
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc7 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -699202468
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -699202468
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1591342727, i32 757473133
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -309335531, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -848144196, i32 -2060593281
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l, align 4
  %cmp11 = icmp eq i32 %conv, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1582699791
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1582699791
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 262256175, i32 -2060593281
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %126 = select i1 %cmp11.reload, i32 1221687403, i32 1358262879
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1391566974, i32 -1042069009
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %141 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %141 to i32
  %142 = sub i32 0, 48
  %143 = add i32 %conv15, %142
  %sub = sub nsw i32 %conv15, 48
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1982236427
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1982236427
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1455658319, i32 -1042069009
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -319087675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, i32* %l, align 4
  %cmp20 = icmp eq i32 %conv19, 2
  %171 = select i1 %cmp20, i32 982087166, i32 1921683257
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %172 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %172 to i32
  %173 = sub i32 %conv24, -357098819
  %174 = sub i32 %173, 48
  %175 = add i32 %174, -357098819
  %sub25 = sub nsw i32 %conv24, 48
  %mul = mul nsw i32 10, %175
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 1
  %176 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %176 to i32
  %177 = sub i32 %conv27, 878168190
  %178 = sub i32 %177, 48
  %179 = add i32 %178, 878168190
  %sub28 = sub nsw i32 %conv27, 48
  %180 = add i32 %mul, -2044211416
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -2044211416
  %add = add nsw i32 %mul, %179
  store i32 %182, i32* %x, align 4
  %183 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %183, 100
  %184 = select i1 %cmp29, i32 -171377063, i32 1397258085
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %x, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1622671772, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 858632005
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 858632005
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1910885230, i32 1667601470
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %202 = load i32, i32* %x, align 4
  %rem = srem i32 %202, 100
  %203 = sub i32 0, %rem
  %204 = add i32 %201, %203
  %sub35 = sub nsw i32 %201, %rem
  %div = sdiv i32 %204, 100
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %205 = load i32, i32* %x, align 4
  %rem37 = srem i32 %205, 100
  store i32 %rem37, i32* %x, align 4
  %206 = load i32, i32* %x, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -216484536, i32 1667601470
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1622671772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 15679587, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 439043630
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 439043630
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 470222203, i32 763483139
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 292696452, i32 763483139
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -608629451, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -1474020940
  %276 = add i32 %275, 2
  %277 = sub i32 %276, -1474020940
  %add41 = add nsw i32 %274, 2
  %idxprom42 = sext i32 %277 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom42
  %278 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %278 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %279 = select i1 %cmp45, i32 -1280044390, i32 539816084
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %280, 0
  %281 = select i1 %cmp48, i32 1451633569, i32 1719218804
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom51
  %283 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %283 to i32
  %284 = add i32 %conv53, -1856526418
  %285 = sub i32 %284, 48
  %286 = sub i32 %285, -1856526418
  %sub54 = sub nsw i32 %conv53, 48
  %mul55 = mul nsw i32 10, %286
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, -1032112663
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1032112663
  %add56 = add nsw i32 %287, 1
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom57
  %291 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %291 to i32
  %292 = sub i32 0, 48
  %293 = add i32 %conv59, %292
  %sub60 = sub nsw i32 %conv59, 48
  %294 = sub i32 0, %mul55
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add61 = add nsw i32 %mul55, %293
  store i32 %297, i32* %x, align 4
  store i32 -1729119104, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %298 = load i32, i32* %x, align 4
  %cmp62 = icmp slt i32 %298, 100
  %299 = select i1 %cmp62, i32 979474491, i32 -1130885519
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1410747869, i32 -1330348039
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -358242248
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -358242248
  %inc64 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* %x, align 4
  %mul65 = mul nsw i32 10, %318
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -2035882217
  %321 = add i32 %320, 1
  %322 = add i32 %321, -2035882217
  %add66 = add nsw i32 %319, 1
  %idxprom67 = sext i32 %322 to i64
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom67
  %323 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %323 to i32
  %324 = sub i32 %conv69, -1377252621
  %325 = sub i32 %324, 48
  %326 = add i32 %325, -1377252621
  %sub70 = sub nsw i32 %conv69, 48
  %327 = sub i32 %mul65, -354857871
  %328 = add i32 %327, %326
  %329 = add i32 %328, -354857871
  %add71 = add nsw i32 %mul65, %326
  store i32 %329, i32* %x, align 4
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
  %355 = select i1 %353, i32 1024843662, i32 -1330348039
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1729119104, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %356 = load i32, i32* %x, align 4
  %357 = load i32, i32* %x, align 4
  %rem72 = srem i32 %357, 100
  %358 = sub i32 0, %rem72
  %359 = add i32 %356, %358
  %sub73 = sub nsw i32 %356, %rem72
  %div74 = sdiv i32 %359, 100
  %360 = sub i32 %div74, 1392102924
  %361 = add i32 %360, 48
  %362 = add i32 %361, 1392102924
  %add75 = add nsw i32 %div74, 48
  %conv76 = trunc i32 %362 to i8
  %363 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc79 = add nsw i32 %364, 1
  store i32 %366, i32* %n, align 4
  %367 = load i32, i32* %x, align 4
  %rem80 = srem i32 %367, 100
  store i32 %rem80, i32* %x, align 4
  store i32 1996273693, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %368 = load i32, i32* %x, align 4
  %mul82 = mul nsw i32 10, %368
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 1925015079
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1925015079
  %add83 = add nsw i32 %369, 1
  %idxprom84 = sext i32 %372 to i64
  %arrayidx85 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom84
  %373 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %373 to i32
  %374 = sub i32 %conv86, -365494229
  %375 = sub i32 %374, 48
  %376 = add i32 %375, -365494229
  %sub87 = sub nsw i32 %conv86, 48
  %377 = sub i32 %mul82, 36037001
  %378 = add i32 %377, %376
  %379 = add i32 %378, 36037001
  %add88 = add nsw i32 %mul82, %376
  store i32 %379, i32* %x, align 4
  store i32 -1641933651, i32* %switchVar
  br label %loopEnd

while.cond89:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1560401812, i32 -610596714
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %394 = load i32, i32* %x, align 4
  %cmp90 = icmp slt i32 %394, 100
  store i1 %cmp90, i1* %cmp90.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 2078196862
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2078196862
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1803888942, i32 -610596714
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %422 = select i1 %cmp90.reload, i32 999039781, i32 -1391912836
  store i32 %422, i32* %switchVar
  br label %loopEnd

while.body92:                                     ; preds = %loopEntry
  %423 = load i32, i32* %n, align 4
  %idxprom93 = sext i32 %423 to i64
  %arrayidx94 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom93
  store i8 48, i8* %arrayidx94, align 1
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 %424, -2080089756
  %426 = add i32 %425, 1
  %427 = add i32 %426, -2080089756
  %inc95 = add nsw i32 %424, 1
  store i32 %427, i32* %n, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc96 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* %x, align 4
  %mul97 = mul nsw i32 10, %431
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add98 = add nsw i32 %432, 1
  %idxprom99 = sext i32 %434 to i64
  %arrayidx100 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom99
  %435 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %435 to i32
  %436 = sub i32 %conv101, 1708900105
  %437 = sub i32 %436, 48
  %438 = add i32 %437, 1708900105
  %sub102 = sub nsw i32 %conv101, 48
  %439 = add i32 %mul97, 1465245498
  %440 = add i32 %439, %438
  %441 = sub i32 %440, 1465245498
  %add103 = add nsw i32 %mul97, %438
  store i32 %441, i32* %x, align 4
  store i32 -1641933651, i32* %switchVar
  br label %loopEnd

while.end104:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 951530946
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 951530946
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1011842097, i32 1163031314
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %469 = load i32, i32* %x, align 4
  %470 = load i32, i32* %x, align 4
  %rem105 = srem i32 %470, 100
  %471 = add i32 %469, 1278856577
  %472 = sub i32 %471, %rem105
  %473 = sub i32 %472, 1278856577
  %sub106 = sub nsw i32 %469, %rem105
  %div107 = sdiv i32 %473, 100
  %474 = sub i32 0, %div107
  %475 = sub i32 0, 48
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add108 = add nsw i32 %div107, 48
  %conv109 = trunc i32 %477 to i8
  %478 = load i32, i32* %n, align 4
  %idxprom110 = sext i32 %478 to i64
  %arrayidx111 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom110
  store i8 %conv109, i8* %arrayidx111, align 1
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc112 = add nsw i32 %479, 1
  store i32 %481, i32* %n, align 4
  %482 = load i32, i32* %x, align 4
  %rem113 = srem i32 %482, 100
  store i32 %rem113, i32* %x, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 98471887, i32 1163031314
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1996273693, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1680801710, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -568120514
  %511 = add i32 %510, 1
  %512 = add i32 %511, -568120514
  %inc116 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -608629451, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %arraydecay118 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call119 = call i64 @strlen(i8* %arraydecay118) #3
  %514 = sub i64 %call119, -5711317308190591796
  %515 = sub i64 %514, 1
  %516 = add i64 %515, -5711317308190591796
  %sub120 = sub i64 %call119, 1
  %conv121 = trunc i64 %516 to i32
  store i32 %conv121, i32* %l, align 4
  %cmp122 = icmp eq i32 %513, %conv121
  %517 = select i1 %cmp122, i32 1533793425, i32 -1319202175
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1550272728, i32 1557052668
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %arraydecay125 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call126 = call i32 @puts(i8* %arraydecay125)
  %544 = load i32, i32* %x, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 970247491
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 970247491
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1601115497, i32 1557052668
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1904234000, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 2035084193
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2035084193
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -927012435, i32 429321660
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %arraydecay129 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call130 = call i64 @strlen(i8* %arraydecay129) #3
  %588 = add i64 %call130, -3224705019447946949
  %589 = sub i64 %588, 2
  %590 = sub i64 %589, -3224705019447946949
  %sub131 = sub i64 %call130, 2
  %conv132 = trunc i64 %590 to i32
  store i32 %conv132, i32* %l, align 4
  %cmp133 = icmp eq i32 %587, %conv132
  store i1 %cmp133, i1* %cmp133.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -2010162306
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -2010162306
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 171644835, i32 429321660
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %606 = select i1 %cmp133.reload, i32 1300233356, i32 -2033217304
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1520845469, i32 174848158
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %621 = load i32, i32* %x, align 4
  %mul136 = mul nsw i32 10, %621
  %arraydecay137 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call138 = call i64 @strlen(i8* %arraydecay137) #3
  %622 = add i64 %call138, -3117664495422811266
  %623 = sub i64 %622, 1
  %624 = sub i64 %623, -3117664495422811266
  %sub139 = sub i64 %call138, 1
  %arrayidx140 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %624
  %625 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %625 to i32
  %626 = sub i32 %conv141, 1388901986
  %627 = sub i32 %626, 48
  %628 = add i32 %627, 1388901986
  %sub142 = sub nsw i32 %conv141, 48
  %629 = sub i32 0, %mul136
  %630 = sub i32 0, %628
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add143 = add nsw i32 %mul136, %628
  store i32 %632, i32* %x, align 4
  %633 = load i32, i32* %x, align 4
  %cmp144 = icmp slt i32 %633, 100
  store i1 %cmp144, i1* %cmp144.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 813923076
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 813923076
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 578186064, i32 174848158
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %649 = select i1 %cmp144.reload, i32 -1119275649, i32 -1209206531
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -2063317202, i32 1377281387
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %676 = load i32, i32* %n, align 4
  %idxprom147 = sext i32 %676 to i64
  %arrayidx148 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom147
  store i8 48, i8* %arrayidx148, align 1
  %arraydecay149 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call150 = call i32 @puts(i8* %arraydecay149)
  %677 = load i32, i32* %x, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 92170158
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 92170158
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 306668626, i32 1377281387
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1785853996, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %693 = load i32, i32* %x, align 4
  %694 = load i32, i32* %x, align 4
  %rem153 = srem i32 %694, 100
  %695 = sub i32 %693, -1926873562
  %696 = sub i32 %695, %rem153
  %697 = add i32 %696, -1926873562
  %sub154 = sub nsw i32 %693, %rem153
  %div155 = sdiv i32 %697, 100
  %698 = add i32 %div155, -366782409
  %699 = add i32 %698, 48
  %700 = sub i32 %699, -366782409
  %add156 = add nsw i32 %div155, 48
  %conv157 = trunc i32 %700 to i8
  %701 = load i32, i32* %n, align 4
  %idxprom158 = sext i32 %701 to i64
  %arrayidx159 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom158
  store i8 %conv157, i8* %arrayidx159, align 1
  %arraydecay160 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call161 = call i32 @puts(i8* %arraydecay160)
  %702 = load i32, i32* %x, align 4
  %rem162 = srem i32 %702, 100
  store i32 %rem162, i32* %x, align 4
  %703 = load i32, i32* %x, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  store i32 1785853996, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 588328593
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 588328593
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1488095351, i32 -1026104862
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1276651145, i32 -1026104862
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -2033217304, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 584901911
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 584901911
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1143544129, i32 -245286044
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1768652850, i32 -245286044
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1904234000, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 15679587, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -319087675, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, -1007535933
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1007535933
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 2117309205, i32 -1391790334
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1283880442, i32 -1391790334
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %815 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 2137310788, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %_ = shl i32 %816, 1
  %817 = sub i32 %816, 1610882529
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1610882529
  %_170 = sub i32 %816, 1
  %gen = mul i32 %819, 1
  %_171 = shl i32 %816, 1
  %820 = sub i32 0, -1891476992
  %821 = sub i32 %820, %816
  %822 = add i32 %821, -1891476992
  %_172 = sub i32 0, %816
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen173 = add i32 %822, 1
  %827 = sub i32 0, %816
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc7alteredBB = add nsw i32 %816, 1
  store i32 %830, i32* %i, align 4
  store i32 -849932768, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 1
  store i32 -848144196, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %831 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %831 to i32
  %832 = sub i32 0, 48
  %833 = add i32 %conv15alteredBB, %832
  %_182 = sub i32 %conv15alteredBB, 48
  %gen183 = mul i32 %833, 48
  %_184 = shl i32 %conv15alteredBB, 48
  %834 = add i32 %conv15alteredBB, -1267990418
  %835 = sub i32 %834, 48
  %836 = sub i32 %835, -1267990418
  %subalteredBB = sub nsw i32 %conv15alteredBB, 48
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %836)
  store i32 1391566974, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %x, align 4
  %838 = load i32, i32* %x, align 4
  %839 = sub i32 0, 100
  %840 = add i32 %838, %839
  %_189 = sub i32 %838, 100
  %gen190 = mul i32 %840, 100
  %_191 = shl i32 %838, 100
  %841 = sub i32 %838, -2087706738
  %842 = sub i32 %841, 100
  %843 = add i32 %842, -2087706738
  %_192 = sub i32 %838, 100
  %gen193 = mul i32 %843, 100
  %844 = sub i32 0, 100
  %845 = add i32 %838, %844
  %_194 = sub i32 %838, 100
  %gen195 = mul i32 %845, 100
  %846 = sub i32 0, -102805991
  %847 = sub i32 %846, %838
  %848 = add i32 %847, -102805991
  %_196 = sub i32 0, %838
  %849 = sub i32 0, 100
  %850 = sub i32 %848, %849
  %gen197 = add i32 %848, 100
  %remalteredBB = srem i32 %838, 100
  %851 = sub i32 0, -161588833
  %852 = sub i32 %851, %837
  %853 = add i32 %852, -161588833
  %_198 = sub i32 0, %837
  %854 = sub i32 %853, -225116472
  %855 = add i32 %854, %remalteredBB
  %856 = add i32 %855, -225116472
  %gen199 = add i32 %853, %remalteredBB
  %857 = sub i32 0, %remalteredBB
  %858 = add i32 %837, %857
  %_200 = sub i32 %837, %remalteredBB
  %gen201 = mul i32 %858, %remalteredBB
  %859 = sub i32 0, %remalteredBB
  %860 = add i32 %837, %859
  %_202 = sub i32 %837, %remalteredBB
  %gen203 = mul i32 %860, %remalteredBB
  %861 = sub i32 0, %837
  %862 = add i32 0, %861
  %_204 = sub i32 0, %837
  %863 = add i32 %862, -314274530
  %864 = add i32 %863, %remalteredBB
  %865 = sub i32 %864, -314274530
  %gen205 = add i32 %862, %remalteredBB
  %866 = sub i32 0, %837
  %867 = add i32 0, %866
  %_206 = sub i32 0, %837
  %868 = sub i32 0, %remalteredBB
  %869 = sub i32 %867, %868
  %gen207 = add i32 %867, %remalteredBB
  %870 = sub i32 0, -349396256
  %871 = sub i32 %870, %837
  %872 = add i32 %871, -349396256
  %_208 = sub i32 0, %837
  %873 = sub i32 %872, 587462764
  %874 = add i32 %873, %remalteredBB
  %875 = add i32 %874, 587462764
  %gen209 = add i32 %872, %remalteredBB
  %876 = add i32 %837, -1864911508
  %877 = sub i32 %876, %remalteredBB
  %878 = sub i32 %877, -1864911508
  %sub35alteredBB = sub nsw i32 %837, %remalteredBB
  %_210 = shl i32 %878, 100
  %879 = add i32 %878, -1709742986
  %880 = sub i32 %879, 100
  %881 = sub i32 %880, -1709742986
  %_211 = sub i32 %878, 100
  %gen212 = mul i32 %881, 100
  %882 = sub i32 0, %878
  %883 = add i32 0, %882
  %_213 = sub i32 0, %878
  %884 = add i32 %883, -2036241984
  %885 = add i32 %884, 100
  %886 = sub i32 %885, -2036241984
  %gen214 = add i32 %883, 100
  %_215 = shl i32 %878, 100
  %887 = add i32 %878, -868839467
  %888 = sub i32 %887, 100
  %889 = sub i32 %888, -868839467
  %_216 = sub i32 %878, 100
  %gen217 = mul i32 %889, 100
  %890 = add i32 %878, -1820523549
  %891 = sub i32 %890, 100
  %892 = sub i32 %891, -1820523549
  %_218 = sub i32 %878, 100
  %gen219 = mul i32 %892, 100
  %893 = add i32 %878, -672354908
  %894 = sub i32 %893, 100
  %895 = sub i32 %894, -672354908
  %_220 = sub i32 %878, 100
  %gen221 = mul i32 %895, 100
  %896 = sub i32 0, 100
  %897 = add i32 %878, %896
  %_222 = sub i32 %878, 100
  %gen223 = mul i32 %897, 100
  %_224 = shl i32 %878, 100
  %divalteredBB = sdiv i32 %878, 100
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  %898 = load i32, i32* %x, align 4
  %899 = sub i32 0, 722927236
  %900 = sub i32 %899, %898
  %901 = add i32 %900, 722927236
  %_225 = sub i32 0, %898
  %902 = add i32 %901, 1003688001
  %903 = add i32 %902, 100
  %904 = sub i32 %903, 1003688001
  %gen226 = add i32 %901, 100
  %_227 = shl i32 %898, 100
  %905 = add i32 %898, -879936128
  %906 = sub i32 %905, 100
  %907 = sub i32 %906, -879936128
  %_228 = sub i32 %898, 100
  %gen229 = mul i32 %907, 100
  %_230 = shl i32 %898, 100
  %908 = sub i32 0, %898
  %909 = add i32 0, %908
  %_231 = sub i32 0, %898
  %910 = sub i32 0, 100
  %911 = sub i32 %909, %910
  %gen232 = add i32 %909, 100
  %912 = add i32 0, -1534349042
  %913 = sub i32 %912, %898
  %914 = sub i32 %913, -1534349042
  %_233 = sub i32 0, %898
  %915 = sub i32 0, %914
  %916 = sub i32 0, 100
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen234 = add i32 %914, 100
  %rem37alteredBB = srem i32 %898, 100
  store i32 %rem37alteredBB, i32* %x, align 4
  %919 = load i32, i32* %x, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %919)
  store i32 1910885230, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 470222203, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %_243 = shl i32 %920, 1
  %921 = sub i32 0, 320507549
  %922 = sub i32 %921, %920
  %923 = add i32 %922, 320507549
  %_244 = sub i32 0, %920
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen245 = add i32 %923, 1
  %_246 = shl i32 %920, 1
  %926 = add i32 0, -760145543
  %927 = sub i32 %926, %920
  %928 = sub i32 %927, -760145543
  %_247 = sub i32 0, %920
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen248 = add i32 %928, 1
  %_249 = shl i32 %920, 1
  %933 = sub i32 %920, -1251835856
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1251835856
  %inc64alteredBB = add nsw i32 %920, 1
  store i32 %935, i32* %i, align 4
  %936 = load i32, i32* %x, align 4
  %_250 = shl i32 10, %936
  %937 = sub i32 0, 10
  %938 = add i32 0, %937
  %_251 = sub i32 0, 10
  %939 = add i32 %938, -703719218
  %940 = add i32 %939, %936
  %941 = sub i32 %940, -703719218
  %gen252 = add i32 %938, %936
  %mul65alteredBB = mul nsw i32 10, %936
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 0, -13521338
  %944 = sub i32 %943, %942
  %945 = add i32 %944, -13521338
  %_253 = sub i32 0, %942
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen254 = add i32 %945, 1
  %_255 = shl i32 %942, 1
  %_256 = shl i32 %942, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %942, %948
  %add66alteredBB = add nsw i32 %942, 1
  %idxprom67alteredBB = sext i32 %949 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %950 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %950 to i32
  %_257 = shl i32 %conv69alteredBB, 48
  %951 = add i32 %conv69alteredBB, 340108259
  %952 = sub i32 %951, 48
  %953 = sub i32 %952, 340108259
  %_258 = sub i32 %conv69alteredBB, 48
  %gen259 = mul i32 %953, 48
  %_260 = shl i32 %conv69alteredBB, 48
  %954 = sub i32 0, 48
  %955 = add i32 %conv69alteredBB, %954
  %_261 = sub i32 %conv69alteredBB, 48
  %gen262 = mul i32 %955, 48
  %956 = sub i32 %conv69alteredBB, -385644544
  %957 = sub i32 %956, 48
  %958 = add i32 %957, -385644544
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 48
  %959 = sub i32 0, %mul65alteredBB
  %960 = add i32 0, %959
  %_263 = sub i32 0, %mul65alteredBB
  %961 = sub i32 0, %960
  %962 = sub i32 0, %958
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen264 = add i32 %960, %958
  %_265 = shl i32 %mul65alteredBB, %958
  %965 = sub i32 0, %958
  %966 = add i32 %mul65alteredBB, %965
  %_266 = sub i32 %mul65alteredBB, %958
  %gen267 = mul i32 %966, %958
  %_268 = shl i32 %mul65alteredBB, %958
  %967 = sub i32 0, %mul65alteredBB
  %968 = sub i32 0, %958
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %add71alteredBB = add nsw i32 %mul65alteredBB, %958
  store i32 %970, i32* %x, align 4
  store i32 -1410747869, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %x, align 4
  %cmp90alteredBB = icmp slt i32 %971, 100
  store i32 -1560401812, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %x, align 4
  %973 = load i32, i32* %x, align 4
  %_277 = shl i32 %973, 100
  %rem105alteredBB = srem i32 %973, 100
  %974 = sub i32 %972, 1406349228
  %975 = sub i32 %974, %rem105alteredBB
  %976 = add i32 %975, 1406349228
  %_278 = sub i32 %972, %rem105alteredBB
  %gen279 = mul i32 %976, %rem105alteredBB
  %977 = sub i32 0, %972
  %978 = add i32 0, %977
  %_280 = sub i32 0, %972
  %979 = sub i32 0, %rem105alteredBB
  %980 = sub i32 %978, %979
  %gen281 = add i32 %978, %rem105alteredBB
  %_282 = shl i32 %972, %rem105alteredBB
  %981 = add i32 %972, 967645322
  %982 = sub i32 %981, %rem105alteredBB
  %983 = sub i32 %982, 967645322
  %_283 = sub i32 %972, %rem105alteredBB
  %gen284 = mul i32 %983, %rem105alteredBB
  %984 = sub i32 0, %rem105alteredBB
  %985 = add i32 %972, %984
  %_285 = sub i32 %972, %rem105alteredBB
  %gen286 = mul i32 %985, %rem105alteredBB
  %986 = sub i32 0, %rem105alteredBB
  %987 = add i32 %972, %986
  %_287 = sub i32 %972, %rem105alteredBB
  %gen288 = mul i32 %987, %rem105alteredBB
  %988 = sub i32 0, %rem105alteredBB
  %989 = add i32 %972, %988
  %sub106alteredBB = sub nsw i32 %972, %rem105alteredBB
  %_289 = shl i32 %989, 100
  %990 = sub i32 0, 1258298575
  %991 = sub i32 %990, %989
  %992 = add i32 %991, 1258298575
  %_290 = sub i32 0, %989
  %993 = add i32 %992, 523741199
  %994 = add i32 %993, 100
  %995 = sub i32 %994, 523741199
  %gen291 = add i32 %992, 100
  %div107alteredBB = sdiv i32 %989, 100
  %996 = add i32 0, 1419572790
  %997 = sub i32 %996, %div107alteredBB
  %998 = sub i32 %997, 1419572790
  %_292 = sub i32 0, %div107alteredBB
  %999 = sub i32 0, 48
  %1000 = sub i32 %998, %999
  %gen293 = add i32 %998, 48
  %1001 = sub i32 0, %div107alteredBB
  %1002 = sub i32 0, 48
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %add108alteredBB = add nsw i32 %div107alteredBB, 48
  %conv109alteredBB = trunc i32 %1004 to i8
  %1005 = load i32, i32* %n, align 4
  %idxprom110alteredBB = sext i32 %1005 to i64
  %arrayidx111alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom110alteredBB
  store i8 %conv109alteredBB, i8* %arrayidx111alteredBB, align 1
  %1006 = load i32, i32* %n, align 4
  %1007 = add i32 %1006, -551907370
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -551907370
  %_294 = sub i32 %1006, 1
  %gen295 = mul i32 %1009, 1
  %_296 = shl i32 %1006, 1
  %1010 = sub i32 0, -285457604
  %1011 = sub i32 %1010, %1006
  %1012 = add i32 %1011, -285457604
  %_297 = sub i32 0, %1006
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen298 = add i32 %1012, 1
  %_299 = shl i32 %1006, 1
  %1015 = sub i32 0, %1006
  %1016 = add i32 0, %1015
  %_300 = sub i32 0, %1006
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen301 = add i32 %1016, 1
  %1021 = sub i32 %1006, -787511260
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -787511260
  %inc112alteredBB = add nsw i32 %1006, 1
  store i32 %1023, i32* %n, align 4
  %1024 = load i32, i32* %x, align 4
  %1025 = add i32 0, 752918288
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, 752918288
  %_302 = sub i32 0, %1024
  %1028 = sub i32 0, 100
  %1029 = sub i32 %1027, %1028
  %gen303 = add i32 %1027, 100
  %1030 = add i32 %1024, 2086675750
  %1031 = sub i32 %1030, 100
  %1032 = sub i32 %1031, 2086675750
  %_304 = sub i32 %1024, 100
  %gen305 = mul i32 %1032, 100
  %rem113alteredBB = srem i32 %1024, 100
  store i32 %rem113alteredBB, i32* %x, align 4
  store i32 -1011842097, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %arraydecay125alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call126alteredBB = call i32 @puts(i8* %arraydecay125alteredBB)
  %1033 = load i32, i32* %x, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1033)
  store i32 -1550272728, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %i, align 4
  %arraydecay129alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call130alteredBB = call i64 @strlen(i8* %arraydecay129alteredBB) #3
  %1035 = sub i64 0, %call130alteredBB
  %1036 = add i64 0, %1035
  %_314 = sub i64 0, %call130alteredBB
  %1037 = add i64 %1036, 2698454851578618441
  %1038 = add i64 %1037, 2
  %1039 = sub i64 %1038, 2698454851578618441
  %gen315 = add i64 %1036, 2
  %_316 = shl i64 %call130alteredBB, 2
  %1040 = add i64 0, 8973711346163754906
  %1041 = sub i64 %1040, %call130alteredBB
  %1042 = sub i64 %1041, 8973711346163754906
  %_317 = sub i64 0, %call130alteredBB
  %1043 = sub i64 0, %1042
  %1044 = sub i64 0, 2
  %1045 = add i64 %1043, %1044
  %1046 = sub i64 0, %1045
  %gen318 = add i64 %1042, 2
  %_319 = shl i64 %call130alteredBB, 2
  %1047 = sub i64 %call130alteredBB, -7068756471622876005
  %1048 = sub i64 %1047, 2
  %1049 = add i64 %1048, -7068756471622876005
  %_320 = sub i64 %call130alteredBB, 2
  %gen321 = mul i64 %1049, 2
  %1050 = sub i64 0, -9061899008533848174
  %1051 = sub i64 %1050, %call130alteredBB
  %1052 = add i64 %1051, -9061899008533848174
  %_322 = sub i64 0, %call130alteredBB
  %1053 = sub i64 0, %1052
  %1054 = sub i64 0, 2
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %gen323 = add i64 %1052, 2
  %_324 = shl i64 %call130alteredBB, 2
  %1057 = add i64 %call130alteredBB, 213902174741024276
  %1058 = sub i64 %1057, 2
  %1059 = sub i64 %1058, 213902174741024276
  %_325 = sub i64 %call130alteredBB, 2
  %gen326 = mul i64 %1059, 2
  %1060 = sub i64 %call130alteredBB, 982765705196368448
  %1061 = sub i64 %1060, 2
  %1062 = add i64 %1061, 982765705196368448
  %sub131alteredBB = sub i64 %call130alteredBB, 2
  %conv132alteredBB = trunc i64 %1062 to i32
  store i32 %conv132alteredBB, i32* %l, align 4
  %cmp133alteredBB = icmp eq i32 %1034, %conv132alteredBB
  store i32 -927012435, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %x, align 4
  %1064 = sub i32 10, -862642865
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -862642865
  %_331 = sub i32 10, %1063
  %gen332 = mul i32 %1066, %1063
  %1067 = sub i32 0, 893481755
  %1068 = sub i32 %1067, 10
  %1069 = add i32 %1068, 893481755
  %_333 = sub i32 0, 10
  %1070 = sub i32 0, %1063
  %1071 = sub i32 %1069, %1070
  %gen334 = add i32 %1069, %1063
  %mul136alteredBB = mul nsw i32 10, %1063
  %arraydecay137alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call138alteredBB = call i64 @strlen(i8* %arraydecay137alteredBB) #3
  %_335 = shl i64 %call138alteredBB, 1
  %1072 = sub i64 0, 1
  %1073 = add i64 %call138alteredBB, %1072
  %_336 = sub i64 %call138alteredBB, 1
  %gen337 = mul i64 %1073, 1
  %_338 = shl i64 %call138alteredBB, 1
  %_339 = shl i64 %call138alteredBB, 1
  %1074 = sub i64 %call138alteredBB, -2231963972366585932
  %1075 = sub i64 %1074, 1
  %1076 = add i64 %1075, -2231963972366585932
  %sub139alteredBB = sub i64 %call138alteredBB, 1
  %arrayidx140alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %1076
  %1077 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %1077 to i32
  %1078 = add i32 %conv141alteredBB, 1199073745
  %1079 = sub i32 %1078, 48
  %1080 = sub i32 %1079, 1199073745
  %sub142alteredBB = sub nsw i32 %conv141alteredBB, 48
  %1081 = sub i32 %mul136alteredBB, -1565262973
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, -1565262973
  %_340 = sub i32 %mul136alteredBB, %1080
  %gen341 = mul i32 %1083, %1080
  %_342 = shl i32 %mul136alteredBB, %1080
  %_343 = shl i32 %mul136alteredBB, %1080
  %1084 = sub i32 0, 1913170676
  %1085 = sub i32 %1084, %mul136alteredBB
  %1086 = add i32 %1085, 1913170676
  %_344 = sub i32 0, %mul136alteredBB
  %1087 = sub i32 %1086, 48651656
  %1088 = add i32 %1087, %1080
  %1089 = add i32 %1088, 48651656
  %gen345 = add i32 %1086, %1080
  %1090 = sub i32 %mul136alteredBB, -2055699143
  %1091 = sub i32 %1090, %1080
  %1092 = add i32 %1091, -2055699143
  %_346 = sub i32 %mul136alteredBB, %1080
  %gen347 = mul i32 %1092, %1080
  %1093 = sub i32 0, %1080
  %1094 = add i32 %mul136alteredBB, %1093
  %_348 = sub i32 %mul136alteredBB, %1080
  %gen349 = mul i32 %1094, %1080
  %1095 = sub i32 0, %1080
  %1096 = sub i32 %mul136alteredBB, %1095
  %add143alteredBB = add nsw i32 %mul136alteredBB, %1080
  store i32 %1096, i32* %x, align 4
  %1097 = load i32, i32* %x, align 4
  %cmp144alteredBB = icmp slt i32 %1097, 100
  store i32 1520845469, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %n, align 4
  %idxprom147alteredBB = sext i32 %1098 to i64
  %arrayidx148alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom147alteredBB
  store i8 48, i8* %arrayidx148alteredBB, align 1
  %arraydecay149alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call150alteredBB = call i32 @puts(i8* %arraydecay149alteredBB)
  %1099 = load i32, i32* %x, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1099)
  store i32 -2063317202, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 -1488095351, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 -1143544129, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 2117309205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB330alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB365, %if.end168, %if.end167, %if.end166, %originalBBpart2363, %originalBB361, %if.end165, %originalBBpart2359, %originalBB357, %if.end164, %if.else152, %originalBBpart2355, %originalBB353, %if.then146, %originalBBpart2351, %originalBB330, %if.then135, %originalBBpart2328, %originalBB313, %if.else128, %originalBBpart2311, %originalBB309, %if.then124, %for.end117, %for.inc115, %if.end114, %originalBBpart2307, %originalBB276, %while.end104, %while.body92, %originalBBpart2274, %originalBB272, %while.cond89, %if.else81, %while.end, %originalBBpart2270, %originalBB242, %while.body, %while.cond, %if.then50, %for.body47, %for.cond40, %originalBBpart2240, %originalBB238, %if.else39, %if.end, %originalBBpart2236, %originalBB188, %if.else34, %if.then31, %if.then22, %if.else, %originalBBpart2186, %originalBB181, %if.then, %originalBBpart2179, %originalBB177, %for.end8, %originalBBpart2175, %originalBB169, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
