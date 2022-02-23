; ModuleID = 'source-C-CXX/102/573.c'
source_filename = "source-C-CXX/102/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %str1 = alloca [1001 x i8], align 16
  %str2 = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2014304425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 2014304425, label %for.cond
    i32 -2047557442, label %originalBB
    i32 1235789313, label %originalBBpart2
    i32 -996580642, label %if.then
    i32 -1590408957, label %originalBB58
    i32 -2062779352, label %originalBBpart260
    i32 -1273978869, label %if.end
    i32 -1802990737, label %land.lhs.true
    i32 -724829985, label %if.then14
    i32 -933108360, label %if.else
    i32 454253295, label %if.end25
    i32 2072044820, label %for.inc
    i32 -2049388025, label %originalBB62
    i32 -1439898247, label %originalBBpart272
    i32 1666466309, label %for.end
    i32 -1842946241, label %for.cond26
    i32 -831477534, label %originalBB74
    i32 190530168, label %originalBBpart276
    i32 -1564900772, label %if.then32
    i32 -685742121, label %if.end35
    i32 1379900839, label %for.cond36
    i32 2039987822, label %if.then46
    i32 2125460470, label %originalBB78
    i32 -646747279, label %originalBBpart280
    i32 -817160308, label %if.end51
    i32 667920908, label %for.inc52
    i32 -389162591, label %for.end54
    i32 -193149737, label %originalBB82
    i32 -2002688296, label %originalBBpart284
    i32 369973763, label %for.inc55
    i32 -1466876140, label %originalBB86
    i32 1446289259, label %originalBBpart290
    i32 -2008119771, label %for.end57
    i32 1995573597, label %originalBBalteredBB
    i32 1170613700, label %originalBB58alteredBB
    i32 777431904, label %originalBB62alteredBB
    i32 -2121432103, label %originalBB74alteredBB
    i32 -1243940649, label %originalBB78alteredBB
    i32 1465225881, label %originalBB82alteredBB
    i32 -1487624962, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2001390290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2001390290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2047557442, i32 1995573597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1235789313, i32 1995573597
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -996580642, i32 -1273978869
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1484846386
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1484846386
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1590408957, i32 1170613700
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -2062779352, i32 1170613700
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1666466309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom4
  %99 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %99 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %100 = select i1 %cmp7, i32 -1802990737, i32 -933108360
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom9
  %102 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %102 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %103 = select i1 %cmp12, i32 -724829985, i32 -933108360
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom15
  %105 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %105 to i32
  %106 = add i32 %conv17, -1012844333
  %107 = sub i32 %106, 97
  %108 = sub i32 %107, -1012844333
  %sub = sub nsw i32 %conv17, 97
  %109 = sub i32 %108, 1042282698
  %110 = add i32 %109, 65
  %111 = add i32 %110, 1042282698
  %add = add nsw i32 %108, 65
  %conv18 = trunc i32 %111 to i8
  %112 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 454253295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom21
  %114 = load i8, i8* %arrayidx22, align 1
  %115 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom23
  store i8 %114, i8* %arrayidx24, align 1
  store i32 454253295, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2072044820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1796891013
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1796891013
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2049388025, i32 777431904
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 674226172
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 674226172
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1439898247, i32 777431904
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2014304425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1842946241, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1505928680
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1505928680
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -831477534, i32 -2121432103
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom27
  %177 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %177 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1424639005
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1424639005
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 190530168, i32 -2121432103
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %205 = select i1 %cmp30.reload, i32 -1564900772, i32 -685742121
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 -2008119771, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1379900839, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom37
  %208 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %208 to i32
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %209, 1167721811
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1167721811
  %add40 = add nsw i32 %209, %210
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom41
  %214 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %214 to i32
  %cmp44 = icmp ne i32 %conv39, %conv43
  %215 = select i1 %cmp44, i32 2039987822, i32 -817160308
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1779536349
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1779536349
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2125460470, i32 -1243940649
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %231 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom47
  %232 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %232 to i32
  %233 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49, i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 336267761
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 336267761
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -646747279, i32 -1243940649
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -389162591, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 667920908, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1271013028
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1271013028
  %inc53 = add nsw i32 %249, 1
  store i32 %252, i32* %n, align 4
  store i32 1379900839, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1577524931
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1577524931
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
  %279 = select i1 %277, i32 -193149737, i32 1465225881
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -27321015
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -27321015
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2002688296, i32 1465225881
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 369973763, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1466876140, i32 -1487624962
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %309, 679847034
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 679847034
  %add56 = add nsw i32 %309, %310
  store i32 %313, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1897251831
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1897251831
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1446289259, i32 -1487624962
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1842946241, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %343 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -2047557442, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %344 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  store i32 -1590408957, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_63 = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen = add i32 %347, 1
  %350 = add i32 %345, 160523782
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 160523782
  %_64 = sub i32 %345, 1
  %gen65 = mul i32 %352, 1
  %_66 = shl i32 %345, 1
  %_67 = shl i32 %345, 1
  %353 = sub i32 0, 1
  %354 = add i32 %345, %353
  %_68 = sub i32 %345, 1
  %gen69 = mul i32 %354, 1
  %_70 = shl i32 %345, 1
  %355 = sub i32 0, %345
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %incalteredBB = add nsw i32 %345, 1
  store i32 %358, i32* %j, align 4
  store i32 -2049388025, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %359 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str1, i64 0, i64 %idxprom27alteredBB
  %360 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %360 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 -831477534, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %361 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str2, i64 0, i64 %idxprom47alteredBB
  %362 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %362 to i32
  %363 = load i32, i32* %n, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB, i32 %363)
  store i32 2125460470, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -193149737, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %n, align 4
  %366 = add i32 0, 271595965
  %367 = sub i32 %366, %364
  %368 = sub i32 %367, 271595965
  %_87 = sub i32 0, %364
  %369 = sub i32 0, %365
  %370 = sub i32 %368, %369
  %gen88 = add i32 %368, %365
  %371 = sub i32 0, %364
  %372 = sub i32 0, %365
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add56alteredBB = add nsw i32 %364, %365
  store i32 %374, i32* %j, align 4
  store i32 -1466876140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB86, %for.inc55, %originalBBpart284, %originalBB82, %for.end54, %for.inc52, %if.end51, %originalBBpart280, %originalBB78, %if.then46, %for.cond36, %if.end35, %if.then32, %originalBBpart276, %originalBB74, %for.cond26, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end25, %if.else, %if.then14, %land.lhs.true, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
