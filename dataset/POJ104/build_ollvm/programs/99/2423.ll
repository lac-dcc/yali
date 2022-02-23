; ModuleID = 'source-C-CXX/99/2423.c'
source_filename = "source-C-CXX/99/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = common global [52 x %struct.word] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@tmp = common global %struct.word zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 744301137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 744301137, label %for.cond
    i32 -1826683340, label %for.body
    i32 409967448, label %originalBB
    i32 -449193606, label %originalBBpart2
    i32 -793145924, label %for.inc
    i32 664654203, label %originalBB76
    i32 2013309501, label %originalBBpart279
    i32 19197936, label %for.end
    i32 2120593452, label %for.cond3
    i32 -988363828, label %for.body6
    i32 -701424186, label %originalBB81
    i32 -665875352, label %originalBBpart296
    i32 951343845, label %for.inc15
    i32 -686550761, label %originalBB98
    i32 -610638837, label %originalBBpart2108
    i32 -680492521, label %for.end17
    i32 -1131529206, label %originalBB110
    i32 2029104334, label %originalBBpart2112
    i32 1999521507, label %for.cond18
    i32 614261002, label %for.body24
    i32 1129959969, label %for.cond25
    i32 -1806962051, label %for.body28
    i32 892158998, label %if.then
    i32 -123263399, label %originalBB114
    i32 1533477019, label %originalBBpart2125
    i32 319766279, label %if.end
    i32 2013962241, label %for.inc42
    i32 1550228972, label %for.end44
    i32 -774657035, label %for.inc45
    i32 2100377136, label %for.end47
    i32 856538710, label %if.then50
    i32 1880185627, label %if.else
    i32 1767071633, label %originalBB127
    i32 1040524939, label %originalBBpart2129
    i32 -255204686, label %for.cond52
    i32 824612850, label %for.body55
    i32 -2057521312, label %originalBB131
    i32 1061578650, label %originalBBpart2133
    i32 1383024253, label %if.then61
    i32 -1519475227, label %if.else62
    i32 -1999438011, label %if.end71
    i32 646417667, label %for.inc72
    i32 1308890454, label %for.end74
    i32 723105824, label %if.end75
    i32 1363664517, label %originalBBalteredBB
    i32 2123640673, label %originalBB76alteredBB
    i32 -1918141004, label %originalBB81alteredBB
    i32 1831006050, label %originalBB98alteredBB
    i32 260390258, label %originalBB110alteredBB
    i32 -406744208, label %originalBB114alteredBB
    i32 -1897067616, label %originalBB127alteredBB
    i32 353418034, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 25
  %1 = select i1 %cmp, i32 -1826683340, i32 19197936
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1946688664
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1946688664
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 409967448, i32 1363664517
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 65, %18
  %add = add nsw i32 65, %17
  %conv = trunc i32 %19 to i8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.word, %struct.word* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %a, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom1
  %n = getelementptr inbounds %struct.word, %struct.word* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %n, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -598628741
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -598628741
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -449193606, i32 1363664517
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -793145924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 664654203, i32 2123640673
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1705119184
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1705119184
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2013309501, i32 2123640673
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 744301137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 2120593452, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %69, 52
  %70 = select i1 %cmp4, i32 -988363828, i32 -680492521
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 655827524
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 655827524
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -701424186, i32 -1918141004
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 71, -1798446211
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1798446211
  %add7 = add nsw i32 71, %98
  %conv8 = trunc i32 %101 to i8
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.word, %struct.word* %arrayidx10, i32 0, i32 0
  store i8 %conv8, i8* %a11, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom12
  %n14 = getelementptr inbounds %struct.word, %struct.word* %arrayidx13, i32 0, i32 1
  store i32 0, i32* %n14, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -332513467
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -332513467
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -665875352, i32 -1918141004
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 951343845, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 613642371
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 613642371
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -686550761, i32 1831006050
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -1713006737
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1713006737
  %inc16 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -610638837, i32 1831006050
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2120593452, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1849846182
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1849846182
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1131529206, i32 260390258
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -994022805
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -994022805
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2029104334, i32 260390258
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1999521507, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19
  %219 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %219 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %220 = select i1 %cmp22, i32 614261002, i32 2100377136
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1129959969, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %221, 52
  %222 = select i1 %cmp26, i32 -1806962051, i32 1550228972
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %224 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %224 to i32
  %225 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom32
  %a34 = getelementptr inbounds %struct.word, %struct.word* %arrayidx33, i32 0, i32 0
  %226 = load i8, i8* %a34, align 8
  %conv35 = sext i8 %226 to i32
  %cmp36 = icmp eq i32 %conv31, %conv35
  %227 = select i1 %cmp36, i32 892158998, i32 319766279
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1417408591
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1417408591
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -123263399, i32 -406744208
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom38
  %n40 = getelementptr inbounds %struct.word, %struct.word* %arrayidx39, i32 0, i32 1
  %256 = load i32, i32* %n40, align 4
  %257 = add i32 %256, 1386594345
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1386594345
  %inc41 = add nsw i32 %256, 1
  store i32 %259, i32* %n40, align 4
  store i32 -1, i32* %sign, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -423617043
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -423617043
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1533477019, i32 -406744208
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1550228972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2013962241, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %287, -928288654
  %289 = add i32 %288, 1
  %290 = add i32 %289, -928288654
  %inc43 = add nsw i32 %287, 1
  store i32 %290, i32* %j, align 4
  store i32 1129959969, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -774657035, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc46 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 1999521507, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %296 = load i32, i32* %sign, align 4
  %cmp48 = icmp eq i32 %296, 0
  %297 = select i1 %cmp48, i32 856538710, i32 1880185627
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 723105824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1767071633, i32 -1897067616
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2092844281
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2092844281
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1040524939, i32 -1897067616
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -255204686, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %351, 52
  %352 = select i1 %cmp53, i32 824612850, i32 1308890454
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1236909593
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1236909593
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2057521312, i32 353418034
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %368 to i64
  %arrayidx57 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom56
  %n58 = getelementptr inbounds %struct.word, %struct.word* %arrayidx57, i32 0, i32 1
  %369 = load i32, i32* %n58, align 4
  %cmp59 = icmp eq i32 %369, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1637492082
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1637492082
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1061578650, i32 353418034
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %397 = select i1 %cmp59.reload, i32 1383024253, i32 -1519475227
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 646417667, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %398 to i64
  %arrayidx64 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.word, %struct.word* %arrayidx64, i32 0, i32 0
  %399 = load i8, i8* %a65, align 8
  %conv66 = sext i8 %399 to i32
  %400 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom67
  %n69 = getelementptr inbounds %struct.word, %struct.word* %arrayidx68, i32 0, i32 1
  %401 = load i32, i32* %n69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv66, i32 %401)
  store i32 -1999438011, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 646417667, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc73 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 -255204686, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 723105824, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %_ = shl i32 65, %405
  %406 = sub i32 0, 65
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %addalteredBB = add nsw i32 65, %405
  %convalteredBB = trunc i32 %409 to i8
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidxalteredBB, i32 0, i32 0
  store i8 %convalteredBB, i8* %aalteredBB, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %411 to i64
  %arrayidx2alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom1alteredBB
  %nalteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx2alteredBB, i32 0, i32 1
  store i32 0, i32* %nalteredBB, align 4
  store i32 409967448, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 1746786935
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1746786935
  %_77 = sub i32 %412, 1
  %gen = mul i32 %415, 1
  %416 = sub i32 0, %412
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %incalteredBB = add nsw i32 %412, 1
  store i32 %419, i32* %i, align 4
  store i32 664654203, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 71, -1717126969
  %422 = sub i32 %421, %420
  %423 = add i32 %422, -1717126969
  %_82 = sub i32 71, %420
  %gen83 = mul i32 %423, %420
  %_84 = shl i32 71, %420
  %424 = sub i32 71, -141706291
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -141706291
  %_85 = sub i32 71, %420
  %gen86 = mul i32 %426, %420
  %427 = sub i32 71, 1350958395
  %428 = sub i32 %427, %420
  %429 = add i32 %428, 1350958395
  %_87 = sub i32 71, %420
  %gen88 = mul i32 %429, %420
  %430 = add i32 0, -1270360635
  %431 = sub i32 %430, 71
  %432 = sub i32 %431, -1270360635
  %_89 = sub i32 0, 71
  %433 = add i32 %432, -1308575463
  %434 = add i32 %433, %420
  %435 = sub i32 %434, -1308575463
  %gen90 = add i32 %432, %420
  %436 = add i32 0, -2036123026
  %437 = sub i32 %436, 71
  %438 = sub i32 %437, -2036123026
  %_91 = sub i32 0, 71
  %439 = sub i32 0, %420
  %440 = sub i32 %438, %439
  %gen92 = add i32 %438, %420
  %441 = sub i32 0, 71
  %442 = add i32 0, %441
  %_93 = sub i32 0, 71
  %443 = sub i32 0, %420
  %444 = sub i32 %442, %443
  %gen94 = add i32 %442, %420
  %445 = add i32 71, 55602545
  %446 = add i32 %445, %420
  %447 = sub i32 %446, 55602545
  %add7alteredBB = add nsw i32 71, %420
  %conv8alteredBB = trunc i32 %447 to i8
  %448 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %448 to i64
  %arrayidx10alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom9alteredBB
  %a11alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx10alteredBB, i32 0, i32 0
  store i8 %conv8alteredBB, i8* %a11alteredBB, align 8
  %449 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %449 to i64
  %arrayidx13alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom12alteredBB
  %n14alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx13alteredBB, i32 0, i32 1
  store i32 0, i32* %n14alteredBB, align 4
  store i32 -701424186, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_99 = shl i32 %450, 1
  %_100 = shl i32 %450, 1
  %451 = add i32 %450, 97101580
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 97101580
  %_101 = sub i32 %450, 1
  %gen102 = mul i32 %453, 1
  %454 = add i32 0, -1821320276
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, -1821320276
  %_103 = sub i32 0, %450
  %457 = sub i32 %456, 1133658171
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1133658171
  %gen104 = add i32 %456, 1
  %_105 = shl i32 %450, 1
  %_106 = shl i32 %450, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %450, %460
  %inc16alteredBB = add nsw i32 %450, 1
  store i32 %461, i32* %i, align 4
  store i32 -686550761, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1131529206, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %462 to i64
  %arrayidx39alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom38alteredBB
  %n40alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx39alteredBB, i32 0, i32 1
  %463 = load i32, i32* %n40alteredBB, align 4
  %464 = sub i32 0, 516885652
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 516885652
  %_115 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen116 = add i32 %466, 1
  %471 = add i32 %463, -1974698272
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1974698272
  %_117 = sub i32 %463, 1
  %gen118 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %463, %474
  %_119 = sub i32 %463, 1
  %gen120 = mul i32 %475, 1
  %_121 = shl i32 %463, 1
  %_122 = shl i32 %463, 1
  %_123 = shl i32 %463, 1
  %476 = sub i32 %463, 10129679
  %477 = add i32 %476, 1
  %478 = add i32 %477, 10129679
  %inc41alteredBB = add nsw i32 %463, 1
  store i32 %478, i32* %n40alteredBB, align 4
  store i32 -1, i32* %sign, align 4
  store i32 -123263399, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1767071633, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %479 to i64
  %arrayidx57alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom56alteredBB
  %n58alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx57alteredBB, i32 0, i32 1
  %480 = load i32, i32* %n58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %480, 0
  store i32 -2057521312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %if.else62, %if.then61, %originalBBpart2133, %originalBB131, %for.body55, %for.cond52, %originalBBpart2129, %originalBB127, %if.else, %if.then50, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2125, %originalBB114, %if.then, %for.body28, %for.cond25, %for.body24, %for.cond18, %originalBBpart2112, %originalBB110, %for.end17, %originalBBpart2108, %originalBB98, %for.inc15, %originalBBpart296, %originalBB81, %for.body6, %for.cond3, %for.end, %originalBBpart279, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
