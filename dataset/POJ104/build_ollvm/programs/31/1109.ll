; ModuleID = 'source-C-CXX/31/1109.c'
source_filename = "source-C-CXX/31/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [102 x i8], align 16
  %str2 = alloca [102 x i8], align 16
  %result = alloca [102 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %borrow = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %temp = alloca i32, align 4
  %k49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -957986762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -957986762, label %for.cond
    i32 -1984365118, label %originalBB
    i32 -1430746270, label %originalBBpart2
    i32 1228254527, label %for.body
    i32 1384061490, label %for.cond8
    i32 1455355465, label %for.body11
    i32 79019024, label %for.inc
    i32 -240414614, label %originalBB73
    i32 101638612, label %originalBBpart275
    i32 -694130171, label %for.end
    i32 788317233, label %originalBB77
    i32 -398106233, label %originalBBpart279
    i32 -916923426, label %for.cond15
    i32 85780658, label %originalBB81
    i32 1062137629, label %originalBBpart293
    i32 -377204447, label %for.body19
    i32 636389691, label %for.inc22
    i32 667794075, label %for.end23
    i32 -1818170265, label %for.cond25
    i32 -445489412, label %originalBB95
    i32 -577379330, label %originalBBpart297
    i32 1962302927, label %for.body28
    i32 -37696777, label %if.then
    i32 814476073, label %if.else
    i32 -261410807, label %if.end
    i32 187973750, label %originalBB99
    i32 1597182400, label %originalBBpart2101
    i32 40098297, label %for.inc46
    i32 455255357, label %for.end48
    i32 1117993293, label %for.cond50
    i32 1785477755, label %originalBB103
    i32 -1771224774, label %originalBBpart2105
    i32 1541782118, label %for.body55
    i32 169711524, label %for.inc56
    i32 -532234000, label %for.end58
    i32 1032597424, label %for.cond59
    i32 -1532029746, label %for.body62
    i32 244510414, label %originalBB107
    i32 993785837, label %originalBBpart2109
    i32 -1708661955, label %for.inc66
    i32 452819714, label %for.end68
    i32 -1912187665, label %for.inc70
    i32 -1150767302, label %for.end72
    i32 -1052897175, label %originalBBalteredBB
    i32 1718853946, label %originalBB73alteredBB
    i32 -1608283437, label %originalBB77alteredBB
    i32 2035167309, label %originalBB81alteredBB
    i32 -663173578, label %originalBB95alteredBB
    i32 1356918142, label %originalBB99alteredBB
    i32 881598483, label %originalBB103alteredBB
    i32 929451687, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 319815057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 319815057
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
  %26 = select i1 %24, i32 -1984365118, i32 -1052897175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1065939039
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1065939039
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1430746270, i32 -1052897175
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1228254527, i32 -1150767302
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %borrow, align 4
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %45 = load i32, i32* %len1, align 4
  store i32 %45, i32* %len, align 4
  %46 = load i32, i32* %len2, align 4
  %47 = add i32 %46, -2008806764
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2008806764
  %sub = sub nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 1384061490, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %50, 0
  %51 = select i1 %cmp9, i32 1455355465, i32 -694130171
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %len1, align 4
  %56 = add i32 %54, -1268497384
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1268497384
  %add = add nsw i32 %54, %55
  %59 = load i32, i32* %len2, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub12 = sub nsw i32 %58, %59
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom13
  store i8 %53, i8* %arrayidx14, align 1
  store i32 79019024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1237591524
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1237591524
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -240414614, i32 1718853946
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %dec = add nsw i32 %89, -1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -139063635
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -139063635
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 101638612, i32 1718853946
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1384061490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -504006243
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -504006243
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 788317233, i32 -1608283437
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -398106233, i32 -1608283437
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -916923426, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -443129021
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -443129021
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 85780658, i32 2035167309
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %len1, align 4
  %179 = load i32, i32* %len2, align 4
  %180 = add i32 %178, -16067703
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -16067703
  %sub16 = sub nsw i32 %178, %179
  %cmp17 = icmp slt i32 %177, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -998123390
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -998123390
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1062137629, i32 2035167309
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 -377204447, i32 667794075
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %199 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 636389691, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 -916923426, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %len, align 4
  %204 = add i32 %203, 779416110
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 779416110
  %sub24 = sub nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -1818170265, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 243883143
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 243883143
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -445489412, i32 -663173578
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %cmp26 = icmp sge i32 %234, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 104855397
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 104855397
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -577379330, i32 -663173578
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %250 = select i1 %cmp26.reload, i32 1962302927, i32 455255357
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %str1, i64 0, i64 %idxprom29
  %252 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %252 to i32
  %253 = add i32 %conv31, 856722535
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, 856722535
  %sub32 = sub nsw i32 %conv31, 48
  %256 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %str2, i64 0, i64 %idxprom33
  %257 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %257 to i32
  %258 = add i32 %conv35, 1317889967
  %259 = sub i32 %258, 48
  %260 = sub i32 %259, 1317889967
  %sub36 = sub nsw i32 %conv35, 48
  %261 = sub i32 0, %260
  %262 = add i32 %255, %261
  %sub37 = sub nsw i32 %255, %260
  %263 = load i32, i32* %borrow, align 4
  %264 = add i32 %262, -168638136
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -168638136
  %sub38 = sub nsw i32 %262, %263
  store i32 %266, i32* %temp, align 4
  %267 = load i32, i32* %temp, align 4
  %cmp39 = icmp slt i32 %267, 0
  %268 = select i1 %cmp39, i32 -37696777, i32 814476073
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %borrow, align 4
  %269 = load i32, i32* %temp, align 4
  %270 = sub i32 %269, 200856891
  %271 = add i32 %270, 10
  %272 = add i32 %271, 200856891
  %add41 = add nsw i32 %269, 10
  %273 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom42
  store i32 %272, i32* %arrayidx43, align 4
  store i32 -261410807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %borrow, align 4
  %274 = load i32, i32* %temp, align 4
  %275 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom44
  store i32 %274, i32* %arrayidx45, align 4
  store i32 -261410807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 765898093
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 765898093
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 187973750, i32 1356918142
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1597182400, i32 1356918142
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 40098297, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, -1199604297
  %319 = add i32 %318, -1
  %320 = add i32 %319, -1199604297
  %dec47 = add nsw i32 %317, -1
  store i32 %320, i32* %k, align 4
  store i32 -1818170265, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %k49, align 4
  store i32 1117993293, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1785477755, i32 881598483
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load i32, i32* %k49, align 4
  %idxprom51 = sext i32 %347 to i64
  %arrayidx52 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom51
  %348 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %348, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 209386212
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 209386212
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1771224774, i32 881598483
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %364 = select i1 %cmp53.reload, i32 1541782118, i32 -532234000
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 169711524, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k49, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc57 = add nsw i32 %365, 1
  store i32 %369, i32* %k49, align 4
  store i32 1117993293, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %k49, align 4
  store i32 1032597424, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %370 = load i32, i32* %k49, align 4
  %371 = load i32, i32* %len, align 4
  %cmp60 = icmp slt i32 %370, %371
  %372 = select i1 %cmp60, i32 -1532029746, i32 452819714
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1798643436
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1798643436
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 244510414, i32 929451687
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %388 = load i32, i32* %k49, align 4
  %idxprom63 = sext i32 %388 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom63
  %389 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -2067895708
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -2067895708
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 993785837, i32 929451687
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1708661955, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %405 = load i32, i32* %k49, align 4
  %406 = sub i32 %405, 1446406780
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1446406780
  %inc67 = add nsw i32 %405, 1
  store i32 %408, i32* %k49, align 4
  store i32 1032597424, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1912187665, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc71 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 -957986762, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 -1984365118, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = add i32 0, -76690201
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -76690201
  %_ = sub i32 0, %414
  %418 = sub i32 %417, 1829470247
  %419 = add i32 %418, -1
  %420 = add i32 %419, 1829470247
  %gen = add i32 %417, -1
  %421 = sub i32 %414, 436165669
  %422 = add i32 %421, -1
  %423 = add i32 %422, 436165669
  %decalteredBB = add nsw i32 %414, -1
  store i32 %423, i32* %j, align 4
  store i32 -240414614, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 788317233, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %len1, align 4
  %426 = load i32, i32* %len2, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %_82 = sub i32 %425, %426
  %gen83 = mul i32 %428, %426
  %_84 = shl i32 %425, %426
  %429 = sub i32 0, %426
  %430 = add i32 %425, %429
  %_85 = sub i32 %425, %426
  %gen86 = mul i32 %430, %426
  %_87 = shl i32 %425, %426
  %431 = add i32 0, 812836161
  %432 = sub i32 %431, %425
  %433 = sub i32 %432, 812836161
  %_88 = sub i32 0, %425
  %434 = sub i32 0, %433
  %435 = sub i32 0, %426
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen89 = add i32 %433, %426
  %438 = sub i32 0, %426
  %439 = add i32 %425, %438
  %_90 = sub i32 %425, %426
  %gen91 = mul i32 %439, %426
  %440 = sub i32 0, %426
  %441 = add i32 %425, %440
  %sub16alteredBB = sub nsw i32 %425, %426
  %cmp17alteredBB = icmp slt i32 %424, %441
  store i32 85780658, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp sge i32 %442, 0
  store i32 -445489412, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 187973750, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %k49, align 4
  %idxprom51alteredBB = sext i32 %443 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom51alteredBB
  %444 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %444, 0
  store i32 1785477755, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %k49, align 4
  %idxprom63alteredBB = sext i32 %445 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %result, i64 0, i64 %idxprom63alteredBB
  %446 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %446)
  store i32 244510414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end68, %for.inc66, %originalBBpart2109, %originalBB107, %for.body62, %for.cond59, %for.end58, %for.inc56, %for.body55, %originalBBpart2105, %originalBB103, %for.cond50, %for.end48, %for.inc46, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then, %for.body28, %originalBBpart297, %originalBB95, %for.cond25, %for.end23, %for.inc22, %for.body19, %originalBBpart293, %originalBB81, %for.cond15, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB73, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
