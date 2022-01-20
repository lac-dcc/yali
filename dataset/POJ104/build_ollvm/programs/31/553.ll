; ModuleID = 'source-C-CXX/31/553.c'
source_filename = "source-C-CXX/31/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bjs = alloca [100 x i8], align 16
  %js = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cha = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1490458968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1490458968, label %for.cond
    i32 1749694914, label %originalBB
    i32 -13682649, label %originalBBpart2
    i32 -818750680, label %for.body
    i32 1220576604, label %for.cond10
    i32 1976881907, label %for.body13
    i32 -1708610554, label %originalBB73
    i32 -103456006, label %originalBBpart281
    i32 -1286129806, label %if.then
    i32 -750957766, label %if.else
    i32 -1508875586, label %if.end
    i32 -1442237570, label %originalBB83
    i32 -1386397502, label %originalBBpart285
    i32 -71335854, label %for.inc
    i32 1942864671, label %originalBB87
    i32 -1491044371, label %originalBBpart2102
    i32 -260890938, label %for.end
    i32 -608745810, label %originalBB104
    i32 1289562916, label %originalBBpart2106
    i32 -1131453079, label %for.cond58
    i32 2055334999, label %originalBB108
    i32 -935210546, label %originalBBpart2110
    i32 2123298918, label %for.body61
    i32 -786134680, label %for.inc66
    i32 1435308590, label %for.end67
    i32 1093293165, label %for.inc70
    i32 217362064, label %for.end72
    i32 2103409546, label %originalBBalteredBB
    i32 -1279351408, label %originalBB73alteredBB
    i32 -307218090, label %originalBB83alteredBB
    i32 -846842696, label %originalBB87alteredBB
    i32 -1163022937, label %originalBB104alteredBB
    i32 1702228094, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2064075597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2064075597
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
  %26 = select i1 %24, i32 1749694914, i32 2103409546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 518875851
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 518875851
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -13682649, i32 2103409546
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -818750680, i32 217362064
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %57 = load i32, i32* %l1, align 4
  %58 = load i32, i32* %l2, align 4
  %59 = sub i32 %57, -1419867342
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1419867342
  %sub = sub nsw i32 %57, %58
  store i32 %61, i32* %cha, align 4
  %62 = load i32, i32* %l2, align 4
  %63 = sub i32 %62, 240180822
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 240180822
  %sub9 = sub nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1220576604, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %66, 0
  %67 = select i1 %cmp11, i32 1976881907, i32 -260890938
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1708610554, i32 -1279351408
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %cha, align 4
  %84 = add i32 %82, 928911999
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 928911999
  %add = add nsw i32 %82, %83
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %87 to i32
  %88 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp slt i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -103456006, i32 -1279351408
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %116 = select i1 %cmp18.reload, i32 -1286129806, i32 -750957766
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %cha, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add20 = add nsw i32 %117, %118
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom21
  %123 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %123 to i32
  %124 = sub i32 0, %conv23
  %125 = sub i32 0, 10
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add24 = add nsw i32 %conv23, 10
  %128 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 %idxprom25
  %129 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %129 to i32
  %130 = sub i32 %127, 2008439432
  %131 = sub i32 %130, %conv27
  %132 = add i32 %131, 2008439432
  %sub28 = sub nsw i32 %127, %conv27
  %133 = sub i32 0, 48
  %134 = sub i32 %132, %133
  %add29 = add nsw i32 %132, 48
  %conv30 = trunc i32 %134 to i8
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %cha, align 4
  %137 = sub i32 %135, 2043630790
  %138 = add i32 %137, %136
  %139 = add i32 %138, 2043630790
  %add31 = add nsw i32 %135, %136
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom32
  store i8 %conv30, i8* %arrayidx33, align 1
  store i32 1, i32* %c, align 4
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %cha, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add34 = add nsw i32 %140, %141
  %146 = add i32 %145, -832838091
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -832838091
  %sub35 = sub nsw i32 %145, 1
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom36
  %149 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %149 to i32
  %150 = load i32, i32* %c, align 4
  %151 = add i32 %conv38, 1167793247
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1167793247
  %sub39 = sub nsw i32 %conv38, %150
  %conv40 = trunc i32 %153 to i8
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %cha, align 4
  %156 = sub i32 %154, -1672693511
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1672693511
  %add41 = add nsw i32 %154, %155
  %159 = sub i32 %158, -2101757152
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2101757152
  %sub42 = sub nsw i32 %158, 1
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom43
  store i8 %conv40, i8* %arrayidx44, align 1
  store i32 -1508875586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %cha, align 4
  %164 = add i32 %162, 1756895270
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 1756895270
  %add45 = add nsw i32 %162, %163
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom46
  %167 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %167 to i32
  %168 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 %idxprom49
  %169 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %169 to i32
  %170 = add i32 %conv48, 288032495
  %171 = sub i32 %170, %conv51
  %172 = sub i32 %171, 288032495
  %sub52 = sub nsw i32 %conv48, %conv51
  %173 = sub i32 0, 48
  %174 = sub i32 %172, %173
  %add53 = add nsw i32 %172, 48
  %conv54 = trunc i32 %174 to i8
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %cha, align 4
  %177 = sub i32 %175, -1095603159
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1095603159
  %add55 = add nsw i32 %175, %176
  %idxprom56 = sext i32 %179 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  store i32 -1508875586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -253394211
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -253394211
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1442237570, i32 -307218090
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1386397502, i32 -307218090
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -71335854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1942864671, i32 -846842696
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 679698976
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 679698976
  %dec = add nsw i32 %235, -1
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 836835608
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 836835608
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1491044371, i32 -846842696
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1220576604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -608745810, i32 -1163022937
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1289562916, i32 -1163022937
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1131453079, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1407617478
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1407617478
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
  %308 = select i1 %306, i32 2055334999, i32 1702228094
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %l1, align 4
  %cmp59 = icmp slt i32 %309, %310
  store i1 %cmp59, i1* %cmp59.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -435477416
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -435477416
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -935210546, i32 1702228094
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %338 = select i1 %cmp59.reload, i32 2123298918, i32 1435308590
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %339 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxprom62
  %340 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %340 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  store i32 -786134680, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 462294211
  %343 = add i32 %342, 1
  %344 = add i32 %343, 462294211
  %inc = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 -1131453079, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1093293165, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1920410294
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1920410294
  %inc71 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1490458968, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %349 = load i32, i32* %retval, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 1749694914, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %cha, align 4
  %354 = sub i32 0, -1609170143
  %355 = sub i32 %354, %352
  %356 = add i32 %355, -1609170143
  %_ = sub i32 0, %352
  %357 = sub i32 0, %353
  %358 = sub i32 %356, %357
  %gen = add i32 %356, %353
  %359 = sub i32 0, %353
  %360 = add i32 %352, %359
  %_74 = sub i32 %352, %353
  %gen75 = mul i32 %360, %353
  %361 = sub i32 0, -701838666
  %362 = sub i32 %361, %352
  %363 = add i32 %362, -701838666
  %_76 = sub i32 0, %352
  %364 = sub i32 0, %363
  %365 = sub i32 0, %353
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen77 = add i32 %363, %353
  %368 = add i32 %352, 1001189673
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, 1001189673
  %_78 = sub i32 %352, %353
  %gen79 = mul i32 %370, %353
  %371 = add i32 %352, -625185696
  %372 = add i32 %371, %353
  %373 = sub i32 %372, -625185696
  %addalteredBB = add nsw i32 %352, %353
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bjs, i64 0, i64 %idxpromalteredBB
  %374 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %374 to i32
  %375 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %375 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %js, i64 0, i64 %idxprom15alteredBB
  %376 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %376 to i32
  %cmp18alteredBB = icmp slt i32 %conv14alteredBB, %conv17alteredBB
  store i32 -1708610554, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1442237570, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 0, -952595307
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -952595307
  %_88 = sub i32 0, %377
  %381 = sub i32 %380, -1215913250
  %382 = add i32 %381, -1
  %383 = add i32 %382, -1215913250
  %gen89 = add i32 %380, -1
  %384 = sub i32 0, -1931184939
  %385 = sub i32 %384, %377
  %386 = add i32 %385, -1931184939
  %_90 = sub i32 0, %377
  %387 = add i32 %386, -1117098007
  %388 = add i32 %387, -1
  %389 = sub i32 %388, -1117098007
  %gen91 = add i32 %386, -1
  %390 = add i32 0, -1999641098
  %391 = sub i32 %390, %377
  %392 = sub i32 %391, -1999641098
  %_92 = sub i32 0, %377
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %gen93 = add i32 %392, -1
  %395 = sub i32 0, %377
  %396 = add i32 0, %395
  %_94 = sub i32 0, %377
  %397 = add i32 %396, -83028722
  %398 = add i32 %397, -1
  %399 = sub i32 %398, -83028722
  %gen95 = add i32 %396, -1
  %400 = sub i32 0, %377
  %401 = add i32 0, %400
  %_96 = sub i32 0, %377
  %402 = sub i32 0, -1
  %403 = sub i32 %401, %402
  %gen97 = add i32 %401, -1
  %_98 = shl i32 %377, -1
  %_99 = shl i32 %377, -1
  %_100 = shl i32 %377, -1
  %404 = add i32 %377, 1027062988
  %405 = add i32 %404, -1
  %406 = sub i32 %405, 1027062988
  %decalteredBB = add nsw i32 %377, -1
  store i32 %406, i32* %j, align 4
  store i32 1942864671, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -608745810, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %l1, align 4
  %cmp59alteredBB = icmp slt i32 %407, %408
  store i32 2055334999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end67, %for.inc66, %for.body61, %originalBBpart2110, %originalBB108, %for.cond58, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB73, %for.body13, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
