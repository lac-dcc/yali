; ModuleID = 'source-C-CXX/64/214.c'
source_filename = "source-C-CXX/64/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 262496973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 262496973, label %for.cond
    i32 765946785, label %for.body
    i32 -553568297, label %land.lhs.true
    i32 2081493216, label %if.then
    i32 -1125441630, label %originalBB
    i32 -1105807216, label %originalBBpart2
    i32 1619249115, label %if.else
    i32 437311224, label %land.lhs.true5
    i32 257086028, label %if.then7
    i32 969598712, label %originalBB74
    i32 83991243, label %originalBBpart277
    i32 -903201161, label %if.else9
    i32 743798836, label %land.lhs.true11
    i32 -1824789764, label %if.then13
    i32 -2102495708, label %if.else15
    i32 1037001831, label %originalBB79
    i32 -1860389760, label %originalBBpart281
    i32 1376093746, label %land.lhs.true17
    i32 1780057461, label %originalBB83
    i32 -1061403345, label %originalBBpart285
    i32 -12010926, label %if.then19
    i32 -233519325, label %if.else21
    i32 -1220898706, label %originalBB87
    i32 1552666831, label %originalBBpart289
    i32 -1774967193, label %land.lhs.true23
    i32 -1230895178, label %if.then25
    i32 -677999509, label %if.else27
    i32 557951710, label %land.lhs.true29
    i32 1470909045, label %if.then31
    i32 725825424, label %if.else33
    i32 -113489888, label %land.lhs.true35
    i32 1391183664, label %if.then37
    i32 305822829, label %if.else39
    i32 -1676289615, label %land.lhs.true41
    i32 -1805905518, label %originalBB91
    i32 594259703, label %originalBBpart293
    i32 -1916267409, label %if.then43
    i32 341682574, label %if.else45
    i32 1088944019, label %originalBB95
    i32 -1868477310, label %originalBBpart297
    i32 22071545, label %land.lhs.true47
    i32 -185666777, label %if.then49
    i32 1660742006, label %originalBB99
    i32 79322975, label %originalBBpart2102
    i32 1386290712, label %if.end
    i32 -1481948602, label %originalBB104
    i32 -1869501501, label %originalBBpart2106
    i32 719590593, label %if.end51
    i32 920114406, label %originalBB108
    i32 317302539, label %originalBBpart2110
    i32 1491966056, label %if.end52
    i32 -2007043098, label %if.end53
    i32 -1314035365, label %if.end54
    i32 1626617255, label %originalBB112
    i32 -1190216346, label %originalBBpart2114
    i32 -233340092, label %if.end55
    i32 781759464, label %originalBB116
    i32 982678731, label %originalBBpart2118
    i32 -1763871422, label %if.end56
    i32 -98437921, label %originalBB120
    i32 -1212997212, label %originalBBpart2122
    i32 -1084565676, label %if.end57
    i32 1202234538, label %if.end58
    i32 -1373911770, label %for.inc
    i32 -951628304, label %originalBB124
    i32 -1963970709, label %originalBBpart2131
    i32 1002324468, label %for.end
    i32 525816788, label %if.then61
    i32 705246330, label %originalBB133
    i32 -960965164, label %originalBBpart2135
    i32 -1507900039, label %if.else63
    i32 -1240589714, label %if.then65
    i32 285453629, label %if.else67
    i32 786233506, label %originalBB137
    i32 1993039005, label %originalBBpart2139
    i32 -1289929612, label %if.then69
    i32 -1702446298, label %originalBB141
    i32 -1543988946, label %originalBBpart2143
    i32 1087807562, label %if.end71
    i32 -182528504, label %if.end72
    i32 -1135370390, label %if.end73
    i32 -1779841900, label %originalBB145
    i32 -1212307800, label %originalBBpart2147
    i32 -294727523, label %originalBBalteredBB
    i32 -247791618, label %originalBB74alteredBB
    i32 -1281803634, label %originalBB79alteredBB
    i32 426505819, label %originalBB83alteredBB
    i32 -1830643161, label %originalBB87alteredBB
    i32 298788126, label %originalBB91alteredBB
    i32 -1533818633, label %originalBB95alteredBB
    i32 -370766748, label %originalBB99alteredBB
    i32 465385111, label %originalBB104alteredBB
    i32 -1809935054, label %originalBB108alteredBB
    i32 1565322377, label %originalBB112alteredBB
    i32 236428608, label %originalBB116alteredBB
    i32 -1776252487, label %originalBB120alteredBB
    i32 -1158667599, label %originalBB124alteredBB
    i32 -2003050741, label %originalBB133alteredBB
    i32 1683108463, label %originalBB137alteredBB
    i32 1663288575, label %originalBB141alteredBB
    i32 -581067190, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 765946785, i32 1002324468
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %A, i32* %B)
  %3 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -553568297, i32 1619249115
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 2081493216, i32 1619249115
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1793920295
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1793920295
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1125441630, i32 -294727523
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = add i32 %22, -1409455577
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1409455577
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1105807216, i32 -294727523
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1202234538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %52, 1
  %53 = select i1 %cmp4, i32 437311224, i32 -903201161
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %54 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %54, 2
  %55 = select i1 %cmp6, i32 257086028, i32 -903201161
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 969598712, i32 -247791618
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = sub i32 %82, -927678470
  %84 = add i32 %83, 1
  %85 = add i32 %84, -927678470
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %a, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 83991243, i32 -247791618
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1084565676, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %112 = load i32, i32* %A, align 4
  %cmp10 = icmp eq i32 %112, 2
  %113 = select i1 %cmp10, i32 743798836, i32 -2102495708
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %114 = load i32, i32* %B, align 4
  %cmp12 = icmp eq i32 %114, 0
  %115 = select i1 %cmp12, i32 -1824789764, i32 -2102495708
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc14 = add nsw i32 %116, 1
  store i32 %118, i32* %a, align 4
  store i32 -1763871422, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1825013358
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1825013358
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1037001831, i32 -1281803634
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %134 = load i32, i32* %A, align 4
  %cmp16 = icmp eq i32 %134, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -11844478
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -11844478
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1860389760, i32 -1281803634
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %150 = select i1 %cmp16.reload, i32 1376093746, i32 -233519325
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1995310219
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1995310219
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
  %177 = select i1 %175, i32 1780057461, i32 426505819
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %178 = load i32, i32* %B, align 4
  %cmp18 = icmp eq i32 %178, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -507512651
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -507512651
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1061403345, i32 426505819
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %194 = select i1 %cmp18.reload, i32 -12010926, i32 -233519325
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc20 = add nsw i32 %195, 1
  store i32 %197, i32* %b, align 4
  store i32 -233340092, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1738678729
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1738678729
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1220898706, i32 -1830643161
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %225 = load i32, i32* %A, align 4
  %cmp22 = icmp eq i32 %225, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -675470477
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -675470477
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1552666831, i32 -1830643161
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 -1774967193, i32 -677999509
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %254 = load i32, i32* %B, align 4
  %cmp24 = icmp eq i32 %254, 1
  %255 = select i1 %cmp24, i32 -1230895178, i32 -677999509
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc26 = add nsw i32 %256, 1
  store i32 %260, i32* %b, align 4
  store i32 -1314035365, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %261 = load i32, i32* %A, align 4
  %cmp28 = icmp eq i32 %261, 0
  %262 = select i1 %cmp28, i32 557951710, i32 725825424
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %263 = load i32, i32* %B, align 4
  %cmp30 = icmp eq i32 %263, 2
  %264 = select i1 %cmp30, i32 1470909045, i32 725825424
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %266 = sub i32 %265, -1500276117
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1500276117
  %inc32 = add nsw i32 %265, 1
  store i32 %268, i32* %b, align 4
  store i32 -2007043098, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %269 = load i32, i32* %B, align 4
  %cmp34 = icmp eq i32 %269, 0
  %270 = select i1 %cmp34, i32 -113489888, i32 305822829
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %271 = load i32, i32* %A, align 4
  %cmp36 = icmp eq i32 %271, 0
  %272 = select i1 %cmp36, i32 1391183664, i32 305822829
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc38 = add nsw i32 %273, 1
  store i32 %275, i32* %c, align 4
  store i32 1491966056, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %276 = load i32, i32* %B, align 4
  %cmp40 = icmp eq i32 %276, 1
  %277 = select i1 %cmp40, i32 -1676289615, i32 341682574
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1805905518, i32 298788126
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %304 = load i32, i32* %A, align 4
  %cmp42 = icmp eq i32 %304, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 193646734
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 193646734
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 594259703, i32 298788126
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %320 = select i1 %cmp42.reload, i32 -1916267409, i32 341682574
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = sub i32 %321, 631643785
  %323 = add i32 %322, 1
  %324 = add i32 %323, 631643785
  %inc44 = add nsw i32 %321, 1
  store i32 %324, i32* %c, align 4
  store i32 719590593, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1061720987
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1061720987
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1088944019, i32 -1533818633
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %352 = load i32, i32* %B, align 4
  %cmp46 = icmp eq i32 %352, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -716735217
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -716735217
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1868477310, i32 -1533818633
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %368 = select i1 %cmp46.reload, i32 22071545, i32 1386290712
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %369 = load i32, i32* %A, align 4
  %cmp48 = icmp eq i32 %369, 2
  %370 = select i1 %cmp48, i32 -185666777, i32 1386290712
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -144618182
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -144618182
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1660742006, i32 -370766748
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc50 = add nsw i32 %398, 1
  store i32 %400, i32* %c, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 79322975, i32 -370766748
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1386290712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1094728453
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1094728453
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
  %441 = select i1 %439, i32 -1481948602, i32 465385111
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -135387626
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -135387626
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1869501501, i32 465385111
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 719590593, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 920114406, i32 -1809935054
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 601815859
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 601815859
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 317302539, i32 -1809935054
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1491966056, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2007043098, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1314035365, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -417782544
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -417782544
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1626617255, i32 1565322377
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1190216346, i32 1565322377
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -233340092, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 781759464, i32 236428608
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 982678731, i32 236428608
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1763871422, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -883831758
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -883831758
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -98437921, i32 -1776252487
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1212997212, i32 -1776252487
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1084565676, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1202234538, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1373911770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1724127882
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1724127882
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -951628304, i32 -1158667599
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc59 = add nsw i32 %671, 1
  store i32 %675, i32* %i, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 653476256
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 653476256
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1963970709, i32 -1158667599
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 262496973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %703 = load i32, i32* %a, align 4
  %704 = load i32, i32* %b, align 4
  %cmp60 = icmp sgt i32 %703, %704
  %705 = select i1 %cmp60, i32 525816788, i32 -1507900039
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -788609165
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -788609165
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 705246330, i32 -2003050741
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1714361291
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1714361291
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -960965164, i32 -2003050741
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1135370390, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %748 = load i32, i32* %a, align 4
  %749 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %748, %749
  %750 = select i1 %cmp64, i32 -1240589714, i32 285453629
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -182528504, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -870900611
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -870900611
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 786233506, i32 1683108463
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %766 = load i32, i32* %a, align 4
  %767 = load i32, i32* %b, align 4
  %cmp68 = icmp slt i32 %766, %767
  store i1 %cmp68, i1* %cmp68.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -1829271041
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1829271041
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1993039005, i32 1683108463
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %795 = select i1 %cmp68.reload, i32 -1289929612, i32 1087807562
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1702446298, i32 1663288575
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1302745965
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1302745965
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1543988946, i32 1663288575
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1087807562, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -182528504, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1135370390, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 184860027
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 184860027
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -1779841900, i32 -581067190
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1212307800, i32 -581067190
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %902 = load i32, i32* %a, align 4
  %903 = sub i32 %902, 2006596280
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 2006596280
  %_ = sub i32 %902, 1
  %gen = mul i32 %905, 1
  %906 = sub i32 0, %902
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %incalteredBB = add nsw i32 %902, 1
  store i32 %909, i32* %a, align 4
  store i32 -1125441630, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %910 = load i32, i32* %a, align 4
  %_75 = shl i32 %910, 1
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc8alteredBB = add nsw i32 %910, 1
  store i32 %914, i32* %a, align 4
  store i32 969598712, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %915 = load i32, i32* %A, align 4
  %cmp16alteredBB = icmp eq i32 %915, 1
  store i32 1037001831, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %916 = load i32, i32* %B, align 4
  %cmp18alteredBB = icmp eq i32 %916, 0
  store i32 1780057461, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %917 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp eq i32 %917, 2
  store i32 -1220898706, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %918 = load i32, i32* %A, align 4
  %cmp42alteredBB = icmp eq i32 %918, 1
  store i32 -1805905518, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %919 = load i32, i32* %B, align 4
  %cmp46alteredBB = icmp eq i32 %919, 2
  store i32 1088944019, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %920 = load i32, i32* %c, align 4
  %_100 = shl i32 %920, 1
  %921 = add i32 %920, -742428560
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -742428560
  %inc50alteredBB = add nsw i32 %920, 1
  store i32 %923, i32* %c, align 4
  store i32 1660742006, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1481948602, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 920114406, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1626617255, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 781759464, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -98437921, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %_125 = shl i32 %924, 1
  %925 = add i32 %924, 1112076432
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1112076432
  %_126 = sub i32 %924, 1
  %gen127 = mul i32 %927, 1
  %928 = add i32 0, 1228773713
  %929 = sub i32 %928, %924
  %930 = sub i32 %929, 1228773713
  %_128 = sub i32 0, %924
  %931 = add i32 %930, -2053429499
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -2053429499
  %gen129 = add i32 %930, 1
  %934 = sub i32 %924, -157176008
  %935 = add i32 %934, 1
  %936 = add i32 %935, -157176008
  %inc59alteredBB = add nsw i32 %924, 1
  store i32 %936, i32* %i, align 4
  store i32 -951628304, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 705246330, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %a, align 4
  %938 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp slt i32 %937, %938
  store i32 786233506, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1702446298, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1779841900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB145, %if.end73, %if.end72, %if.end71, %originalBBpart2143, %originalBB141, %if.then69, %originalBBpart2139, %originalBB137, %if.else67, %if.then65, %if.else63, %originalBBpart2135, %originalBB133, %if.then61, %for.end, %originalBBpart2131, %originalBB124, %for.inc, %if.end58, %if.end57, %originalBBpart2122, %originalBB120, %if.end56, %originalBBpart2118, %originalBB116, %if.end55, %originalBBpart2114, %originalBB112, %if.end54, %if.end53, %if.end52, %originalBBpart2110, %originalBB108, %if.end51, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB99, %if.then49, %land.lhs.true47, %originalBBpart297, %originalBB95, %if.else45, %if.then43, %originalBBpart293, %originalBB91, %land.lhs.true41, %if.else39, %if.then37, %land.lhs.true35, %if.else33, %if.then31, %land.lhs.true29, %if.else27, %if.then25, %land.lhs.true23, %originalBBpart289, %originalBB87, %if.else21, %if.then19, %originalBBpart285, %originalBB83, %land.lhs.true17, %originalBBpart281, %originalBB79, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart277, %originalBB74, %if.then7, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
