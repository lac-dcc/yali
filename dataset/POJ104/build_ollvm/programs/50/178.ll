; ModuleID = 'source-C-CXX/50/178.c'
source_filename = "source-C-CXX/50/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp111.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  %num = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1990157244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1990157244, label %for.cond
    i32 448358712, label %for.body
    i32 1344991643, label %originalBB
    i32 2040215955, label %originalBBpart2
    i32 1869753487, label %for.inc
    i32 1244710643, label %for.end
    i32 -1777873541, label %for.cond2
    i32 75690637, label %originalBB138
    i32 -1174647501, label %originalBBpart2140
    i32 -1877820537, label %for.cond3
    i32 -207974497, label %originalBB142
    i32 473498666, label %originalBBpart2159
    i32 -393394902, label %for.body5
    i32 58921399, label %if.then
    i32 2101972323, label %originalBB161
    i32 -1446587385, label %originalBBpart2163
    i32 1132497707, label %if.end
    i32 -2076888866, label %for.inc17
    i32 -1050355795, label %originalBB165
    i32 1703010095, label %originalBBpart2174
    i32 -2019307122, label %for.end19
    i32 164678026, label %originalBB176
    i32 1839364730, label %originalBBpart2201
    i32 -1241429490, label %for.inc26
    i32 715553540, label %originalBB203
    i32 177950481, label %originalBBpart2207
    i32 -168983523, label %loop
    i32 913990429, label %for.cond28
    i32 59266955, label %for.body32
    i32 -1354933674, label %for.cond34
    i32 2135753885, label %originalBB209
    i32 1532621257, label %originalBBpart2211
    i32 68075920, label %for.body37
    i32 -1931650512, label %originalBB213
    i32 621183535, label %originalBBpart2215
    i32 2018059694, label %if.then47
    i32 -1409057763, label %if.end51
    i32 -1487004268, label %originalBB217
    i32 1549917651, label %originalBBpart2219
    i32 424598903, label %for.inc52
    i32 -1981255430, label %for.end54
    i32 -1002575215, label %for.inc55
    i32 -1536730645, label %for.end57
    i32 -1965042688, label %originalBB221
    i32 -304097601, label %originalBBpart2232
    i32 -1659106353, label %for.cond59
    i32 780398998, label %originalBB234
    i32 1205191293, label %originalBBpart2236
    i32 -402186575, label %for.body62
    i32 2121154774, label %for.cond63
    i32 -745748171, label %for.body66
    i32 394429973, label %originalBB238
    i32 -1202772355, label %originalBBpart2251
    i32 -159329191, label %if.then74
    i32 -364581398, label %if.end104
    i32 353523543, label %for.inc105
    i32 -1220845873, label %for.end107
    i32 1132745428, label %for.inc108
    i32 281695846, label %originalBB253
    i32 1713817624, label %originalBBpart2257
    i32 -1817836425, label %for.end109
    i32 1042476668, label %originalBB259
    i32 543789661, label %originalBBpart2261
    i32 1905054916, label %if.then113
    i32 830946649, label %if.else
    i32 1245408153, label %for.cond121
    i32 2103995431, label %if.then127
    i32 679133294, label %originalBB263
    i32 437261273, label %originalBBpart2265
    i32 -1629461201, label %if.else132
    i32 -1596382157, label %if.end133
    i32 835793057, label %for.inc134
    i32 1711461782, label %for.end136
    i32 1156783424, label %if.end137
    i32 2056057728, label %originalBB267
    i32 -212487722, label %originalBBpart2269
    i32 -1130018337, label %originalBBalteredBB
    i32 -977595365, label %originalBB138alteredBB
    i32 -484308651, label %originalBB142alteredBB
    i32 1110720397, label %originalBB161alteredBB
    i32 -1778253714, label %originalBB165alteredBB
    i32 179437416, label %originalBB176alteredBB
    i32 -260953116, label %originalBB203alteredBB
    i32 -1601453130, label %originalBB209alteredBB
    i32 2082417981, label %originalBB213alteredBB
    i32 -554864813, label %originalBB217alteredBB
    i32 -1906669525, label %originalBB221alteredBB
    i32 -1237440729, label %originalBB234alteredBB
    i32 1426939079, label %originalBB238alteredBB
    i32 410813981, label %originalBB253alteredBB
    i32 1430697903, label %originalBB259alteredBB
    i32 -1602402293, label %originalBB263alteredBB
    i32 -772546055, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 448358712, i32 1244710643
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1838839726
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1838839726
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1344991643, i32 -1130018337
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -563770262
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -563770262
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2040215955, i32 -1130018337
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1869753487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -575349139
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -575349139
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1990157244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -1777873541, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 75690637, i32 -977595365
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1649922373
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1649922373
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1174647501, i32 -977595365
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1877820537, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 873396279
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 873396279
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -207974497, i32 -484308651
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %add = add nsw i32 %107, %108
  %111 = add i32 %110, 302563508
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 302563508
  %sub = sub nsw i32 %110, 1
  %cmp4 = icmp sle i32 %106, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 473498666, i32 -484308651
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -393394902, i32 -2019307122
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %141 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %142 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %142 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %143 = select i1 %cmp8, i32 58921399, i32 1132497707
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2101972323, i32 1110720397
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1535499439
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1535499439
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1446587385, i32 1110720397
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -168983523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %185 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %186 = load i8, i8* %arrayidx11, align 1
  %187 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %187 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom12
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %188, -1719938299
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1719938299
  %sub14 = sub nsw i32 %188, %189
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  store i8 %186, i8* %arrayidx16, align 1
  store i32 -2076888866, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1050355795, i32 -1778253714
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc18 = add nsw i32 %207, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 482575366
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 482575366
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1703010095, i32 -1778253714
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1877820537, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2030704359
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2030704359
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 164678026, i32 179437416
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, -684613567
  %256 = add i32 %255, 1
  %257 = add i32 %256, -684613567
  %inc20 = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub21 = sub nsw i32 %258, 1
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom22
  %261 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %261 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1089532004
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1089532004
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1839364730, i32 179437416
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1241429490, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1512224747
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1512224747
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 715553540, i32 -260953116
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc27 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 2027723288
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2027723288
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 177950481, i32 -260953116
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1777873541, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 913990429, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, 328501523
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 328501523
  %sub29 = sub nsw i32 %325, 1
  %cmp30 = icmp slt i32 %324, %328
  %329 = select i1 %cmp30, i32 59266955, i32 -1536730645
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 1798339500
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1798339500
  %add33 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -1354933674, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2135753885, i32 -1601453130
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %360, %361
  store i1 %cmp35, i1* %cmp35.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1532621257, i32 -1601453130
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %388 = select i1 %cmp35.reload, i32 68075920, i32 -1981255430
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 160766973
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 160766973
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1931650512, i32 2082417981
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39, i32 0, i32 0
  %405 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %405 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay43) #4
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -709506858
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -709506858
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 621183535, i32 2082417981
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %433 = select i1 %cmp45.reload, i32 2018059694, i32 -1409057763
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %434 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom48
  %435 = load i32, i32* %arrayidx49, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc50 = add nsw i32 %435, 1
  store i32 %439, i32* %arrayidx49, align 4
  store i32 -1409057763, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1122769033
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1122769033
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1487004268, i32 -554864813
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1056382148
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1056382148
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1549917651, i32 -554864813
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 424598903, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc53 = add nsw i32 %482, 1
  store i32 %486, i32* %j, align 4
  store i32 -1354933674, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1002575215, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc56 = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 913990429, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1739240933
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1739240933
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1965042688, i32 -1906669525
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = add i32 %517, -614070673
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, -614070673
  %sub58 = sub nsw i32 %517, 2
  store i32 %520, i32* %i, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1617673802
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1617673802
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -304097601, i32 -1906669525
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1659106353, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 780398998, i32 -1237440729
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp60 = icmp sgt i32 %574, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1205191293, i32 -1237440729
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %589 = select i1 %cmp60.reload, i32 -402186575, i32 -1817836425
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2121154774, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %590, %591
  %592 = select i1 %cmp64, i32 -745748171, i32 -1220845873
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 394429973, i32 1426939079
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %619 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom67
  %620 = load i32, i32* %arrayidx68, align 4
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add69 = add nsw i32 %621, 1
  %idxprom70 = sext i32 %623 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom70
  %624 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %620, %624
  store i1 %cmp72, i1* %cmp72.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1202772355, i32 1426939079
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %651 = select i1 %cmp72.reload, i32 -159329191, i32 -364581398
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %652 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %652 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay78) #5
  %653 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %653 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add83 = add nsw i32 %654, 1
  %idxprom84 = sext i32 %658 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay86) #5
  %659 = load i32, i32* %j, align 4
  %660 = add i32 %659, 631345981
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 631345981
  %add88 = add nsw i32 %659, 1
  %idxprom89 = sext i32 %662 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay92) #5
  %663 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %663 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom94
  %664 = load i32, i32* %arrayidx95, align 4
  store i32 %664, i32* %m, align 4
  %665 = load i32, i32* %j, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %add96 = add nsw i32 %665, 1
  %idxprom97 = sext i32 %667 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom97
  %668 = load i32, i32* %arrayidx98, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %669 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom99
  store i32 %668, i32* %arrayidx100, align 4
  %670 = load i32, i32* %m, align 4
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %add101 = add nsw i32 %671, 1
  %idxprom102 = sext i32 %673 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom102
  store i32 %670, i32* %arrayidx103, align 4
  store i32 -364581398, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 353523543, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc106 = add nsw i32 %674, 1
  store i32 %678, i32* %j, align 4
  store i32 2121154774, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1132745428, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 281695846, i32 410813981
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 %693, -1143180253
  %695 = add i32 %694, -1
  %696 = add i32 %695, -1143180253
  %dec = add nsw i32 %693, -1
  store i32 %696, i32* %i, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1141464631
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1141464631
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1713817624, i32 410813981
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1659106353, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -1001709070
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1001709070
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1042476668, i32 1430697903
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %751 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp eq i32 %751, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 336284507
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 336284507
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 543789661, i32 1430697903
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %779 = select i1 %cmp111.reload, i32 1905054916, i32 830946649
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1156783424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %780 = load i32, i32* %arrayidx115, align 16
  %781 = sub i32 %780, 1554633665
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1554633665
  %add116 = add nsw i32 %780, 1
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %783)
  %arrayidx118 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 0
  %arraydecay119 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 @puts(i8* %arraydecay119)
  store i32 1, i32* %i, align 4
  store i32 1245408153, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %784 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom122
  %785 = load i32, i32* %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %786 = load i32, i32* %arrayidx124, align 16
  %cmp125 = icmp eq i32 %785, %786
  %787 = select i1 %cmp125, i32 2103995431, i32 -1629461201
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, -912922442
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -912922442
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 679133294, i32 -1602402293
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %803 to i64
  %arrayidx129 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i32 @puts(i8* %arraydecay130)
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 437261273, i32 -1602402293
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1596382157, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  store i32 1711461782, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 835793057, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = add i32 %830, 414443973
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 414443973
  %inc135 = add nsw i32 %830, 1
  store i32 %833, i32* %i, align 4
  store i32 1245408153, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 1156783424, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 2056057728, i32 -772546055
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %848 = load i32, i32* %retval, align 4
  store i32 %848, i32* %.reg2mem
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 489884234
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 489884234
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -212487722, i32 -772546055
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %864 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1344991643, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  store i32 %865, i32* %j, align 4
  store i32 75690637, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = load i32, i32* %i, align 4
  %868 = load i32, i32* %n, align 4
  %869 = add i32 %867, -71147490
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, -71147490
  %_ = sub i32 %867, %868
  %gen = mul i32 %871, %868
  %872 = add i32 %867, 361616442
  %873 = sub i32 %872, %868
  %874 = sub i32 %873, 361616442
  %_143 = sub i32 %867, %868
  %gen144 = mul i32 %874, %868
  %875 = sub i32 0, %867
  %876 = sub i32 0, %868
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %addalteredBB = add nsw i32 %867, %868
  %879 = sub i32 0, 145115052
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 145115052
  %_145 = sub i32 0, %878
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen146 = add i32 %881, 1
  %884 = sub i32 %878, -1415728923
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1415728923
  %_147 = sub i32 %878, 1
  %gen148 = mul i32 %886, 1
  %_149 = shl i32 %878, 1
  %887 = sub i32 0, 1
  %888 = add i32 %878, %887
  %_150 = sub i32 %878, 1
  %gen151 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = add i32 %878, %889
  %_152 = sub i32 %878, 1
  %gen153 = mul i32 %890, 1
  %891 = add i32 %878, -806804442
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -806804442
  %_154 = sub i32 %878, 1
  %gen155 = mul i32 %893, 1
  %894 = sub i32 0, %878
  %895 = add i32 0, %894
  %_156 = sub i32 0, %878
  %896 = add i32 %895, 118593576
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 118593576
  %gen157 = add i32 %895, 1
  %899 = add i32 %878, 374748886
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 374748886
  %subalteredBB = sub nsw i32 %878, 1
  %cmp4alteredBB = icmp sle i32 %866, %901
  store i32 -207974497, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2101972323, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = add i32 0, 300824153
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, 300824153
  %_166 = sub i32 0, %902
  %906 = sub i32 0, 1
  %907 = sub i32 %905, %906
  %gen167 = add i32 %905, 1
  %908 = sub i32 %902, -1244331266
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1244331266
  %_168 = sub i32 %902, 1
  %gen169 = mul i32 %910, 1
  %_170 = shl i32 %902, 1
  %911 = sub i32 %902, 1812812577
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1812812577
  %_171 = sub i32 %902, 1
  %gen172 = mul i32 %913, 1
  %914 = add i32 %902, 356140091
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 356140091
  %inc18alteredBB = add nsw i32 %902, 1
  store i32 %916, i32* %j, align 4
  store i32 -1050355795, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %k, align 4
  %918 = add i32 %917, -27302243
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -27302243
  %_177 = sub i32 %917, 1
  %gen178 = mul i32 %920, 1
  %_179 = shl i32 %917, 1
  %_180 = shl i32 %917, 1
  %921 = add i32 %917, -1389386579
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1389386579
  %_181 = sub i32 %917, 1
  %gen182 = mul i32 %923, 1
  %_183 = shl i32 %917, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %917, %924
  %inc20alteredBB = add nsw i32 %917, 1
  store i32 %925, i32* %k, align 4
  %926 = load i32, i32* %k, align 4
  %927 = sub i32 %926, -1497021584
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1497021584
  %_184 = sub i32 %926, 1
  %gen185 = mul i32 %929, 1
  %930 = add i32 0, -603870861
  %931 = sub i32 %930, %926
  %932 = sub i32 %931, -603870861
  %_186 = sub i32 0, %926
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen187 = add i32 %932, 1
  %_188 = shl i32 %926, 1
  %937 = sub i32 0, 1414457043
  %938 = sub i32 %937, %926
  %939 = add i32 %938, 1414457043
  %_189 = sub i32 0, %926
  %940 = sub i32 %939, -1977499278
  %941 = add i32 %940, 1
  %942 = add i32 %941, -1977499278
  %gen190 = add i32 %939, 1
  %943 = sub i32 0, 1
  %944 = add i32 %926, %943
  %_191 = sub i32 %926, 1
  %gen192 = mul i32 %944, 1
  %_193 = shl i32 %926, 1
  %945 = add i32 %926, -1638572416
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1638572416
  %_194 = sub i32 %926, 1
  %gen195 = mul i32 %947, 1
  %948 = add i32 %926, -436282963
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -436282963
  %_196 = sub i32 %926, 1
  %gen197 = mul i32 %950, 1
  %951 = sub i32 0, %926
  %952 = add i32 0, %951
  %_198 = sub i32 0, %926
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen199 = add i32 %952, 1
  %957 = sub i32 %926, -1362556640
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1362556640
  %sub21alteredBB = sub nsw i32 %926, 1
  %idxprom22alteredBB = sext i32 %959 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom22alteredBB
  %960 = load i32, i32* %n, align 4
  %idxprom24alteredBB = sext i32 %960 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 164678026, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 0, 656569309
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 656569309
  %_204 = sub i32 0, %961
  %965 = sub i32 %964, -2066799824
  %966 = add i32 %965, 1
  %967 = add i32 %966, -2066799824
  %gen205 = add i32 %964, 1
  %968 = sub i32 0, %961
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc27alteredBB = add nsw i32 %961, 1
  store i32 %971, i32* %i, align 4
  store i32 715553540, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %973 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp slt i32 %972, %973
  store i32 2135753885, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %974 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %975 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %975 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay40alteredBB, i8* %arraydecay43alteredBB) #4
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 0
  store i32 -1931650512, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1487004268, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %k, align 4
  %_222 = shl i32 %976, 2
  %977 = add i32 0, 1612386441
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 1612386441
  %_223 = sub i32 0, %976
  %980 = sub i32 0, 2
  %981 = sub i32 %979, %980
  %gen224 = add i32 %979, 2
  %982 = sub i32 %976, -1750331613
  %983 = sub i32 %982, 2
  %984 = add i32 %983, -1750331613
  %_225 = sub i32 %976, 2
  %gen226 = mul i32 %984, 2
  %985 = sub i32 0, 2
  %986 = add i32 %976, %985
  %_227 = sub i32 %976, 2
  %gen228 = mul i32 %986, 2
  %987 = sub i32 %976, 215869341
  %988 = sub i32 %987, 2
  %989 = add i32 %988, 215869341
  %_229 = sub i32 %976, 2
  %gen230 = mul i32 %989, 2
  %990 = sub i32 0, 2
  %991 = add i32 %976, %990
  %sub58alteredBB = sub nsw i32 %976, 2
  store i32 %991, i32* %i, align 4
  store i32 -1965042688, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp sgt i32 %992, 0
  store i32 780398998, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %993 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom67alteredBB
  %994 = load i32, i32* %arrayidx68alteredBB, align 4
  %995 = load i32, i32* %j, align 4
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %_239 = sub i32 %995, 1
  %gen240 = mul i32 %997, 1
  %998 = sub i32 0, %995
  %999 = add i32 0, %998
  %_241 = sub i32 0, %995
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen242 = add i32 %999, 1
  %1004 = add i32 0, 797934282
  %1005 = sub i32 %1004, %995
  %1006 = sub i32 %1005, 797934282
  %_243 = sub i32 0, %995
  %1007 = sub i32 %1006, 1907661698
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 1907661698
  %gen244 = add i32 %1006, 1
  %1010 = add i32 0, 1819389780
  %1011 = sub i32 %1010, %995
  %1012 = sub i32 %1011, 1819389780
  %_245 = sub i32 0, %995
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen246 = add i32 %1012, 1
  %_247 = shl i32 %995, 1
  %_248 = shl i32 %995, 1
  %_249 = shl i32 %995, 1
  %1017 = sub i32 0, 1
  %1018 = sub i32 %995, %1017
  %add69alteredBB = add nsw i32 %995, 1
  %idxprom70alteredBB = sext i32 %1018 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  %1019 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %994, %1019
  store i32 394429973, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = add i32 %1020, -626232365
  %1022 = sub i32 %1021, -1
  %1023 = sub i32 %1022, -626232365
  %_254 = sub i32 %1020, -1
  %gen255 = mul i32 %1023, -1
  %1024 = sub i32 0, -1
  %1025 = sub i32 %1020, %1024
  %decalteredBB = add nsw i32 %1020, -1
  store i32 %1025, i32* %i, align 4
  store i32 281695846, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %1026 = load i32, i32* %arrayidx110alteredBB, align 16
  %cmp111alteredBB = icmp eq i32 %1026, 0
  store i32 1042476668, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1027 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b, i64 0, i64 %idxprom128alteredBB
  %arraydecay130alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx129alteredBB, i32 0, i32 0
  %call131alteredBB = call i32 @puts(i8* %arraydecay130alteredBB)
  store i32 679133294, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %retval, align 4
  store i32 2056057728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB267, %if.end137, %for.end136, %for.inc134, %if.end133, %if.else132, %originalBBpart2265, %originalBB263, %if.then127, %for.cond121, %if.else, %if.then113, %originalBBpart2261, %originalBB259, %for.end109, %originalBBpart2257, %originalBB253, %for.inc108, %for.end107, %for.inc105, %if.end104, %if.then74, %originalBBpart2251, %originalBB238, %for.body66, %for.cond63, %for.body62, %originalBBpart2236, %originalBB234, %for.cond59, %originalBBpart2232, %originalBB221, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2219, %originalBB217, %if.end51, %if.then47, %originalBBpart2215, %originalBB213, %for.body37, %originalBBpart2211, %originalBB209, %for.cond34, %for.body32, %for.cond28, %loop, %originalBBpart2207, %originalBB203, %for.inc26, %originalBBpart2201, %originalBB176, %for.end19, %originalBBpart2174, %originalBB165, %for.inc17, %if.end, %originalBBpart2163, %originalBB161, %if.then, %for.body5, %originalBBpart2159, %originalBB142, %for.cond3, %originalBBpart2140, %originalBB138, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
