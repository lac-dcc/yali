; ModuleID = 'source-C-CXX/76/970.c'
source_filename = "source-C-CXX/76/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %end, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %boy, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 126142121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 126142121, label %for.cond
    i32 1446112692, label %for.body
    i32 1871545524, label %originalBB
    i32 588356511, label %originalBBpart2
    i32 1376144472, label %if.then
    i32 -428114933, label %if.end
    i32 -1330504143, label %for.inc
    i32 197261211, label %originalBB86
    i32 -1835724058, label %originalBBpart291
    i32 -411973693, label %for.end
    i32 -858400350, label %while.body
    i32 -1032278014, label %for.cond11
    i32 -937148659, label %for.body14
    i32 653854590, label %originalBB93
    i32 -486232455, label %originalBBpart295
    i32 -1105291805, label %if.then21
    i32 553147471, label %for.cond22
    i32 -359446150, label %for.body25
    i32 -106923021, label %if.then31
    i32 -785165414, label %if.end32
    i32 1954292354, label %if.then39
    i32 -907794618, label %originalBB97
    i32 -914822447, label %originalBBpart299
    i32 449210392, label %if.end45
    i32 -274992196, label %originalBB101
    i32 404929156, label %originalBBpart2103
    i32 592563489, label %if.then52
    i32 1964993775, label %if.end53
    i32 -62652034, label %for.inc54
    i32 -104882429, label %for.end56
    i32 -1689825208, label %originalBB105
    i32 -1347916434, label %originalBBpart2107
    i32 -356044409, label %if.end57
    i32 -1204870395, label %for.inc58
    i32 1587031812, label %for.end60
    i32 959538287, label %originalBB109
    i32 -1509608304, label %originalBBpart2111
    i32 2117182318, label %for.cond61
    i32 -1577115878, label %for.body64
    i32 -1121520820, label %if.then70
    i32 1177038889, label %if.then74
    i32 714209090, label %originalBB113
    i32 1966106204, label %originalBBpart2115
    i32 -1311543037, label %if.end75
    i32 849758032, label %originalBB117
    i32 -1490757922, label %originalBBpart2119
    i32 1102020269, label %if.end76
    i32 -1616755532, label %originalBB121
    i32 -2128872233, label %originalBBpart2141
    i32 1403168356, label %land.lhs.true
    i32 1661223438, label %originalBB143
    i32 -1454861338, label %originalBBpart2145
    i32 1096001034, label %if.then81
    i32 -191285839, label %originalBB147
    i32 -1152893295, label %originalBBpart2149
    i32 2057733065, label %if.end82
    i32 1917994583, label %for.inc83
    i32 -980749630, label %originalBB151
    i32 -648402476, label %originalBBpart2159
    i32 -127210715, label %for.end85
    i32 -1036039481, label %originalBB161
    i32 -492752993, label %originalBBpart2163
    i32 -1316598219, label %originalBBalteredBB
    i32 -672170286, label %originalBB86alteredBB
    i32 -1360908970, label %originalBB93alteredBB
    i32 -1318295824, label %originalBB97alteredBB
    i32 424235245, label %originalBB101alteredBB
    i32 275482787, label %originalBB105alteredBB
    i32 258665266, label %originalBB109alteredBB
    i32 1206777203, label %originalBB113alteredBB
    i32 1689281479, label %originalBB117alteredBB
    i32 -1821432681, label %originalBB121alteredBB
    i32 832544497, label %originalBB143alteredBB
    i32 1594073375, label %originalBB147alteredBB
    i32 -315521825, label %originalBB151alteredBB
    i32 1896185339, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1446112692, i32 -411973693
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1912611987
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1912611987
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1871545524, i32 -1316598219
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %32 to i32
  %33 = load i8, i8* %boy, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 588356511, i32 -1316598219
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 1376144472, i32 -428114933
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  store i8 %50, i8* %girl, align 1
  store i32 -428114933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1330504143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -255392131
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -255392131
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 197261211, i32 -672170286
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 2022204036
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2022204036
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1835724058, i32 -672170286
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 126142121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -858400350, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1032278014, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %96, %97
  %98 = select i1 %cmp12, i32 -937148659, i32 1587031812
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 541288542
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 541288542
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 653854590, i32 -1360908970
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %115 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %115 to i32
  %116 = load i8, i8* %boy, align 1
  %conv18 = sext i8 %116 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1573787958
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1573787958
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -486232455, i32 -1360908970
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %132 = select i1 %cmp19.reload, i32 -1105291805, i32 -356044409
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 553147471, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %len, align 4
  %cmp23 = icmp slt i32 %138, %139
  %140 = select i1 %cmp23, i32 -359446150, i32 -104882429
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %142 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %143 = select i1 %cmp29, i32 -106923021, i32 -785165414
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -62652034, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %145 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %145 to i32
  %146 = load i8, i8* %girl, align 1
  %conv36 = sext i8 %146 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %147 = select i1 %cmp37, i32 1954292354, i32 449210392
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -907794618, i32 -1318295824
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %j, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175)
  %176 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %177 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %177 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -914822447, i32 -1318295824
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -104882429, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1367643901
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1367643901
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -274992196, i32 424235245
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %231 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom46
  %232 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %232 to i32
  %233 = load i8, i8* %boy, align 1
  %conv49 = sext i8 %233 to i32
  %cmp50 = icmp eq i32 %conv48, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -249648495
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -249648495
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 404929156, i32 424235245
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %249 = select i1 %cmp50.reload, i32 592563489, i32 1964993775
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -104882429, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -62652034, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 1475365859
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1475365859
  %inc55 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  store i32 553147471, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -364905513
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -364905513
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1689825208, i32 275482787
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1347916434, i32 275482787
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -356044409, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1204870395, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 1688929012
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1688929012
  %inc59 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -1032278014, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 959538287, i32 258665266
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1431612111
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1431612111
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1509608304, i32 258665266
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2117182318, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %len, align 4
  %cmp62 = icmp slt i32 %328, %329
  %330 = select i1 %cmp62, i32 -1577115878, i32 -127210715
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %331 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom65
  %332 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %332 to i32
  %cmp68 = icmp eq i32 %conv67, 32
  %333 = select i1 %cmp68, i32 -1121520820, i32 1102020269
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %334 = load i32, i32* %end, align 4
  %335 = add i32 %334, -781554960
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -781554960
  %inc71 = add nsw i32 %334, 1
  store i32 %337, i32* %end, align 4
  %338 = load i32, i32* %end, align 4
  %339 = load i32, i32* %len, align 4
  %cmp72 = icmp eq i32 %338, %339
  %340 = select i1 %cmp72, i32 1177038889, i32 -1311543037
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 714209090, i32 1206777203
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1870850652
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1870850652
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1966106204, i32 1206777203
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

