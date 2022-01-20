; ModuleID = 'source-C-CXX/23/48.c'
source_filename = "source-C-CXX/23/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1550789018, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1550789018, label %for.cond
    i32 -742910001, label %for.body
    i32 -1930235435, label %originalBB
    i32 -1616847700, label %originalBBpart2
    i32 -1506960886, label %land.lhs.true
    i32 -1875487608, label %originalBB88
    i32 885255354, label %originalBBpart290
    i32 710191839, label %if.then
    i32 4394440, label %if.else
    i32 1901556510, label %originalBB92
    i32 1469700468, label %originalBBpart294
    i32 277221811, label %if.then14
    i32 2016590814, label %if.else15
    i32 1500671024, label %if.end
    i32 417465653, label %originalBB96
    i32 1841195624, label %originalBBpart298
    i32 -2109900564, label %if.end16
    i32 -371473457, label %for.inc
    i32 -48950274, label %for.end
    i32 1104467055, label %originalBB100
    i32 -638747293, label %originalBBpart2102
    i32 -857065438, label %for.cond18
    i32 -1279934542, label %for.body21
    i32 2095529343, label %land.lhs.true27
    i32 1160896671, label %if.then33
    i32 -849604211, label %originalBB104
    i32 1497936077, label %originalBBpart2108
    i32 -379286050, label %if.else35
    i32 244193848, label %if.then38
    i32 -1756314038, label %if.else40
    i32 1266538923, label %if.end41
    i32 -1455318923, label %if.end42
    i32 -999829959, label %for.inc43
    i32 1376403217, label %for.end45
    i32 -11094283, label %for.cond46
    i32 715147124, label %originalBB110
    i32 1735830732, label %originalBBpart2112
    i32 1308566854, label %land.rhs
    i32 -1863733357, label %land.end
    i32 -1516705326, label %for.body57
    i32 -810761250, label %originalBB114
    i32 1951845646, label %originalBBpart2116
    i32 -1253952397, label %for.inc62
    i32 -1311592516, label %for.end64
    i32 -823222732, label %for.cond66
    i32 -711089221, label %land.rhs72
    i32 622580308, label %originalBB118
    i32 1519573340, label %originalBBpart2120
    i32 -223978906, label %land.end78
    i32 435573299, label %for.body79
    i32 -1797453279, label %originalBB122
    i32 -178332410, label %originalBBpart2124
    i32 -1186902902, label %for.inc84
    i32 -1690349096, label %originalBB126
    i32 -188690407, label %originalBBpart2128
    i32 -1373815, label %for.end86
    i32 -867126046, label %originalBB130
    i32 -1313590078, label %originalBBpart2132
    i32 143800863, label %originalBBalteredBB
    i32 -1470802939, label %originalBB88alteredBB
    i32 116800787, label %originalBB92alteredBB
    i32 -1134326709, label %originalBB96alteredBB
    i32 -2047694614, label %originalBB100alteredBB
    i32 597251542, label %originalBB104alteredBB
    i32 -1013845192, label %originalBB110alteredBB
    i32 1192165980, label %originalBB114alteredBB
    i32 -1188384610, label %originalBB118alteredBB
    i32 -781168862, label %originalBB122alteredBB
    i32 -1838473414, label %originalBB126alteredBB
    i32 -1252862138, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -742910001, i32 -48950274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1930235435, i32 143800863
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -693695884
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -693695884
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1616847700, i32 143800863
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -1506960886, i32 4394440
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1875487608, i32 -1470802939
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1384231149
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1384231149
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 885255354, i32 -1470802939
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 710191839, i32 4394440
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, 1511184426
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1511184426
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %m, align 4
  store i32 -2109900564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1901556510, i32 116800787
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %97, %98
  store i1 %cmp12, i1* %cmp12.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -507079883
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -507079883
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1469700468, i32 116800787
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 277221811, i32 2016590814
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  store i32 %115, i32* %max, align 4
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %max, align 4
  %118 = add i32 %116, -883102138
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -883102138
  %sub = sub nsw i32 %116, %117
  store i32 %120, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 1500671024, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1500671024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -586668650
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -586668650
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 417465653, i32 -1134326709
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1682073515
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1682073515
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1841195624, i32 -1134326709
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2109900564, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -371473457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -423474859
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -423474859
  %inc17 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -1550789018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1801867901
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1801867901
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
  %205 = select i1 %203, i32 1104467055, i32 -2047694614
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -638747293, i32 -2047694614
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -857065438, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %a, align 4
  %cmp19 = icmp sle i32 %220, %221
  %222 = select i1 %cmp19, i32 -1279934542, i32 1376403217
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %224 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %224 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %225 = select i1 %cmp25, i32 2095529343, i32 -379286050
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %226 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %227 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %227 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %228 = select i1 %cmp31, i32 1160896671, i32 -379286050
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -701547479
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -701547479
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -849604211, i32 597251542
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = add i32 %256, 391440993
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 391440993
  %inc34 = add nsw i32 %256, 1
  store i32 %259, i32* %n, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1579008984
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1579008984
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1497936077, i32 597251542
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1455318923, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = load i32, i32* %min, align 4
  %cmp36 = icmp slt i32 %287, %288
  %289 = select i1 %cmp36, i32 244193848, i32 -1756314038
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  store i32 %290, i32* %min, align 4
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %min, align 4
  %293 = add i32 %291, 1715324829
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 1715324829
  %sub39 = sub nsw i32 %291, %292
  store i32 %295, i32* %p, align 4
  store i32 0, i32* %n, align 4
  store i32 1266538923, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1266538923, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1455318923, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -999829959, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, -383367543
  %298 = add i32 %297, 1
  %299 = add i32 %298, -383367543
  %inc44 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -857065438, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  store i32 %300, i32* %i, align 4
  store i32 -11094283, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1691057724
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1691057724
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 715147124, i32 -1013845192
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %328 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %329 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %329 to i32
  %cmp50 = icmp ne i32 %conv49, 32
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %355 = select i1 %353, i32 1735830732, i32 -1013845192
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %356 = select i1 %cmp50.reload, i32 1308566854, i32 -1863733357
  store i32 %356, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %357 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %358 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %358 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i32 -1863733357, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %359 = select i1 %.reload, i32 -1516705326, i32 -1311592516
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -810761250, i32 1192165980
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %374 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %375 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %375 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -973836331
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -973836331
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1951845646, i32 1192165980
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1253952397, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -2057890258
  %405 = add i32 %404, 1
  %406 = add i32 %405, -2057890258
  %inc63 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -11094283, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* %p, align 4
  store i32 %407, i32* %i, align 4
  store i32 -823222732, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %408 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %409 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %409 to i32
  %cmp70 = icmp ne i32 %conv69, 32
  %410 = select i1 %cmp70, i32 -711089221, i32 -223978906
  store i32 %410, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs72:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -415050874
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -415050874
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 622580308, i32 -1188384610
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %439 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %439 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 436564283
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 436564283
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1519573340, i32 -1188384610
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -223978906, i32* %switchVar
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  store i1 %cmp76.reload, i1* %.reg2mem135
  br label %loopEnd

