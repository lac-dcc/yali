; ModuleID = 'source-C-CXX/84/2184.c'
source_filename = "source-C-CXX/84/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %zf = alloca [100 x [25 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 96411112, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 96411112, label %for.cond
    i32 2063293935, label %for.body
    i32 1256679188, label %for.inc
    i32 501854005, label %for.end
    i32 159064759, label %originalBB
    i32 -79162278, label %originalBBpart2
    i32 921750372, label %for.cond2
    i32 1664457805, label %originalBB96
    i32 1228870393, label %originalBBpart2106
    i32 1417594191, label %for.body5
    i32 -592546692, label %land.lhs.true
    i32 -444561932, label %if.then
    i32 1511242060, label %originalBB108
    i32 1140058867, label %originalBBpart2110
    i32 -108759007, label %if.end
    i32 -1945331324, label %for.cond17
    i32 382902941, label %for.body26
    i32 838528005, label %land.lhs.true34
    i32 -231836257, label %lor.lhs.false
    i32 456039672, label %land.lhs.true49
    i32 1532841663, label %originalBB112
    i32 -2115922478, label %originalBBpart2114
    i32 -508264459, label %lor.lhs.false57
    i32 268469325, label %land.lhs.true65
    i32 -1786886704, label %lor.rhs
    i32 1454660135, label %lor.end
    i32 -1704332655, label %if.then82
    i32 -2108451961, label %if.end83
    i32 1491012729, label %for.inc84
    i32 -692825687, label %for.end86
    i32 606241123, label %originalBB116
    i32 461940856, label %originalBBpart2118
    i32 1960558469, label %if.then89
    i32 -1662635854, label %originalBB120
    i32 186162171, label %originalBBpart2122
    i32 1536244183, label %if.else
    i32 -1163722187, label %if.end92
    i32 110914815, label %for.inc93
    i32 -1611003385, label %for.end95
    i32 -1074261439, label %originalBBalteredBB
    i32 -114463275, label %originalBB96alteredBB
    i32 880104520, label %originalBB108alteredBB
    i32 -596714742, label %originalBB112alteredBB
    i32 -1300293944, label %originalBB116alteredBB
    i32 106557055, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -2037865060
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2037865060
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2063293935, i32 501854005
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1256679188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 96411112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1453909601
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1453909601
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 159064759, i32 -1074261439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -556235016
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -556235016
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -79162278, i32 -1074261439
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 921750372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1664457805, i32 -114463275
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 1829130290
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1829130290
  %sub3 = sub nsw i32 %81, 1
  %cmp4 = icmp sle i32 %80, %84
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1304533775
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1304533775
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1228870393, i32 -114463275
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1417594191, i32 -1611003385
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx7, i64 0, i64 0
  %102 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %102 to i32
  %cmp9 = icmp sge i32 %conv, 48
  %103 = select i1 %cmp9, i32 -592546692, i32 -108759007
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx12, i64 0, i64 0
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %106 = select i1 %cmp15, i32 -444561932, i32 -108759007
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1195310456
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1195310456
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1511242060, i32 880104520
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 941769689
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 941769689
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1140058867, i32 880104520
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -108759007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1945331324, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %conv18 = sext i32 %161 to i64
  %162 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %163 = add i64 %call22, 8313065267227363272
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, 8313065267227363272
  %sub23 = sub i64 %call22, 1
  %cmp24 = icmp ule i64 %conv18, %165
  %166 = select i1 %cmp24, i32 382902941, i32 -692825687
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom27
  %168 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %169 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %169 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %170 = select i1 %cmp32, i32 838528005, i32 -231836257
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom35
  %172 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %173 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %173 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %174 = select i1 %cmp40, i32 1454660135, i32 -231836257
  store i32 %174, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom42
  %176 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %177 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %177 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  %178 = select i1 %cmp47, i32 456039672, i32 -508264459
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1678590324
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1678590324
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1532841663, i32 -596714742
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %206 to i64
  %arrayidx51 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom50
  %207 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %207 to i64
  %arrayidx53 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %208 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %208 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2115922478, i32 -596714742
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %235 = select i1 %cmp55.reload, i32 1454660135, i32 -508264459
  store i32 %235, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %236 to i64
  %arrayidx59 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom58
  %237 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %237 to i64
  %arrayidx61 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %238 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %238 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  %239 = select i1 %cmp63, i32 268469325, i32 -1786886704
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %240 to i64
  %arrayidx67 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom66
  %241 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %241 to i64
  %arrayidx69 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %242 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %242 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  %243 = select i1 %cmp71, i32 1454660135, i32 -1786886704
  store i32 %243, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom73
  %245 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %245 to i64
  %arrayidx76 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %246 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %246 to i32
  %cmp78 = icmp eq i32 %conv77, 95
  store i32 1454660135, i32* %switchVar
  store i1 %cmp78, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %lor.ext = zext i1 %.reload to i32
  %cmp80 = icmp eq i32 %lor.ext, 0
  %247 = select i1 %cmp80, i32 -1704332655, i32 -2108451961
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -2108451961, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1491012729, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc85 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -1945331324, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1503420983
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1503420983
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 606241123, i32 -1300293944
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  %cmp87 = icmp eq i32 %280, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 461940856, i32 -1300293944
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %295 = select i1 %cmp87.reload, i32 1960558469, i32 1536244183
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -912956419
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -912956419
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1662635854, i32 106557055
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 186162171, i32 106557055
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1163722187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1163722187, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 110914815, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, 92903421
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 92903421
  %inc94 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 921750372, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 159064759, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_ = sub i32 %354, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, %354
  %358 = add i32 0, %357
  %_97 = sub i32 0, %354
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen98 = add i32 %358, 1
  %361 = sub i32 0, %354
  %362 = add i32 0, %361
  %_99 = sub i32 0, %354
  %363 = add i32 %362, 1909829602
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1909829602
  %gen100 = add i32 %362, 1
  %366 = sub i32 0, -154237760
  %367 = sub i32 %366, %354
  %368 = add i32 %367, -154237760
  %_101 = sub i32 0, %354
  %369 = add i32 %368, 662646212
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 662646212
  %gen102 = add i32 %368, 1
  %372 = add i32 0, 1527449943
  %373 = sub i32 %372, %354
  %374 = sub i32 %373, 1527449943
  %_103 = sub i32 0, %354
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen104 = add i32 %374, 1
  %379 = add i32 %354, 1860903461
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1860903461
  %sub3alteredBB = sub nsw i32 %354, 1
  %cmp4alteredBB = icmp sle i32 %353, %381
  store i32 1664457805, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1511242060, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %382 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [25 x i8]], [100 x [25 x i8]]* %zf, i64 0, i64 %idxprom50alteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %383 to i64
  %arrayidx53alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %384 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %384 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 1532841663, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %cmp87alteredBB = icmp eq i32 %385, 0
  store i32 606241123, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1662635854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.else, %originalBBpart2122, %originalBB120, %if.then89, %originalBBpart2118, %originalBB116, %for.end86, %for.inc84, %if.end83, %if.then82, %lor.end, %lor.rhs, %land.lhs.true65, %lor.lhs.false57, %originalBBpart2114, %originalBB112, %land.lhs.true49, %lor.lhs.false, %land.lhs.true34, %for.body26, %for.cond17, %if.end, %originalBBpart2110, %originalBB108, %if.then, %land.lhs.true, %for.body5, %originalBBpart2106, %originalBB96, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
