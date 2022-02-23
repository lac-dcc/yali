; ModuleID = 'source-C-CXX/57/239.c'
source_filename = "source-C-CXX/57/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jud = alloca [200 x i32], align 16
  %l = alloca [200 x i32], align 16
  %s = alloca [200 x [85 x i8]], align 16
  %str = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %jud to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 298846159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 298846159, label %for.cond
    i32 -1559974460, label %originalBB
    i32 -1909524397, label %originalBBpart2
    i32 534901231, label %for.body
    i32 -1440764338, label %originalBB157
    i32 -1162923542, label %originalBBpart2159
    i32 554954554, label %for.inc
    i32 1284609092, label %originalBB161
    i32 -1488370694, label %originalBBpart2172
    i32 1809429159, label %for.end
    i32 -877394375, label %for.cond5
    i32 -1071935486, label %originalBB174
    i32 1661380483, label %originalBBpart2176
    i32 -1484478264, label %for.body7
    i32 -1982489250, label %if.then
    i32 -1213889158, label %if.then26
    i32 1090998763, label %originalBB178
    i32 268525963, label %originalBBpart2180
    i32 -1352630367, label %if.end
    i32 -1111526407, label %land.lhs.true
    i32 10275765, label %originalBB182
    i32 293247295, label %originalBBpart2184
    i32 -551925859, label %if.then42
    i32 1783842359, label %if.end46
    i32 1411578109, label %if.then53
    i32 -1596390454, label %if.end57
    i32 782371165, label %originalBB186
    i32 253999903, label %originalBBpart2188
    i32 -1857286447, label %if.end58
    i32 -812661743, label %originalBB190
    i32 -609512891, label %originalBBpart2192
    i32 1630820654, label %for.cond59
    i32 -1526755670, label %originalBB194
    i32 698101372, label %originalBBpart2196
    i32 -2070574841, label %for.body64
    i32 271580560, label %if.then72
    i32 1407571160, label %originalBB198
    i32 -817808706, label %originalBBpart2200
    i32 804049730, label %if.then80
    i32 1738599993, label %if.end84
    i32 -2012900755, label %originalBB202
    i32 1773889265, label %originalBBpart2204
    i32 713622716, label %land.lhs.true92
    i32 -1164228759, label %originalBB206
    i32 -500314874, label %originalBBpart2208
    i32 2057092464, label %if.then100
    i32 -1767222653, label %originalBB210
    i32 -634546443, label %originalBBpart2212
    i32 2046335944, label %if.end104
    i32 -1928470583, label %land.lhs.true112
    i32 1690579378, label %originalBB214
    i32 652468545, label %originalBBpart2216
    i32 -6671450, label %if.then120
    i32 -1596999193, label %originalBB218
    i32 -2125750254, label %originalBBpart2220
    i32 -2081519490, label %if.end124
    i32 -268227354, label %originalBB222
    i32 -1866238907, label %originalBBpart2224
    i32 -523454723, label %if.then132
    i32 -1654478846, label %if.end136
    i32 -168112778, label %originalBB226
    i32 -32469114, label %originalBBpart2228
    i32 -299455433, label %if.end137
    i32 1085895419, label %if.then142
    i32 1507902504, label %if.end143
    i32 1297241945, label %for.inc144
    i32 326029857, label %for.end146
    i32 201878294, label %if.then151
    i32 1711334019, label %originalBB230
    i32 -1655106032, label %originalBBpart2232
    i32 1906732505, label %if.end153
    i32 -1017626091, label %for.inc154
    i32 -125613733, label %originalBB234
    i32 -801922791, label %originalBBpart2240
    i32 894013801, label %for.end156
    i32 1990029107, label %originalBBalteredBB
    i32 1871661385, label %originalBB157alteredBB
    i32 -96938984, label %originalBB161alteredBB
    i32 -1704628623, label %originalBB174alteredBB
    i32 -2004392198, label %originalBB178alteredBB
    i32 527046659, label %originalBB182alteredBB
    i32 261914797, label %originalBB186alteredBB
    i32 -1434211837, label %originalBB190alteredBB
    i32 -1741998213, label %originalBB194alteredBB
    i32 -1188627371, label %originalBB198alteredBB
    i32 -1373785068, label %originalBB202alteredBB
    i32 972798343, label %originalBB206alteredBB
    i32 -998055740, label %originalBB210alteredBB
    i32 375509919, label %originalBB214alteredBB
    i32 -1589476756, label %originalBB218alteredBB
    i32 1696461934, label %originalBB222alteredBB
    i32 -37296086, label %originalBB226alteredBB
    i32 -1239682243, label %originalBB230alteredBB
    i32 -893439528, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1668300253
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1668300253
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1559974460, i32 1990029107
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1389104379
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1389104379
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1909524397, i32 1990029107
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 534901231, i32 1809429159
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -51610249
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -51610249
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1440764338, i32 1871661385
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1490380184
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1490380184
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1162923542, i32 1871661385
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 554954554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -186364602
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -186364602
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1284609092, i32 -96938984
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1324621712
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1324621712
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1488370694, i32 -96938984
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 298846159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -877394375, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1665209960
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1665209960
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1071935486, i32 -1704628623
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %149, %150
  store i1 %cmp6, i1* %cmp6.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 366347190
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 366347190
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
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
  %177 = select i1 %175, i32 1661380483, i32 -1704628623
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %178 = select i1 %cmp6.reload, i32 -1484478264, i32 894013801
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %180 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom12
  store i32 %conv, i32* %arrayidx13, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %181 to i64
  %arrayidx15 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx15, i64 0, i64 0
  %182 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %182 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  %183 = select i1 %cmp18, i32 -1982489250, i32 -1857286447
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx21, i64 0, i64 0
  %185 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %185 to i32
  %cmp24 = icmp slt i32 %conv23, 65
  %186 = select i1 %cmp24, i32 -1213889158, i32 -1352630367
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1412451013
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1412451013
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1090998763, i32 -2004392198
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1391270684
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1391270684
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 268525963, i32 -2004392198
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1017626091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %230 to i64
  %arrayidx31 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx31, i64 0, i64 0
  %231 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %231 to i32
  %cmp34 = icmp slt i32 %conv33, 97
  %232 = select i1 %cmp34, i32 -1111526407, i32 1783842359
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -422935795
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -422935795
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 10275765, i32 527046659
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx37, i64 0, i64 0
  %261 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %261 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 293247295, i32 527046659
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %276 = select i1 %cmp40.reload, i32 -551925859, i32 1783842359
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 -1017626091, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx48, i64 0, i64 0
  %279 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %279 to i32
  %cmp51 = icmp sgt i32 %conv50, 122
  %280 = select i1 %cmp51, i32 1411578109, i32 -1596390454
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %281 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 -1017626091, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 782371165, i32 261914797
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 613996920
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 613996920
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 253999903, i32 261914797
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1857286447, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1504522297
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1504522297
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -812661743, i32 -1434211837
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -609512891, i32 -1434211837
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1630820654, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1526755670, i32 -1741998213
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %391 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom60
  %392 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %390, %392
  store i1 %cmp62, i1* %cmp62.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -924416364
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -924416364
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 698101372, i32 -1741998213
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %420 = select i1 %cmp62.reload, i32 -2070574841, i32 326029857
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %421 to i64
  %arrayidx66 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom65
  %422 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %422 to i64
  %arrayidx68 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %423 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %423 to i32
  %cmp70 = icmp ne i32 %conv69, 95
  %424 = select i1 %cmp70, i32 271580560, i32 -299455433
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1407571160, i32 -1188627371
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %451 to i64
  %arrayidx74 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom73
  %452 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %452 to i64
  %arrayidx76 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %453 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %453 to i32
  %cmp78 = icmp slt i32 %conv77, 48
  store i1 %cmp78, i1* %cmp78.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1874638127
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1874638127
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -817808706, i32 -1188627371
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %469 = select i1 %cmp78.reload, i32 804049730, i32 1738599993
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %470 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  store i32 326029857, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2012900755, i32 -1373785068
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %497 to i64
  %arrayidx86 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom85
  %498 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %498 to i64
  %arrayidx88 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %499 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %499 to i32
  %cmp90 = icmp sgt i32 %conv89, 57
  store i1 %cmp90, i1* %cmp90.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1145277752
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1145277752
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1773889265, i32 -1373785068
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %527 = select i1 %cmp90.reload, i32 713622716, i32 2046335944
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 259562844
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 259562844
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1164228759, i32 972798343
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %555 to i64
  %arrayidx94 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom93
  %556 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %556 to i64
  %arrayidx96 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %557 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %557 to i32
  %cmp98 = icmp slt i32 %conv97, 65
  store i1 %cmp98, i1* %cmp98.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -500314874, i32 972798343
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %584 = select i1 %cmp98.reload, i32 2057092464, i32 2046335944
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -741527349
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -741527349
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1767222653, i32 -998055740
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %600 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %600 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom102
  store i32 1, i32* %arrayidx103, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -634546443, i32 -998055740
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 326029857, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %615 to i64
  %arrayidx106 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom105
  %616 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %616 to i64
  %arrayidx108 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %617 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %617 to i32
  %cmp110 = icmp slt i32 %conv109, 97
  %618 = select i1 %cmp110, i32 -1928470583, i32 -2081519490
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -44707784
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -44707784
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1690579378, i32 375509919
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %634 to i64
  %arrayidx114 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom113
  %635 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %635 to i64
  %arrayidx116 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %636 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %636 to i32
  %cmp118 = icmp sgt i32 %conv117, 90
  store i1 %cmp118, i1* %cmp118.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -1964214191
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1964214191
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 652468545, i32 375509919
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %652 = select i1 %cmp118.reload, i32 -6671450, i32 -2081519490
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1988842528
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1988842528
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1596999193, i32 -1589476756
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %668 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %668 to i64
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -2125750254, i32 -1589476756
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 326029857, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -268227354, i32 1696461934
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %721 to i64
  %arrayidx126 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom125
  %722 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %722 to i64
  %arrayidx128 = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %723 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %723 to i32
  %cmp130 = icmp sgt i32 %conv129, 122
  store i1 %cmp130, i1* %cmp130.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1866238907, i32 1696461934
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %750 = select i1 %cmp130.reload, i32 -523454723, i32 -1654478846
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %751 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %751 to i64
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom134
  store i32 1, i32* %arrayidx135, align 4
  store i32 326029857, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -1926174628
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1926174628
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -168112778, i32 -37296086
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 2056283342
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 2056283342
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -32469114, i32 -37296086
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -299455433, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %782 to i64
  %arrayidx139 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom138
  %783 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %783, 1
  %784 = select i1 %cmp140, i32 1085895419, i32 1507902504
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 326029857, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1297241945, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = add i32 %785, -1629041996
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1629041996
  %inc145 = add nsw i32 %785, 1
  store i32 %788, i32* %j, align 4
  store i32 1630820654, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %789 to i64
  %arrayidx148 = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom147
  %790 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp eq i32 %790, 0
  %791 = select i1 %cmp149, i32 201878294, i32 1906732505
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 804032835
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 804032835
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1711334019, i32 -1239682243
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1655106032, i32 -1239682243
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1906732505, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1017626091, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1310143438
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1310143438
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -125613733, i32 -893439528
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %inc155 = add nsw i32 %860, 1
  store i32 %862, i32* %i, align 4
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -801922791, i32 -893439528
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -877394375, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %889, %890
  store i32 -1559974460, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %891 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 -1440764338, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 %892, 540920195
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 540920195
  %_ = sub i32 %892, 1
  %gen = mul i32 %895, 1
  %896 = sub i32 %892, -1900590806
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1900590806
  %_162 = sub i32 %892, 1
  %gen163 = mul i32 %898, 1
  %899 = add i32 0, 1951036209
  %900 = sub i32 %899, %892
  %901 = sub i32 %900, 1951036209
  %_164 = sub i32 0, %892
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen165 = add i32 %901, 1
  %_166 = shl i32 %892, 1
  %_167 = shl i32 %892, 1
  %_168 = shl i32 %892, 1
  %904 = add i32 %892, -543584483
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -543584483
  %_169 = sub i32 %892, 1
  %gen170 = mul i32 %906, 1
  %907 = sub i32 0, %892
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %incalteredBB = add nsw i32 %892, 1
  store i32 %910, i32* %i, align 4
  store i32 1284609092, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %911, %912
  store i32 -1071935486, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %913 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %913 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  store i32 1090998763, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %914 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx37alteredBB, i64 0, i64 0
  %915 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %915 to i32
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, 90
  store i32 10275765, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 782371165, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -812661743, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %917 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %l, i64 0, i64 %idxprom60alteredBB
  %918 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %916, %918
  store i32 -1526755670, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %919 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom73alteredBB
  %920 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %920 to i64
  %arrayidx76alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %921 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %921 to i32
  %cmp78alteredBB = icmp slt i32 %conv77alteredBB, 48
  store i32 1407571160, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %922 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom85alteredBB
  %923 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %923 to i64
  %arrayidx88alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %924 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %924 to i32
  %cmp90alteredBB = icmp sgt i32 %conv89alteredBB, 57
  store i32 -2012900755, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %925 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom93alteredBB
  %926 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %926 to i64
  %arrayidx96alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %927 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %927 to i32
  %cmp98alteredBB = icmp slt i32 %conv97alteredBB, 65
  store i32 -1164228759, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %928 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %928 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom102alteredBB
  store i32 1, i32* %arrayidx103alteredBB, align 4
  store i32 -1767222653, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %929 to i64
  %arrayidx114alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom113alteredBB
  %930 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %930 to i64
  %arrayidx116alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %931 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %931 to i32
  %cmp118alteredBB = icmp sgt i32 %conv117alteredBB, 90
  store i32 1690579378, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %932 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %932 to i64
  %arrayidx123alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %jud, i64 0, i64 %idxprom122alteredBB
  store i32 1, i32* %arrayidx123alteredBB, align 4
  store i32 -1596999193, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %933 to i64
  %arrayidx126alteredBB = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %s, i64 0, i64 %idxprom125alteredBB
  %934 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %934 to i64
  %arrayidx128alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %935 = load i8, i8* %arrayidx128alteredBB, align 1
  %conv129alteredBB = sext i8 %935 to i32
  %cmp130alteredBB = icmp sgt i32 %conv129alteredBB, 122
  store i32 -268227354, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -168112778, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1711334019, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_235 = sub i32 0, %936
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen236 = add i32 %938, 1
  %943 = sub i32 0, %936
  %944 = add i32 0, %943
  %_237 = sub i32 0, %936
  %945 = sub i32 %944, -922626954
  %946 = add i32 %945, 1
  %947 = add i32 %946, -922626954
  %gen238 = add i32 %944, 1
  %948 = sub i32 0, %936
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %inc155alteredBB = add nsw i32 %936, 1
  store i32 %951, i32* %i, align 4
  store i32 -125613733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB234, %for.inc154, %if.end153, %originalBBpart2232, %originalBB230, %if.then151, %for.end146, %for.inc144, %if.end143, %if.then142, %if.end137, %originalBBpart2228, %originalBB226, %if.end136, %if.then132, %originalBBpart2224, %originalBB222, %if.end124, %originalBBpart2220, %originalBB218, %if.then120, %originalBBpart2216, %originalBB214, %land.lhs.true112, %if.end104, %originalBBpart2212, %originalBB210, %if.then100, %originalBBpart2208, %originalBB206, %land.lhs.true92, %originalBBpart2204, %originalBB202, %if.end84, %if.then80, %originalBBpart2200, %originalBB198, %if.then72, %for.body64, %originalBBpart2196, %originalBB194, %for.cond59, %originalBBpart2192, %originalBB190, %if.end58, %originalBBpart2188, %originalBB186, %if.end57, %if.then53, %if.end46, %if.then42, %originalBBpart2184, %originalBB182, %land.lhs.true, %if.end, %originalBBpart2180, %originalBB178, %if.then26, %if.then, %for.body7, %originalBBpart2176, %originalBB174, %for.cond5, %for.end, %originalBBpart2172, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