land.end78:                                       ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  %467 = select i1 %.reload136, i32 435573299, i32 -1373815
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -173902863
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -173902863
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1797453279, i32 -781168862
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %495 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom80
  %496 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %496 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -178332410, i32 -781168862
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1186902902, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 449619860
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 449619860
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1690349096, i32 -1838473414
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc85 = add nsw i32 %538, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 727333022
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 727333022
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -188690407, i32 -1838473414
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -823222732, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -867126046, i32 -1252862138
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -767400505
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -767400505
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1313590078, i32 -1252862138
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %587 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %588 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %588 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1930235435, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %589 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %590 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %590 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 -1875487608, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %m, align 4
  %592 = load i32, i32* %max, align 4
  %cmp12alteredBB = icmp sgt i32 %591, %592
  store i32 1901556510, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 417465653, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1104467055, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 %593, -352451404
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -352451404
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = add i32 %593, -953061597
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -953061597
  %_105 = sub i32 %593, 1
  %gen106 = mul i32 %599, 1
  %600 = sub i32 %593, -996711317
  %601 = add i32 %600, 1
  %602 = add i32 %601, -996711317
  %inc34alteredBB = add nsw i32 %593, 1
  store i32 %602, i32* %n, align 4
  store i32 -849604211, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %603 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  %604 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %604 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 32
  store i32 715147124, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %605 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %606 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %606 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60alteredBB)
  store i32 -810761250, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %607 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73alteredBB
  %608 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %608 to i32
  %cmp76alteredBB = icmp ne i32 %conv75alteredBB, 0
  store i32 622580308, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %609 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  %610 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %610 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 -1797453279, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, -356092125
  %613 = add i32 %612, 1
  %614 = add i32 %613, -356092125
  %inc85alteredBB = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  store i32 -1690349096, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -867126046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB130, %for.end86, %originalBBpart2128, %originalBB126, %for.inc84, %originalBBpart2124, %originalBB122, %for.body79, %land.end78, %originalBBpart2120, %originalBB118, %land.rhs72, %for.cond66, %for.end64, %for.inc62, %originalBBpart2116, %originalBB114, %for.body57, %land.end, %land.rhs, %originalBBpart2112, %originalBB110, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.end41, %if.else40, %if.then38, %if.else35, %originalBBpart2108, %originalBB104, %if.then33, %land.lhs.true27, %for.body21, %for.cond18, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end16, %originalBBpart298, %originalBB96, %if.end, %if.else15, %if.then14, %originalBBpart294, %originalBB92, %if.else, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
