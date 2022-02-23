; ModuleID = 'source-C-CXX/91/1246.c'
source_filename = "source-C-CXX/91/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1001 x i32] zeroinitializer, align 16
@qw = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 179985464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 179985464, label %while.cond
    i32 -1055413713, label %while.body
    i32 -1865312698, label %for.cond
    i32 -1832271957, label %originalBB
    i32 -174169727, label %originalBBpart2
    i32 1308168188, label %for.body
    i32 -152090039, label %for.inc
    i32 -1089222355, label %originalBB55
    i32 831703443, label %originalBBpart267
    i32 -1559180015, label %for.end
    i32 -254546882, label %for.cond3
    i32 2011646659, label %originalBB69
    i32 -1430364203, label %originalBBpart271
    i32 -1636326009, label %for.body5
    i32 1522211391, label %originalBB73
    i32 -1649400307, label %originalBBpart275
    i32 1610793490, label %for.inc9
    i32 -741097324, label %for.end11
    i32 1038758475, label %for.cond12
    i32 -36150127, label %originalBB77
    i32 -6436076, label %originalBBpart279
    i32 -1944788789, label %for.body14
    i32 -84670780, label %for.cond15
    i32 104012539, label %for.body17
    i32 -6762614, label %originalBB81
    i32 -947017921, label %originalBBpart283
    i32 -686061720, label %if.then
    i32 84213012, label %originalBB85
    i32 -505299733, label %originalBBpart287
    i32 -1983134471, label %if.end
    i32 1350864463, label %if.then36
    i32 779748903, label %originalBB89
    i32 -92887133, label %originalBBpart291
    i32 1511816471, label %if.end45
    i32 -86654902, label %for.inc46
    i32 -1008295549, label %originalBB93
    i32 -2139243938, label %originalBBpart2106
    i32 -2049839420, label %for.end48
    i32 -532730006, label %originalBB108
    i32 1703135748, label %originalBBpart2110
    i32 319185457, label %for.inc49
    i32 225741651, label %for.end51
    i32 1219585463, label %originalBB112
    i32 -574437858, label %originalBBpart2114
    i32 999287494, label %while.end
    i32 252025332, label %originalBBalteredBB
    i32 1562614553, label %originalBB55alteredBB
    i32 -308974328, label %originalBB69alteredBB
    i32 547530445, label %originalBB73alteredBB
    i32 -373714689, label %originalBB77alteredBB
    i32 1416703101, label %originalBB81alteredBB
    i32 1478750063, label %originalBB85alteredBB
    i32 2018215863, label %originalBB89alteredBB
    i32 2094058329, label %originalBB93alteredBB
    i32 -893784719, label %originalBB108alteredBB
    i32 -929600354, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1055413713, i32 999287494
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1865312698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1689656681
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1689656681
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1832271957, i32 252025332
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -174169727, i32 252025332
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 1308168188, i32 -1559180015
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -152090039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1872479948
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1872479948
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1089222355, i32 1562614553
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 2134188126
  %52 = add i32 %51, 1
  %53 = add i32 %52, 2134188126
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 831703443, i32 1562614553
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1865312698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -254546882, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 414211413
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 414211413
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2011646659, i32 -308974328
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %83, %84
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -950341037
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -950341037
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1430364203, i32 -308974328
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 -1636326009, i32 -741097324
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1650220485
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1650220485
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1522211391, i32 547530445
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1649400307, i32 547530445
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1610793490, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc10 = add nsw i32 %143, 1
  store i32 %147, i32* %i, align 4
  store i32 -254546882, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1038758475, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -36150127, i32 -373714689
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %162, %163
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -2057893717
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2057893717
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -6436076, i32 -373714689
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %191 = select i1 %cmp13.reload, i32 -1944788789, i32 225741651
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  store i32 -84670780, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %195, %196
  %197 = select i1 %cmp16, i32 104012539, i32 -2049839420
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -870696106
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -870696106
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -6762614, i32 1416703101
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %213 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom20
  %216 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %214, %216
  store i1 %cmp22, i1* %cmp22.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1065940066
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1065940066
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -947017921, i32 1416703101
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %232 = select i1 %cmp22.reload, i32 -686061720, i32 -1983134471
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 84213012, i32 1478750063
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %259 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom23
  %260 = load i32, i32* %arrayidx24, align 4
  store i32 %260, i32* %temp, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %261 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom25
  %262 = load i32, i32* %arrayidx26, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %263 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom27
  store i32 %262, i32* %arrayidx28, align 4
  %264 = load i32, i32* %temp, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %265 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom29
  store i32 %264, i32* %arrayidx30, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -505299733, i32 1478750063
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1983134471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom33
  %283 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %281, %283
  %284 = select i1 %cmp35, i32 1350864463, i32 1511816471
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1589645934
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1589645934
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 779748903, i32 2018215863
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom37
  %313 = load i32, i32* %arrayidx38, align 4
  store i32 %313, i32* %temp, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom41
  store i32 %315, i32* %arrayidx42, align 4
  %317 = load i32, i32* %temp, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom43
  store i32 %317, i32* %arrayidx44, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -92887133, i32 2018215863
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1511816471, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -86654902, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1008295549, i32 2094058329
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc47 = add nsw i32 %371, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1553526566
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1553526566
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2139243938, i32 2094058329
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -84670780, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -532730006, i32 -893784719
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -172465176
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -172465176
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1703135748, i32 -893784719
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 319185457, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 1013732795
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1013732795
  %inc50 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 1038758475, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 145532441
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 145532441
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1219585463, i32 -929600354
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %call52 = call i32 @game(i32 %475, i32 0)
  store i32 %call52, i32* %k, align 4
  %476 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -536282422
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -536282422
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -574437858, i32 -929600354
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 179985464, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %504, %505
  store i32 -1832271957, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -2001199722
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2001199722
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %_56 = shl i32 %506, 1
  %_57 = shl i32 %506, 1
  %510 = sub i32 %506, 2100515116
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 2100515116
  %_58 = sub i32 %506, 1
  %gen59 = mul i32 %512, 1
  %513 = sub i32 0, 571537226
  %514 = sub i32 %513, %506
  %515 = add i32 %514, 571537226
  %_60 = sub i32 0, %506
  %516 = add i32 %515, 942517807
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 942517807
  %gen61 = add i32 %515, 1
  %519 = add i32 %506, 1001089892
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1001089892
  %_62 = sub i32 %506, 1
  %gen63 = mul i32 %521, 1
  %522 = sub i32 0, 602294217
  %523 = sub i32 %522, %506
  %524 = add i32 %523, 602294217
  %_64 = sub i32 0, %506
  %525 = sub i32 %524, 1191312949
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1191312949
  %gen65 = add i32 %524, 1
  %528 = sub i32 0, %506
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %incalteredBB = add nsw i32 %506, 1
  store i32 %531, i32* %i, align 4
  store i32 -1089222355, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %532, %533
  store i32 2011646659, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %534 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1522211391, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %535, %536
  store i32 -36150127, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %537 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom18alteredBB
  %538 = load i32, i32* %arrayidx19alteredBB, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %539 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom20alteredBB
  %540 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %538, %540
  store i32 -6762614, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %541 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom23alteredBB
  %542 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %542, i32* %temp, align 4
  %543 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %543 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom25alteredBB
  %544 = load i32, i32* %arrayidx26alteredBB, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %545 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom27alteredBB
  store i32 %544, i32* %arrayidx28alteredBB, align 4
  %546 = load i32, i32* %temp, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %547 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom29alteredBB
  store i32 %546, i32* %arrayidx30alteredBB, align 4
  store i32 84213012, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %548 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom37alteredBB
  %549 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %549, i32* %temp, align 4
  %550 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %550 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom39alteredBB
  %551 = load i32, i32* %arrayidx40alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %552 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom41alteredBB
  store i32 %551, i32* %arrayidx42alteredBB, align 4
  %553 = load i32, i32* %temp, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %554 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom43alteredBB
  store i32 %553, i32* %arrayidx44alteredBB, align 4
  store i32 779748903, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, 620587559
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 620587559
  %_94 = sub i32 %555, 1
  %gen95 = mul i32 %558, 1
  %559 = add i32 %555, 701414851
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 701414851
  %_96 = sub i32 %555, 1
  %gen97 = mul i32 %561, 1
  %562 = add i32 %555, 1359045883
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1359045883
  %_98 = sub i32 %555, 1
  %gen99 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %_100 = sub i32 %555, 1
  %gen101 = mul i32 %566, 1
  %567 = add i32 %555, 1385590508
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1385590508
  %_102 = sub i32 %555, 1
  %gen103 = mul i32 %569, 1
  %_104 = shl i32 %555, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %555, %570
  %inc47alteredBB = add nsw i32 %555, 1
  store i32 %571, i32* %j, align 4
  store i32 -1008295549, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -532730006, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %n, align 4
  %call52alteredBB = call i32 @game(i32 %572, i32 0)
  store i32 %call52alteredBB, i32* %k, align 4
  %573 = load i32, i32* %k, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1219585463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %for.end51, %for.inc49, %originalBBpart2110, %originalBB108, %for.end48, %originalBBpart2106, %originalBB93, %for.inc46, %if.end45, %originalBBpart291, %originalBB89, %if.then36, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body17, %for.cond15, %for.body14, %originalBBpart279, %originalBB77, %for.cond12, %for.end11, %for.inc9, %originalBBpart275, %originalBB73, %for.body5, %originalBBpart271, %originalBB69, %for.cond3, %for.end, %originalBBpart267, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @game(i32 %n, i32 %money) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %money.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %money, i32* %money.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1318871146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1318871146, label %first
    i32 -717622313, label %if.then
    i32 -1425589713, label %if.else
    i32 593540201, label %originalBB
    i32 -2108220823, label %originalBBpart2
    i32 1183433391, label %if.then4
    i32 -286994437, label %if.else5
    i32 261496139, label %originalBB78
    i32 1645890535, label %originalBBpart280
    i32 499361549, label %if.then11
    i32 -749779630, label %originalBB82
    i32 2050825012, label %originalBBpart294
    i32 -749710353, label %for.cond
    i32 859319205, label %for.body
    i32 96016562, label %for.inc
    i32 282369898, label %for.end
    i32 -996236613, label %if.else18
    i32 964977134, label %originalBB96
    i32 1117177122, label %originalBBpart298
    i32 -477383280, label %if.then20
    i32 -812373706, label %if.then22
    i32 -1222547900, label %originalBB100
    i32 1700424503, label %originalBBpart2109
    i32 -613588241, label %for.cond24
    i32 -4790923, label %for.body26
    i32 1160929292, label %for.inc32
    i32 -929238485, label %for.end34
    i32 -816826053, label %if.else35
    i32 411394067, label %originalBB111
    i32 953977023, label %originalBBpart2113
    i32 2070963341, label %land.lhs.true
    i32 -514118679, label %if.then40
    i32 2134633080, label %originalBB115
    i32 1345722178, label %originalBBpart2125
    i32 -1974799732, label %for.cond42
    i32 262485305, label %originalBB127
    i32 8954451, label %originalBBpart2129
    i32 1562787781, label %for.body44
    i32 -1892184694, label %for.inc50
    i32 96046026, label %for.end52
    i32 -1845112178, label %originalBB131
    i32 -224845953, label %originalBBpart2133
    i32 791065505, label %if.else53
    i32 -740520569, label %if.then55
    i32 883390225, label %for.cond57
    i32 724100749, label %originalBB135
    i32 -595897849, label %originalBBpart2137
    i32 -671805986, label %for.body59
    i32 -1626650018, label %for.inc70
    i32 249203008, label %for.end72
    i32 961736195, label %if.end
    i32 1674097951, label %originalBB139
    i32 -493167858, label %originalBBpart2141
    i32 -782627302, label %if.end73
    i32 90141624, label %if.end74
    i32 -1099101069, label %originalBB143
    i32 49982405, label %originalBBpart2145
    i32 -193456262, label %if.end75
    i32 7000075, label %if.end76
    i32 280143962, label %if.end77
    i32 -2128197189, label %return
    i32 647040829, label %originalBBalteredBB
    i32 -208047341, label %originalBB78alteredBB
    i32 -51135760, label %originalBB82alteredBB
    i32 50593170, label %originalBB96alteredBB
    i32 1575020903, label %originalBB100alteredBB
    i32 595517650, label %originalBB111alteredBB
    i32 174498868, label %originalBB115alteredBB
    i32 1273461784, label %originalBB127alteredBB
    i32 307442034, label %originalBB131alteredBB
    i32 1437767211, label %originalBB135alteredBB
    i32 -763639677, label %originalBB139alteredBB
    i32 1685457222, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -717622313, i32 -1425589713
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %money.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -2128197189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -771918790
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -771918790
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 593540201, i32 647040829
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom1
  %33 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %31, %33
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2108220823, i32 647040829
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 1183433391, i32 -286994437
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* %money.addr, align 4
  %62 = add i32 %61, -265507272
  %63 = add i32 %62, 200
  %64 = sub i32 %63, -265507272
  %add = add nsw i32 %61, 200
  store i32 %64, i32* %money.addr, align 4
  store i32 280143962, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1965776758
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1965776758
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 261496139, i32 -208047341
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n.addr, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom6
  %81 = load i32, i32* %arrayidx7, align 4
  %82 = load i32, i32* %n.addr, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %81, %83
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1470228974
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1470228974
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1645890535, i32 -208047341
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 499361549, i32 -996236613
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1755169878
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1755169878
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -749779630, i32 -51135760
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %115 = load i32, i32* %money.addr, align 4
  %116 = sub i32 0, 200
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 200
  store i32 %117, i32* %money.addr, align 4
  store i32 1, i32* %i, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1649087806
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1649087806
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2050825012, i32 -51135760
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -749710353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp slt i32 %133, %134
  %135 = select i1 %cmp12, i32 859319205, i32 282369898
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -645492224
  %138 = add i32 %137, 1
  %139 = add i32 %138, -645492224
  %add13 = add nsw i32 %136, 1
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom16
  store i32 %140, i32* %arrayidx17, align 4
  store i32 96016562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -34131559
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -34131559
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -749710353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 7000075, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 554912842
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 554912842
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 964977134, i32 50593170
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %161 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp ne i32 %161, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 2029061979
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2029061979
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1117177122, i32 50593170
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 -477383280, i32 -193456262
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %190 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %191 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %cmp21 = icmp slt i32 %190, %191
  %192 = select i1 %cmp21, i32 -812373706, i32 -816826053
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
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
  %206 = select i1 %204, i32 -1222547900, i32 1575020903
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %207 = load i32, i32* %money.addr, align 4
  %208 = add i32 %207, -696766768
  %209 = sub i32 %208, 200
  %210 = sub i32 %209, -696766768
  %sub23 = sub nsw i32 %207, 200
  store i32 %210, i32* %money.addr, align 4
  store i32 1, i32* %i, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 520913777
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 520913777
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1700424503, i32 1575020903
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -613588241, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp slt i32 %226, %227
  %228 = select i1 %cmp25, i32 -4790923, i32 -929238485
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add27 = add nsw i32 %229, 1
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom28
  %234 = load i32, i32* %arrayidx29, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom30
  store i32 %234, i32* %arrayidx31, align 4
  store i32 1160929292, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc33 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 -613588241, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 90141624, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 1207069053
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1207069053
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 411394067, i32 595517650
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %267 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %cmp36 = icmp eq i32 %266, %267
  store i1 %cmp36, i1* %cmp36.reg2mem
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -887444136
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -887444136
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 953977023, i32 595517650
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %295 = select i1 %cmp36.reload, i32 2070963341, i32 791065505
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %297 = load i32, i32* %n.addr, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom37
  %298 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %296, %298
  %299 = select i1 %cmp39, i32 -514118679, i32 791065505
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, -979283631
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -979283631
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2134633080, i32 174498868
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %315 = load i32, i32* %money.addr, align 4
  %316 = add i32 %315, -1016006923
  %317 = sub i32 %316, 200
  %318 = sub i32 %317, -1016006923
  %sub41 = sub nsw i32 %315, 200
  store i32 %318, i32* %money.addr, align 4
  store i32 1, i32* %i, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = add i32 %319, -1377481151
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1377481151
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1345722178, i32 174498868
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1974799732, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 262485305, i32 1273461784
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n.addr, align 4
  %cmp43 = icmp slt i32 %360, %361
  store i1 %cmp43, i1* %cmp43.reg2mem
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, -1636312136
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1636312136
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 8954451, i32 1273461784
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %377 = select i1 %cmp43.reload, i32 1562787781, i32 96046026
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add45 = add nsw i32 %378, 1
  %idxprom46 = sext i32 %380 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom46
  %381 = load i32, i32* %arrayidx47, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom48
  store i32 %381, i32* %arrayidx49, align 4
  store i32 -1892184694, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc51 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -1974799732, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, 1474350934
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1474350934
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1845112178, i32 307442034
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 529676564
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 529676564
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -224845953, i32 307442034
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -782627302, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %442 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %443 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %cmp54 = icmp sgt i32 %442, %443
  %444 = select i1 %cmp54, i32 -740520569, i32 961736195
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %445 = load i32, i32* %money.addr, align 4
  %446 = sub i32 0, 200
  %447 = sub i32 %445, %446
  %add56 = add nsw i32 %445, 200
  store i32 %447, i32* %money.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 883390225, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 724100749, i32 1437767211
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n.addr, align 4
  %cmp58 = icmp slt i32 %474, %475
  store i1 %cmp58, i1* %cmp58.reg2mem
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1061584431
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1061584431
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -595897849, i32 1437767211
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %503 = select i1 %cmp58.reload, i32 -671805986, i32 249203008
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, 231747566
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 231747566
  %add60 = add nsw i32 %504, 1
  %idxprom61 = sext i32 %507 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom61
  %508 = load i32, i32* %arrayidx62, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %509 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom63
  store i32 %508, i32* %arrayidx64, align 4
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 524129768
  %512 = add i32 %511, 1
  %513 = add i32 %512, 524129768
  %add65 = add nsw i32 %510, 1
  %idxprom66 = sext i32 %513 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom66
  %514 = load i32, i32* %arrayidx67, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %515 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom68
  store i32 %514, i32* %arrayidx69, align 4
  store i32 -1626650018, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc71 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  store i32 883390225, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 961736195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, 1985999527
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1985999527
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1674097951, i32 -763639677
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, -1245067590
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1245067590
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -493167858, i32 -763639677
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -782627302, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 90141624, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, 1759818057
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1759818057
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1099101069, i32 1685457222
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, 179998272
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 179998272
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 49982405, i32 1685457222
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -193456262, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 7000075, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 280143962, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %605 = load i32, i32* %n.addr, align 4
  %606 = add i32 %605, -2137592393
  %607 = add i32 %606, -1
  %608 = sub i32 %607, -2137592393
  %dec = add nsw i32 %605, -1
  store i32 %608, i32* %n.addr, align 4
  %609 = load i32, i32* %n.addr, align 4
  %610 = load i32, i32* %money.addr, align 4
  %call = call i32 @game(i32 %609, i32 %610)
  store i32 %call, i32* %retval, align 4
  store i32 -2128197189, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %611 = load i32, i32* %retval, align 4
  ret i32 %611

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxpromalteredBB
  %613 = load i32, i32* %arrayidxalteredBB, align 4
  %614 = load i32, i32* %n.addr, align 4
  %idxprom1alteredBB = sext i32 %614 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom1alteredBB
  %615 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %613, %615
  store i32 593540201, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %n.addr, align 4
  %idxprom6alteredBB = sext i32 %616 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %idxprom6alteredBB
  %617 = load i32, i32* %arrayidx7alteredBB, align 4
  %618 = load i32, i32* %n.addr, align 4
  %idxprom8alteredBB = sext i32 %618 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %idxprom8alteredBB
  %619 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %617, %619
  store i32 261496139, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %money.addr, align 4
  %621 = sub i32 %620, -2081301777
  %622 = sub i32 %621, 200
  %623 = add i32 %622, -2081301777
  %_ = sub i32 %620, 200
  %gen = mul i32 %623, 200
  %_83 = shl i32 %620, 200
  %_84 = shl i32 %620, 200
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_85 = sub i32 0, %620
  %626 = add i32 %625, -194441738
  %627 = add i32 %626, 200
  %628 = sub i32 %627, -194441738
  %gen86 = add i32 %625, 200
  %_87 = shl i32 %620, 200
  %629 = add i32 0, -536922300
  %630 = sub i32 %629, %620
  %631 = sub i32 %630, -536922300
  %_88 = sub i32 0, %620
  %632 = sub i32 0, 200
  %633 = sub i32 %631, %632
  %gen89 = add i32 %631, 200
  %_90 = shl i32 %620, 200
  %634 = sub i32 0, 200
  %635 = add i32 %620, %634
  %_91 = sub i32 %620, 200
  %gen92 = mul i32 %635, 200
  %636 = sub i32 0, 200
  %637 = add i32 %620, %636
  %subalteredBB = sub nsw i32 %620, 200
  store i32 %637, i32* %money.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 -749779630, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %n.addr, align 4
  %cmp19alteredBB = icmp ne i32 %638, 1
  store i32 964977134, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %money.addr, align 4
  %_101 = shl i32 %639, 200
  %640 = add i32 0, -917832972
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -917832972
  %_102 = sub i32 0, %639
  %643 = sub i32 0, 200
  %644 = sub i32 %642, %643
  %gen103 = add i32 %642, 200
  %645 = add i32 0, 1863140383
  %646 = sub i32 %645, %639
  %647 = sub i32 %646, 1863140383
  %_104 = sub i32 0, %639
  %648 = sub i32 0, %647
  %649 = sub i32 0, 200
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen105 = add i32 %647, 200
  %652 = sub i32 0, 200
  %653 = add i32 %639, %652
  %_106 = sub i32 %639, 200
  %gen107 = mul i32 %653, 200
  %654 = add i32 %639, -1774492034
  %655 = sub i32 %654, 200
  %656 = sub i32 %655, -1774492034
  %sub23alteredBB = sub nsw i32 %639, 200
  store i32 %656, i32* %money.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 -1222547900, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %658 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %cmp36alteredBB = icmp eq i32 %657, %658
  store i32 411394067, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %money.addr, align 4
  %660 = sub i32 %659, 1208008831
  %661 = sub i32 %660, 200
  %662 = add i32 %661, 1208008831
  %_116 = sub i32 %659, 200
  %gen117 = mul i32 %662, 200
  %_118 = shl i32 %659, 200
  %_119 = shl i32 %659, 200
  %663 = sub i32 0, 613973580
  %664 = sub i32 %663, %659
  %665 = add i32 %664, 613973580
  %_120 = sub i32 0, %659
  %666 = sub i32 %665, -720187301
  %667 = add i32 %666, 200
  %668 = add i32 %667, -720187301
  %gen121 = add i32 %665, 200
  %669 = sub i32 0, 1304795871
  %670 = sub i32 %669, %659
  %671 = add i32 %670, 1304795871
  %_122 = sub i32 0, %659
  %672 = add i32 %671, -165976646
  %673 = add i32 %672, 200
  %674 = sub i32 %673, -165976646
  %gen123 = add i32 %671, 200
  %675 = add i32 %659, -391690708
  %676 = sub i32 %675, 200
  %677 = sub i32 %676, -391690708
  %sub41alteredBB = sub nsw i32 %659, 200
  store i32 %677, i32* %money.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 2134633080, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n.addr, align 4
  %cmp43alteredBB = icmp slt i32 %678, %679
  store i32 262485305, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1845112178, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n.addr, align 4
  %cmp58alteredBB = icmp slt i32 %680, %681
  store i32 724100749, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1674097951, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1099101069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %if.end75, %originalBBpart2145, %originalBB143, %if.end74, %if.end73, %originalBBpart2141, %originalBB139, %if.end, %for.end72, %for.inc70, %for.body59, %originalBBpart2137, %originalBB135, %for.cond57, %if.then55, %if.else53, %originalBBpart2133, %originalBB131, %for.end52, %for.inc50, %for.body44, %originalBBpart2129, %originalBB127, %for.cond42, %originalBBpart2125, %originalBB115, %if.then40, %land.lhs.true, %originalBBpart2113, %originalBB111, %if.else35, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2109, %originalBB100, %if.then22, %if.then20, %originalBBpart298, %originalBB96, %if.else18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart294, %originalBB82, %if.then11, %originalBBpart280, %originalBB78, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