if.end75:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 849758032, i32 1689281479
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1412267883
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1412267883
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1490757922, i32 1689281479
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1102020269, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1551218234
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1551218234
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1616755532, i32 -1821432681
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %len, align 4
  %464 = add i32 %463, -134541559
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -134541559
  %sub = sub nsw i32 %463, 1
  %cmp77 = icmp eq i32 %462, %466
  store i1 %cmp77, i1* %cmp77.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 148787392
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 148787392
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2128872233, i32 -1821432681
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %494 = select i1 %cmp77.reload, i32 1403168356, i32 2057733065
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 589896325
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 589896325
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1661223438, i32 832544497
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %510 = load i32, i32* %end, align 4
  %511 = load i32, i32* %len, align 4
  %cmp79 = icmp slt i32 %510, %511
  store i1 %cmp79, i1* %cmp79.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1454861338, i32 832544497
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %526 = select i1 %cmp79.reload, i32 1096001034, i32 2057733065
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 567592761
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 567592761
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -191285839, i32 1594073375
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %end, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -459893989
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -459893989
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1152893295, i32 1594073375
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2057733065, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1917994583, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -980749630, i32 -315521825
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc84 = add nsw i32 %571, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 128575135
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 128575135
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -648402476, i32 -315521825
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2117182318, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 2020698725
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2020698725
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1036039481, i32 1896185339
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -588281770
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -588281770
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -492752993, i32 1896185339
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -858400350, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %632 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %632 to i32
  %633 = load i8, i8* %boy, align 1
  %conv6alteredBB = sext i8 %633 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 1871545524, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1630159318
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 1630159318
  %_ = sub i32 0, %634
  %638 = add i32 %637, 350881389
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 350881389
  %gen = add i32 %637, 1
  %641 = sub i32 0, -64459384
  %642 = sub i32 %641, %634
  %643 = add i32 %642, -64459384
  %_87 = sub i32 0, %634
  %644 = sub i32 %643, -419539977
  %645 = add i32 %644, 1
  %646 = add i32 %645, -419539977
  %gen88 = add i32 %643, 1
  %_89 = shl i32 %634, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %634, %647
  %incalteredBB = add nsw i32 %634, 1
  store i32 %648, i32* %i, align 4
  store i32 197261211, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %649 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %650 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %650 to i32
  %651 = load i8, i8* %boy, align 1
  %conv18alteredBB = sext i8 %651 to i32
  %cmp19alteredBB = icmp eq i32 %conv17alteredBB, %conv18alteredBB
  store i32 653854590, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %j, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %652, i32 %653)
  %654 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %654 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  store i8 32, i8* %arrayidx42alteredBB, align 1
  %655 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %655 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43alteredBB
  store i8 32, i8* %arrayidx44alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -907794618, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %656 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  %657 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %657 to i32
  %658 = load i8, i8* %boy, align 1
  %conv49alteredBB = sext i8 %658 to i32
  %cmp50alteredBB = icmp eq i32 %conv48alteredBB, %conv49alteredBB
  store i32 -274992196, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1689825208, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 959538287, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 714209090, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 849758032, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %len, align 4
  %661 = sub i32 0, -470441292
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -470441292
  %_122 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen123 = add i32 %663, 1
  %_124 = shl i32 %660, 1
  %668 = sub i32 0, 1
  %669 = add i32 %660, %668
  %_125 = sub i32 %660, 1
  %gen126 = mul i32 %669, 1
  %670 = sub i32 %660, -671854216
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -671854216
  %_127 = sub i32 %660, 1
  %gen128 = mul i32 %672, 1
  %673 = sub i32 0, %660
  %674 = add i32 0, %673
  %_129 = sub i32 0, %660
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen130 = add i32 %674, 1
  %_131 = shl i32 %660, 1
  %679 = sub i32 0, %660
  %680 = add i32 0, %679
  %_132 = sub i32 0, %660
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen133 = add i32 %680, 1
  %683 = add i32 %660, -175973661
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -175973661
  %_134 = sub i32 %660, 1
  %gen135 = mul i32 %685, 1
  %686 = sub i32 0, 718057436
  %687 = sub i32 %686, %660
  %688 = add i32 %687, 718057436
  %_136 = sub i32 0, %660
  %689 = add i32 %688, -1286946334
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1286946334
  %gen137 = add i32 %688, 1
  %692 = add i32 %660, -1359627640
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1359627640
  %_138 = sub i32 %660, 1
  %gen139 = mul i32 %694, 1
  %695 = add i32 %660, 1790465325
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1790465325
  %subalteredBB = sub nsw i32 %660, 1
  %cmp77alteredBB = icmp eq i32 %659, %697
  store i32 -1616755532, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %end, align 4
  %699 = load i32, i32* %len, align 4
  %cmp79alteredBB = icmp slt i32 %698, %699
  store i32 1661223438, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %end, align 4
  store i32 -191285839, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_152 = sub i32 %700, 1
  %gen153 = mul i32 %702, 1
  %703 = sub i32 0, %700
  %704 = add i32 0, %703
  %_154 = sub i32 0, %700
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen155 = add i32 %704, 1
  %707 = sub i32 0, 1
  %708 = add i32 %700, %707
  %_156 = sub i32 %700, 1
  %gen157 = mul i32 %708, 1
  %709 = add i32 %700, 919668077
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 919668077
  %inc84alteredBB = add nsw i32 %700, 1
  store i32 %711, i32* %i, align 4
  store i32 -980749630, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1036039481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %for.end85, %originalBBpart2159, %originalBB151, %for.inc83, %if.end82, %originalBBpart2149, %originalBB147, %if.then81, %originalBBpart2145, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB121, %if.end76, %originalBBpart2119, %originalBB117, %if.end75, %originalBB113, %if.then74, %if.then70, %for.body64, %for.cond61, %originalBBpart2111, %originalBB109, %for.end60, %for.inc58, %if.end57, %originalBBpart2107, %originalBB105, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2103, %originalBB101, %if.end45, %originalBBpart299, %originalBB97, %if.then39, %if.end32, %if.then31, %for.body25, %for.cond22, %if.then21, %originalBBpart295, %originalBB93, %for.body14, %for.cond11, %while.body, %for.end, %originalBBpart291, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
