; ModuleID = 'source-C-CXX/75/786.c'
source_filename = "source-C-CXX/75/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca [50001 x [2 x i32]], align 16
  %r = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -204407941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -204407941, label %for.cond
    i32 93220147, label %for.body
    i32 -83029365, label %originalBB
    i32 -1387820512, label %originalBBpart2
    i32 490390914, label %for.inc
    i32 1443627211, label %originalBB64
    i32 -1795920922, label %originalBBpart272
    i32 -1782607853, label %for.end
    i32 -432661248, label %for.cond1
    i32 963668422, label %for.body3
    i32 1061499160, label %originalBB74
    i32 -505073416, label %originalBBpart276
    i32 663495570, label %for.cond4
    i32 411524579, label %for.body6
    i32 1565814580, label %for.inc12
    i32 1660381383, label %originalBB78
    i32 197074720, label %originalBBpart293
    i32 -643176816, label %for.end14
    i32 517808837, label %originalBB95
    i32 -514127099, label %originalBBpart297
    i32 -2122318174, label %for.cond18
    i32 678011967, label %for.body23
    i32 -581629772, label %for.inc26
    i32 -464729364, label %for.end28
    i32 1520802662, label %for.inc29
    i32 -578960696, label %for.end31
    i32 599213625, label %originalBB99
    i32 2032633570, label %originalBBpart2101
    i32 -467859168, label %for.cond32
    i32 1087653567, label %for.body34
    i32 -1449984372, label %if.then
    i32 1089190036, label %if.end
    i32 1871133586, label %for.inc38
    i32 -631590938, label %for.end40
    i32 173887226, label %for.cond41
    i32 1394029095, label %for.body43
    i32 -719340705, label %originalBB103
    i32 567364730, label %originalBBpart2105
    i32 1209267947, label %if.then47
    i32 -1254505169, label %if.end48
    i32 2065849646, label %for.inc49
    i32 1306255303, label %for.end50
    i32 1557221343, label %for.cond51
    i32 -1384608171, label %for.body53
    i32 792937930, label %for.inc56
    i32 -386854555, label %originalBB107
    i32 -2100352464, label %originalBBpart2114
    i32 31697373, label %for.end58
    i32 -277103641, label %originalBB116
    i32 271912849, label %originalBBpart2118
    i32 -1990713824, label %if.then60
    i32 322762798, label %if.else
    i32 -1363302170, label %originalBB120
    i32 185243550, label %originalBBpart2122
    i32 56188699, label %if.end63
    i32 -1510848659, label %originalBB124
    i32 1291787821, label %originalBBpart2126
    i32 1743832861, label %originalBBalteredBB
    i32 -1372905924, label %originalBB64alteredBB
    i32 489941093, label %originalBB74alteredBB
    i32 806699277, label %originalBB78alteredBB
    i32 -724292079, label %originalBB95alteredBB
    i32 -1812503024, label %originalBB99alteredBB
    i32 934839493, label %originalBB103alteredBB
    i32 -730986072, label %originalBB107alteredBB
    i32 -70019111, label %originalBB116alteredBB
    i32 -28555191, label %originalBB120alteredBB
    i32 151481508, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10001
  %1 = select i1 %cmp, i32 93220147, i32 -1782607853
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -937975257
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -937975257
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -83029365, i32 1743832861
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1387820512, i32 1743832861
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 490390914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 340173291
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 340173291
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1443627211, i32 -1372905924
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -306517747
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -306517747
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1795920922, i32 -1372905924
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -204407941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -432661248, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %103, %104
  %105 = select i1 %cmp2, i32 963668422, i32 -578960696
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1215810700
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1215810700
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1061499160, i32 489941093
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1353034028
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1353034028
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -505073416, i32 489941093
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 663495570, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %136, 2
  %137 = select i1 %cmp5, i32 411524579, i32 -643176816
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom7
  %139 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1565814580, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1940866240
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1940866240
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1660381383, i32 806699277
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -407907813
  %169 = add i32 %168, 1
  %170 = add i32 %169, -407907813
  %inc13 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 750421158
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 750421158
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 197074720, i32 806699277
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 663495570, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1956774553
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1956774553
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 517808837, i32 -724292079
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %202 = load i32, i32* %arrayidx17, align 8
  store i32 %202, i32* %k, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -514127099, i32 -724292079
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2122318174, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %219 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %217, %219
  %220 = select i1 %cmp22, i32 678011967, i32 -464729364
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -581629772, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc27 = add nsw i32 %222, 1
  store i32 %224, i32* %k, align 4
  store i32 -2122318174, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1520802662, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 172991992
  %227 = add i32 %226, 1
  %228 = add i32 %227, 172991992
  %inc30 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -432661248, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 599213625, i32 -1812503024
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1134061240
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1134061240
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2032633570, i32 -1812503024
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -467859168, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %258, 10001
  %259 = select i1 %cmp33, i32 1087653567, i32 -631590938
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom35
  %261 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %261, 1
  %262 = select i1 %cmp37, i32 -1449984372, i32 1089190036
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %x, align 4
  store i32 -631590938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1871133586, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc39 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 -467859168, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 10000, i32* %i, align 4
  store i32 173887226, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %267, 0
  %268 = select i1 %cmp42, i32 1394029095, i32 1306255303
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -646742801
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -646742801
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -719340705, i32 934839493
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %285, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 567364730, i32 934839493
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %300 = select i1 %cmp46.reload, i32 1209267947, i32 -1254505169
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %y, align 4
  store i32 1306255303, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2065849646, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %dec = add nsw i32 %302, -1
  store i32 %306, i32* %i, align 4
  store i32 173887226, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  store i32 %307, i32* %i, align 4
  store i32 1557221343, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %y, align 4
  %cmp52 = icmp slt i32 %308, %309
  %310 = select i1 %cmp52, i32 -1384608171, i32 31697373
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %311 = load i32, i32* %sum, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom54
  %313 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 %311, %313
  store i32 %mul, i32* %sum, align 4
  store i32 792937930, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1991189482
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1991189482
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -386854555, i32 -730986072
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -1611718366
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1611718366
  %inc57 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -2085593356
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2085593356
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2100352464, i32 -730986072
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1557221343, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
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
  %373 = select i1 %371, i32 -277103641, i32 -70019111
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %cmp59 = icmp eq i32 %374, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -732349305
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -732349305
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 271912849, i32 -70019111
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %402 = select i1 %cmp59.reload, i32 -1990713824, i32 322762798
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %403 = load i32, i32* %x, align 4
  %404 = load i32, i32* %y, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add = add nsw i32 %404, 1
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %403, i32 %408)
  store i32 56188699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1363302170, i32 -28555191
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -823398369
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -823398369
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 185243550, i32 -28555191
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 56188699, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1223073730
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1223073730
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1510848659, i32 151481508
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1838494983
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1838494983
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1291787821, i32 151481508
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -83029365, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1266820512
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1266820512
  %_ = sub i32 0, %505
  %509 = add i32 %508, 1788721704
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1788721704
  %gen = add i32 %508, 1
  %512 = sub i32 0, 2078874263
  %513 = sub i32 %512, %505
  %514 = add i32 %513, 2078874263
  %_65 = sub i32 0, %505
  %515 = sub i32 %514, -1660729317
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1660729317
  %gen66 = add i32 %514, 1
  %518 = sub i32 0, %505
  %519 = add i32 0, %518
  %_67 = sub i32 0, %505
  %520 = sub i32 %519, 624788352
  %521 = add i32 %520, 1
  %522 = add i32 %521, 624788352
  %gen68 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %505, %523
  %_69 = sub i32 %505, 1
  %gen70 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %505, %525
  %incalteredBB = add nsw i32 %505, 1
  store i32 %526, i32* %i, align 4
  store i32 1443627211, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1061499160, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %_79 = shl i32 %527, 1
  %528 = sub i32 0, -161718363
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -161718363
  %_80 = sub i32 0, %527
  %531 = add i32 %530, -1810079736
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1810079736
  %gen81 = add i32 %530, 1
  %_82 = shl i32 %527, 1
  %534 = sub i32 0, 1
  %535 = add i32 %527, %534
  %_83 = sub i32 %527, 1
  %gen84 = mul i32 %535, 1
  %_85 = shl i32 %527, 1
  %536 = sub i32 %527, -1108621352
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1108621352
  %_86 = sub i32 %527, 1
  %gen87 = mul i32 %538, 1
  %539 = add i32 0, 694829375
  %540 = sub i32 %539, %527
  %541 = sub i32 %540, 694829375
  %_88 = sub i32 0, %527
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen89 = add i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %527, %544
  %_90 = sub i32 %527, 1
  %gen91 = mul i32 %545, 1
  %546 = sub i32 %527, -725363548
  %547 = add i32 %546, 1
  %548 = add i32 %547, -725363548
  %inc13alteredBB = add nsw i32 %527, 1
  store i32 %548, i32* %j, align 4
  store i32 1660381383, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %549 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %t, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %550 = load i32, i32* %arrayidx17alteredBB, align 8
  store i32 %550, i32* %k, align 4
  store i32 517808837, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 599213625, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %551 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %r, i64 0, i64 %idxprom44alteredBB
  %552 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %552, 1
  store i32 -719340705, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %_108 = shl i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_109 = sub i32 %553, 1
  %gen110 = mul i32 %555, 1
  %556 = add i32 0, 235897905
  %557 = sub i32 %556, %553
  %558 = sub i32 %557, 235897905
  %_111 = sub i32 0, %553
  %559 = add i32 %558, -1117261405
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1117261405
  %gen112 = add i32 %558, 1
  %562 = sub i32 %553, -1940281434
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1940281434
  %inc57alteredBB = add nsw i32 %553, 1
  store i32 %564, i32* %i, align 4
  store i32 -386854555, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %sum, align 4
  %cmp59alteredBB = icmp eq i32 %565, 1
  store i32 -277103641, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1363302170, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1510848659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB124, %if.end63, %originalBBpart2122, %originalBB120, %if.else, %if.then60, %originalBBpart2118, %originalBB116, %for.end58, %originalBBpart2114, %originalBB107, %for.inc56, %for.body53, %for.cond51, %for.end50, %for.inc49, %if.end48, %if.then47, %originalBBpart2105, %originalBB103, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %for.body34, %for.cond32, %originalBBpart2101, %originalBB99, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body23, %for.cond18, %originalBBpart297, %originalBB95, %for.end14, %originalBBpart293, %originalBB78, %for.inc12, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %for.end, %originalBBpart272, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
