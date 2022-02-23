; ModuleID = 'source-C-CXX/19/439.c'
source_filename = "source-C-CXX/19/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %s1 = alloca [11 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -775677336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -775677336, label %while.cond
    i32 -1521985490, label %while.body
    i32 -873957703, label %for.cond
    i32 33879624, label %for.body
    i32 -1185662998, label %if.then
    i32 1064319688, label %if.end
    i32 1517233721, label %originalBB
    i32 -59466450, label %originalBBpart2
    i32 1482201787, label %for.inc
    i32 -875068509, label %for.end
    i32 1497237676, label %originalBB39
    i32 -2091952116, label %originalBBpart241
    i32 -1090348248, label %for.cond15
    i32 1972724214, label %originalBB43
    i32 -10402531, label %originalBBpart245
    i32 -1347695998, label %for.body18
    i32 57456326, label %originalBB47
    i32 1809252146, label %originalBBpart249
    i32 -1495629917, label %for.inc23
    i32 1472777206, label %originalBB51
    i32 -1439254753, label %originalBBpart266
    i32 764284389, label %for.end25
    i32 1708361755, label %originalBB68
    i32 648522870, label %originalBBpart270
    i32 1876278687, label %while.cond28
    i32 -2128863023, label %while.body31
    i32 709489804, label %originalBB72
    i32 -251662122, label %originalBBpart297
    i32 1865043121, label %while.end
    i32 -1841267369, label %while.end38
    i32 -1502269706, label %originalBB99
    i32 1625550676, label %originalBBpart2101
    i32 1320931844, label %originalBBalteredBB
    i32 689252997, label %originalBB39alteredBB
    i32 91641446, label %originalBB43alteredBB
    i32 -2086789192, label %originalBB47alteredBB
    i32 -318380684, label %originalBB51alteredBB
    i32 506503141, label %originalBB68alteredBB
    i32 -1171859229, label %originalBB72alteredBB
    i32 -1553091003, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1521985490, i32 -1841267369
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = add i64 %call3, -5492037852532654487
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -5492037852532654487
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  store i32 %conv4, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -873957703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 1326528344
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1326528344
  %sub5 = sub nsw i32 %6, 1
  %cmp6 = icmp sle i32 %5, %9
  %10 = select i1 %cmp6, i32 33879624, i32 -875068509
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp slt i32 %11, %conv9
  %14 = select i1 %cmp10, i32 -1185662998, i32 1064319688
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %j, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %17 to i32
  store i32 %conv14, i32* %b, align 4
  store i32 1064319688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1417764058
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1417764058
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1517233721, i32 1320931844
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2032410207
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2032410207
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -59466450, i32 1320931844
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1482201787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -406660626
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -406660626
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -873957703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1497237676, i32 689252997
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 762309753
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 762309753
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2091952116, i32 689252997
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1090348248, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1972724214, i32 91641446
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %119, %120
  store i1 %cmp16, i1* %cmp16.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -109807942
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -109807942
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -10402531, i32 91641446
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 -1347695998, i32 764284389
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1371777093
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1371777093
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 57456326, i32 -2086789192
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom19
  %153 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %153 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1809252146, i32 -2086789192
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1495629917, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1472777206, i32 -318380684
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 864551579
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 864551579
  %inc24 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2119242411
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2119242411
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1439254753, i32 -318380684
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1090348248, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1708361755, i32 506503141
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 408458116
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 408458116
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 648522870, i32 506503141
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1876278687, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %242, %243
  %244 = select i1 %cmp29, i32 -2128863023, i32 1865043121
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2073180381
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2073180381
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 709489804, i32 -1171859229
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -2115582903
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2115582903
  %add = add nsw i32 %272, 1
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom32
  %276 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %276 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc36 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -251662122, i32 -1171859229
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1876278687, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -775677336, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 230360562
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 230360562
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1502269706, i32 -1553091003
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1043813136
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1043813136
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1625550676, i32 -1553091003
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1517233721, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1497237676, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sle i32 %336, %337
  store i32 1972724214, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %338 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %339 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %339 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 57456326, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 0, -1184267079
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1184267079
  %_ = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen = add i32 %343, 1
  %348 = sub i32 0, -250520826
  %349 = sub i32 %348, %340
  %350 = add i32 %349, -250520826
  %_52 = sub i32 0, %340
  %351 = sub i32 %350, 874427569
  %352 = add i32 %351, 1
  %353 = add i32 %352, 874427569
  %gen53 = add i32 %350, 1
  %354 = sub i32 0, %340
  %355 = add i32 0, %354
  %_54 = sub i32 0, %340
  %356 = add i32 %355, -2009704223
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2009704223
  %gen55 = add i32 %355, 1
  %359 = add i32 0, -977681778
  %360 = sub i32 %359, %340
  %361 = sub i32 %360, -977681778
  %_56 = sub i32 0, %340
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen57 = add i32 %361, 1
  %366 = sub i32 0, -1890548372
  %367 = sub i32 %366, %340
  %368 = add i32 %367, -1890548372
  %_58 = sub i32 0, %340
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen59 = add i32 %368, 1
  %373 = sub i32 0, 1
  %374 = add i32 %340, %373
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %374, 1
  %_62 = shl i32 %340, 1
  %375 = sub i32 0, %340
  %376 = add i32 0, %375
  %_63 = sub i32 0, %340
  %377 = add i32 %376, -365733859
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -365733859
  %gen64 = add i32 %376, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %340, %380
  %inc24alteredBB = add nsw i32 %340, 1
  store i32 %381, i32* %i, align 4
  store i32 1472777206, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 1708361755, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, -1412792708
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1412792708
  %_73 = sub i32 0, %382
  %386 = add i32 %385, 1677412560
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1677412560
  %gen74 = add i32 %385, 1
  %_75 = shl i32 %382, 1
  %389 = sub i32 %382, 1985465795
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1985465795
  %_76 = sub i32 %382, 1
  %gen77 = mul i32 %391, 1
  %392 = add i32 0, 859435690
  %393 = sub i32 %392, %382
  %394 = sub i32 %393, 859435690
  %_78 = sub i32 0, %382
  %395 = sub i32 %394, -1832489719
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1832489719
  %gen79 = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %382, %398
  %_80 = sub i32 %382, 1
  %gen81 = mul i32 %399, 1
  %_82 = shl i32 %382, 1
  %_83 = shl i32 %382, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %382, %400
  %addalteredBB = add nsw i32 %382, 1
  %idxprom32alteredBB = sext i32 %401 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom32alteredBB
  %402 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %402 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB)
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_84 = sub i32 %403, 1
  %gen85 = mul i32 %405, 1
  %406 = add i32 %403, -407905216
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -407905216
  %_86 = sub i32 %403, 1
  %gen87 = mul i32 %408, 1
  %_88 = shl i32 %403, 1
  %409 = add i32 %403, -1364531242
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1364531242
  %_89 = sub i32 %403, 1
  %gen90 = mul i32 %411, 1
  %_91 = shl i32 %403, 1
  %412 = add i32 0, -229909521
  %413 = sub i32 %412, %403
  %414 = sub i32 %413, -229909521
  %_92 = sub i32 0, %403
  %415 = add i32 %414, -2083991922
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -2083991922
  %gen93 = add i32 %414, 1
  %418 = sub i32 %403, 614620406
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 614620406
  %_94 = sub i32 %403, 1
  %gen95 = mul i32 %420, 1
  %421 = sub i32 %403, 469898800
  %422 = add i32 %421, 1
  %423 = add i32 %422, 469898800
  %inc36alteredBB = add nsw i32 %403, 1
  store i32 %423, i32* %j, align 4
  store i32 709489804, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1502269706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB99, %while.end38, %while.end, %originalBBpart297, %originalBB72, %while.body31, %while.cond28, %originalBBpart270, %originalBB68, %for.end25, %originalBBpart266, %originalBB51, %for.inc23, %originalBBpart249, %originalBB47, %for.body18, %originalBBpart245, %originalBB43, %for.cond15, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
