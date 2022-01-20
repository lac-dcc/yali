; ModuleID = 'source-C-CXX/36/1722.c'
source_filename = "source-C-CXX/36/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %a = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1065145483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1065145483, label %for.cond
    i32 -611585874, label %for.body
    i32 -219122126, label %for.cond4
    i32 -1001098087, label %for.body7
    i32 1318026279, label %for.inc
    i32 -1474641156, label %originalBB
    i32 450907485, label %originalBBpart2
    i32 -3170092, label %for.end
    i32 71622572, label %originalBB66
    i32 2112452083, label %originalBBpart268
    i32 1245641319, label %for.cond8
    i32 -1952680706, label %originalBB70
    i32 -462288487, label %originalBBpart272
    i32 57306565, label %for.body11
    i32 1022033764, label %for.cond12
    i32 1967663698, label %for.body15
    i32 -1104541991, label %if.then
    i32 -386651019, label %originalBB74
    i32 198257920, label %originalBBpart276
    i32 1272335869, label %if.end
    i32 23912392, label %originalBB78
    i32 -1458174759, label %originalBBpart280
    i32 -1102544942, label %if.then26
    i32 1443265695, label %if.end30
    i32 -1949063979, label %for.inc31
    i32 -2143511828, label %for.end33
    i32 -1202254665, label %for.inc34
    i32 1552192501, label %originalBB82
    i32 1244930734, label %originalBBpart293
    i32 219564693, label %for.end36
    i32 -2137221269, label %originalBB95
    i32 330839193, label %originalBBpart297
    i32 -1273237153, label %for.cond37
    i32 327856164, label %originalBB99
    i32 696830694, label %originalBBpart2101
    i32 -517440568, label %for.body40
    i32 -1716479054, label %originalBB103
    i32 1677364382, label %originalBBpart2105
    i32 -1085549923, label %if.then45
    i32 -1151724870, label %if.else
    i32 2641624, label %if.end50
    i32 1033670753, label %for.inc51
    i32 102643257, label %for.end53
    i32 -524318765, label %if.then56
    i32 117340324, label %originalBB107
    i32 -341793832, label %originalBBpart2109
    i32 952376371, label %if.end58
    i32 -632478275, label %for.inc59
    i32 1911893741, label %originalBB111
    i32 446775543, label %originalBBpart2124
    i32 500682571, label %for.end61
    i32 -551301956, label %originalBBalteredBB
    i32 -1770345319, label %originalBB66alteredBB
    i32 -1772980139, label %originalBB70alteredBB
    i32 442811327, label %originalBB74alteredBB
    i32 1243570315, label %originalBB78alteredBB
    i32 1846061692, label %originalBB82alteredBB
    i32 -169731943, label %originalBB95alteredBB
    i32 542242552, label %originalBB99alteredBB
    i32 302916484, label %originalBB103alteredBB
    i32 -87980168, label %originalBB107alteredBB
    i32 -156184702, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -611585874, i32 500682571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -219122126, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -1001098087, i32 -3170092
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1318026279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1356042381
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1356042381
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1474641156, i32 -551301956
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1330588648
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1330588648
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 450907485, i32 -551301956
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -219122126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 853240253
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 853240253
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 71622572, i32 -1770345319
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1300595164
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1300595164
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2112452083, i32 -1770345319
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1245641319, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 239030924
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 239030924
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1952680706, i32 -1772980139
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -462288487, i32 -1772980139
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 57306565, i32 219564693
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1022033764, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %150, %151
  %152 = select i1 %cmp13, i32 1967663698, i32 -2143511828
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %153, %154
  %155 = select i1 %cmp16, i32 -1104541991, i32 1272335869
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1215678641
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1215678641
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -386651019, i32 442811327
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 198257920, i32 442811327
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1949063979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -533040350
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -533040350
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 23912392, i32 1243570315
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom18
  %213 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %213 to i32
  %214 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %215 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %215 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 754088195
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 754088195
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1458174759, i32 1243570315
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 -1102544942, i32 1443265695
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27
  %233 = load i32, i32* %arrayidx28, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc29 = add nsw i32 %233, 1
  store i32 %237, i32* %arrayidx28, align 4
  store i32 1443265695, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1949063979, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc32 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  store i32 1022033764, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1202254665, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -357328462
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -357328462
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1552192501, i32 1846061692
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc35 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -161966919
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -161966919
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1244930734, i32 1846061692
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1245641319, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 2048097282
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2048097282
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2137221269, i32 -169731943
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1115496103
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1115496103
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 330839193, i32 -169731943
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1273237153, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
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
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 327856164, i32 542242552
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %356, %357
  store i1 %cmp38, i1* %cmp38.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1834821857
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1834821857
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 696830694, i32 542242552
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %373 = select i1 %cmp38.reload, i32 -517440568, i32 102643257
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1954476878
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1954476878
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1716479054, i32 302916484
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %401 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom41
  %402 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %402, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1677364382, i32 302916484
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %417 = select i1 %cmp43.reload, i32 -1085549923, i32 -1151724870
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %418 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom46
  %419 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %419 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  store i32 102643257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  store i32 %420, i32* %m, align 4
  store i32 2641624, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1033670753, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc52 = add nsw i32 %421, 1
  store i32 %423, i32* %j, align 4
  store i32 -1273237153, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub = sub nsw i32 %425, 1
  %cmp54 = icmp eq i32 %424, %427
  %428 = select i1 %cmp54, i32 -524318765, i32 952376371
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 117340324, i32 -87980168
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -171730656
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -171730656
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -341793832, i32 -87980168
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 952376371, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -632478275, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -218987676
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -218987676
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1911893741, i32 -156184702
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc60 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 898786781
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 898786781
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 446775543, i32 -156184702
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1065145483, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 %516, -1731941300
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1731941300
  %_ = sub i32 %516, 1
  %gen = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %516, %520
  %_62 = sub i32 %516, 1
  %gen63 = mul i32 %521, 1
  %522 = sub i32 %516, 1025540673
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1025540673
  %_64 = sub i32 %516, 1
  %gen65 = mul i32 %524, 1
  %525 = add i32 %516, -73778412
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -73778412
  %incalteredBB = add nsw i32 %516, 1
  store i32 %527, i32* %j, align 4
  store i32 -1474641156, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 71622572, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %528, %529
  store i32 -1952680706, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -386651019, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %530 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %531 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %531 to i32
  %532 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %532 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %533 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %533 to i32
  %cmp24alteredBB = icmp eq i32 %conv20alteredBB, %conv23alteredBB
  store i32 23912392, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_83 = sub i32 %534, 1
  %gen84 = mul i32 %536, 1
  %537 = sub i32 0, %534
  %538 = add i32 0, %537
  %_85 = sub i32 0, %534
  %539 = add i32 %538, -88647569
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -88647569
  %gen86 = add i32 %538, 1
  %542 = add i32 0, -720194865
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, -720194865
  %_87 = sub i32 0, %534
  %545 = sub i32 %544, 799669126
  %546 = add i32 %545, 1
  %547 = add i32 %546, 799669126
  %gen88 = add i32 %544, 1
  %_89 = shl i32 %534, 1
  %_90 = shl i32 %534, 1
  %_91 = shl i32 %534, 1
  %548 = add i32 %534, 453498480
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 453498480
  %inc35alteredBB = add nsw i32 %534, 1
  store i32 %550, i32* %j, align 4
  store i32 1552192501, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2137221269, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %l, align 4
  %cmp38alteredBB = icmp slt i32 %551, %552
  store i32 327856164, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %553 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %554 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %554, 0
  store i32 -1716479054, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 117340324, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_112 = sub i32 %555, 1
  %gen113 = mul i32 %557, 1
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_114 = sub i32 0, %555
  %560 = sub i32 %559, 1769760429
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1769760429
  %gen115 = add i32 %559, 1
  %563 = sub i32 0, -1045971174
  %564 = sub i32 %563, %555
  %565 = add i32 %564, -1045971174
  %_116 = sub i32 0, %555
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen117 = add i32 %565, 1
  %_118 = shl i32 %555, 1
  %568 = add i32 %555, 182371725
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 182371725
  %_119 = sub i32 %555, 1
  %gen120 = mul i32 %570, 1
  %571 = add i32 %555, -312095872
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -312095872
  %_121 = sub i32 %555, 1
  %gen122 = mul i32 %573, 1
  %574 = sub i32 %555, -2131780271
  %575 = add i32 %574, 1
  %576 = add i32 %575, -2131780271
  %inc60alteredBB = add nsw i32 %555, 1
  store i32 %576, i32* %i, align 4
  store i32 1911893741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB111, %for.inc59, %if.end58, %originalBBpart2109, %originalBB107, %if.then56, %for.end53, %for.inc51, %if.end50, %if.else, %if.then45, %originalBBpart2105, %originalBB103, %for.body40, %originalBBpart2101, %originalBB99, %for.cond37, %originalBBpart297, %originalBB95, %for.end36, %originalBBpart293, %originalBB82, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then26, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body15, %for.cond12, %for.body11, %originalBBpart272, %originalBB70, %for.cond8, %originalBBpart268, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
