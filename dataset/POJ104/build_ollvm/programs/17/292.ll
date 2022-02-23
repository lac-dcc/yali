; ModuleID = 'source-C-CXX/17/292.c'
source_filename = "source-C-CXX/17/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %min = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 251422284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 251422284, label %for.cond
    i32 38917056, label %for.body
    i32 1806526915, label %for.cond1
    i32 -429313836, label %originalBB
    i32 -1096272896, label %originalBBpart2
    i32 730258298, label %for.body3
    i32 -975407410, label %for.cond4
    i32 -791896132, label %for.body6
    i32 -2085752667, label %for.inc
    i32 -626706492, label %for.end
    i32 -1467543962, label %for.inc10
    i32 594778864, label %for.end12
    i32 472766627, label %for.cond13
    i32 2113308174, label %for.body15
    i32 258155252, label %originalBB171
    i32 188438534, label %originalBBpart2173
    i32 -1773108763, label %for.cond16
    i32 -596783366, label %for.body18
    i32 1079296002, label %for.cond19
    i32 816276315, label %originalBB175
    i32 -301876671, label %originalBBpart2177
    i32 1553298793, label %for.body21
    i32 1239746146, label %originalBB179
    i32 422972447, label %originalBBpart2181
    i32 -342056170, label %if.then
    i32 -848365317, label %if.end
    i32 739568483, label %for.inc27
    i32 156820766, label %for.end29
    i32 -1488020299, label %for.cond33
    i32 1179156054, label %for.body35
    i32 -1235210470, label %if.then41
    i32 1325549237, label %if.end46
    i32 -2128882728, label %for.inc47
    i32 -1545367758, label %for.end49
    i32 -1678840524, label %for.cond50
    i32 -1792069510, label %for.body52
    i32 454223076, label %for.inc61
    i32 1744665692, label %for.end63
    i32 667690267, label %for.inc64
    i32 1196670945, label %for.end66
    i32 -157738322, label %for.cond67
    i32 -757450091, label %originalBB183
    i32 686870672, label %originalBBpart2185
    i32 -231798498, label %for.body69
    i32 -614402579, label %for.cond70
    i32 257145940, label %originalBB187
    i32 214527553, label %originalBBpart2189
    i32 -2053932129, label %for.body72
    i32 1457812732, label %if.then78
    i32 -706356544, label %originalBB191
    i32 287587305, label %originalBBpart2193
    i32 908738389, label %if.end79
    i32 1778722014, label %for.inc80
    i32 -1185931700, label %for.end82
    i32 1273614725, label %for.cond86
    i32 -250072999, label %for.body88
    i32 -515200158, label %originalBB195
    i32 -2115331779, label %originalBBpart2197
    i32 2138580129, label %if.then94
    i32 326750542, label %originalBB199
    i32 -573403499, label %originalBBpart2201
    i32 -1476405056, label %if.end99
    i32 -1431257191, label %for.inc100
    i32 -794587062, label %for.end102
    i32 1448664035, label %originalBB203
    i32 -1209182057, label %originalBBpart2205
    i32 515618480, label %for.cond103
    i32 -1892437582, label %originalBB207
    i32 -1578061203, label %originalBBpart2209
    i32 350774346, label %for.body105
    i32 1548609485, label %originalBB211
    i32 317183554, label %originalBBpart2219
    i32 -543485675, label %for.inc115
    i32 -2028663499, label %for.end117
    i32 -503500648, label %originalBB221
    i32 -1667036595, label %originalBBpart2223
    i32 -905515123, label %for.inc118
    i32 1884453899, label %for.end120
    i32 1090740871, label %originalBB225
    i32 -195970481, label %originalBBpart2229
    i32 1521759554, label %if.then124
    i32 1697311433, label %if.end125
    i32 1913967413, label %for.cond126
    i32 -720397421, label %for.body129
    i32 1565707795, label %for.cond144
    i32 2125323191, label %originalBB231
    i32 1617797809, label %originalBBpart2239
    i32 1006988298, label %for.body147
    i32 -341092109, label %originalBB241
    i32 -1251078347, label %originalBBpart2258
    i32 -1236077313, label %for.inc158
    i32 1498602129, label %for.end160
    i32 -1499064239, label %for.inc161
    i32 305543741, label %for.end163
    i32 1701976203, label %for.inc164
    i32 915002586, label %for.end166
    i32 1030677454, label %originalBB260
    i32 -722274740, label %originalBBpart2262
    i32 -361624336, label %for.inc168
    i32 691583537, label %for.end170
    i32 270945798, label %originalBBalteredBB
    i32 -1325481040, label %originalBB171alteredBB
    i32 -835816561, label %originalBB175alteredBB
    i32 -2058596320, label %originalBB179alteredBB
    i32 -1874626963, label %originalBB183alteredBB
    i32 1260624571, label %originalBB187alteredBB
    i32 1860555394, label %originalBB191alteredBB
    i32 529372172, label %originalBB195alteredBB
    i32 -1072597119, label %originalBB199alteredBB
    i32 -824792836, label %originalBB203alteredBB
    i32 -436220176, label %originalBB207alteredBB
    i32 -852559263, label %originalBB211alteredBB
    i32 10676494, label %originalBB221alteredBB
    i32 145371026, label %originalBB225alteredBB
    i32 -1328217263, label %originalBB231alteredBB
    i32 469908814, label %originalBB241alteredBB
    i32 1863162886, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 38917056, i32 691583537
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1806526915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 86890056
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 86890056
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -429313836, i32 270945798
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %19, %20
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 83758906
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 83758906
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1096272896, i32 270945798
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 730258298, i32 594778864
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -975407410, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -791896132, i32 -626706492
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -2085752667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %54, -1480715521
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1480715521
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 -975407410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1467543962, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc11 = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  store i32 1806526915, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 472766627, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %61, %62
  %63 = select i1 %cmp14, i32 2113308174, i32 915002586
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2016513222
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2016513222
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 258155252, i32 -1325481040
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 979755995
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 979755995
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 188438534, i32 -1325481040
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1773108763, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %118, %119
  %120 = select i1 %cmp17, i32 -596783366, i32 1196670945
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1079296002, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 816276315, i32 -835816561
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %147, %148
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -301876671, i32 -835816561
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 1553298793, i32 156820766
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1592392191
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1592392191
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1239746146, i32 -2058596320
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22
  %192 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %193 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %193, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 422972447, i32 -2058596320
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 -342056170, i32 -848365317
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 156820766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 739568483, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -1567700099
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1567700099
  %inc28 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 1079296002, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %225 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 0
  %226 = load i32, i32* %arrayidx32, align 4
  store i32 %226, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1488020299, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %l, align 4
  %cmp34 = icmp slt i32 %227, %228
  %229 = select i1 %cmp34, i32 1179156054, i32 -1545367758
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36
  %231 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %231 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %232 = load i32, i32* %arrayidx39, align 4
  %233 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %232, %233
  %234 = select i1 %cmp40, i32 -1235210470, i32 1325549237
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %235 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom42
  %236 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %237 = load i32, i32* %arrayidx45, align 4
  store i32 %237, i32* %min, align 4
  store i32 1325549237, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2128882728, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc48 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 -1488020299, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1678840524, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %l, align 4
  %cmp51 = icmp slt i32 %241, %242
  %243 = select i1 %cmp51, i32 -1792069510, i32 1744665692
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %245 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %245 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %246 = load i32, i32* %arrayidx56, align 4
  %247 = load i32, i32* %min, align 4
  %248 = sub i32 %246, -982536057
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -982536057
  %sub = sub nsw i32 %246, %247
  %251 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57
  %252 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %252 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %250, i32* %arrayidx60, align 4
  store i32 454223076, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc62 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 -1678840524, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 667690267, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc65 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -1773108763, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -157738322, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1138289503
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1138289503
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -757450091, i32 -1874626963
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %l, align 4
  %cmp68 = icmp slt i32 %276, %277
  store i1 %cmp68, i1* %cmp68.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1111534650
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1111534650
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 686870672, i32 -1874626963
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %305 = select i1 %cmp68.reload, i32 -231798498, i32 1884453899
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -614402579, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 257145940, i32 1260624571
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %l, align 4
  %cmp71 = icmp slt i32 %332, %333
  store i1 %cmp71, i1* %cmp71.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -81882500
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -81882500
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 214527553, i32 1260624571
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %361 = select i1 %cmp71.reload, i32 -2053932129, i32 -1185931700
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %362 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom73
  %363 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %363 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %364 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %364, 0
  %365 = select i1 %cmp77, i32 1457812732, i32 908738389
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -706356544, i32 1860555394
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -992233333
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -992233333
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 287587305, i32 1860555394
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1185931700, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1778722014, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc81 = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  store i32 -614402579, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %422 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %422 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %423 = load i32, i32* %arrayidx85, align 4
  store i32 %423, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 1273614725, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %l, align 4
  %cmp87 = icmp slt i32 %424, %425
  %426 = select i1 %cmp87, i32 -250072999, i32 -794587062
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -2023256327
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2023256327
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -515200158, i32 529372172
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %454 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom89
  %455 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %455 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %456 = load i32, i32* %arrayidx92, align 4
  %457 = load i32, i32* %min, align 4
  %cmp93 = icmp slt i32 %456, %457
  store i1 %cmp93, i1* %cmp93.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2115331779, i32 529372172
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %484 = select i1 %cmp93.reload, i32 2138580129, i32 -1476405056
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1409393824
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1409393824
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 326750542, i32 -1072597119
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %512 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom95
  %513 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %513 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %514 = load i32, i32* %arrayidx98, align 4
  store i32 %514, i32* %min, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1012982658
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1012982658
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -573403499, i32 -1072597119
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1476405056, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1431257191, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc101 = add nsw i32 %530, 1
  store i32 %534, i32* %j, align 4
  store i32 1273614725, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1147029849
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1147029849
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1448664035, i32 -824792836
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1627222753
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1627222753
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1209182057, i32 -824792836
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 515618480, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1413990178
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1413990178
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1892437582, i32 -436220176
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %l, align 4
  %cmp104 = icmp slt i32 %616, %617
  store i1 %cmp104, i1* %cmp104.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1784657596
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1784657596
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1578061203, i32 -436220176
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %633 = select i1 %cmp104.reload, i32 350774346, i32 -2028663499
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 980618130
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 980618130
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1548609485, i32 -852559263
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %649 to i64
  %arrayidx107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom106
  %650 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %650 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %651 = load i32, i32* %arrayidx109, align 4
  %652 = load i32, i32* %min, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %651, %653
  %sub110 = sub nsw i32 %651, %652
  %655 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %655 to i64
  %arrayidx112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111
  %656 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %656 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %654, i32* %arrayidx114, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1514807616
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1514807616
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 317183554, i32 -852559263
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -543485675, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = add i32 %672, -1632544570
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1632544570
  %inc116 = add nsw i32 %672, 1
  store i32 %675, i32* %j, align 4
  store i32 515618480, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1041106732
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1041106732
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -503500648, i32 10676494
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 460139575
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 460139575
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1667036595, i32 10676494
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -905515123, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc119 = add nsw i32 %718, 1
  store i32 %722, i32* %i, align 4
  store i32 -157738322, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1626791456
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1626791456
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
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
  %749 = select i1 %747, i32 1090740871, i32 145371026
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %750 = load i32, i32* %sum, align 4
  %arrayidx121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121, i64 0, i64 1
  %751 = load i32, i32* %arrayidx122, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 %750, %752
  %add = add nsw i32 %750, %751
  store i32 %753, i32* %sum, align 4
  %754 = load i32, i32* %l, align 4
  %cmp123 = icmp eq i32 %754, 2
  store i1 %cmp123, i1* %cmp123.reg2mem
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 1779829282
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1779829282
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -195970481, i32 145371026
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %770 = select i1 %cmp123.reload, i32 1521759554, i32 1697311433
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 915002586, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1913967413, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %l, align 4
  %773 = sub i32 %772, 473998253
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 473998253
  %sub127 = sub nsw i32 %772, 1
  %cmp128 = icmp slt i32 %771, %775
  %776 = select i1 %cmp128, i32 -720397421, i32 305543741
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %add131 = add nsw i32 %777, 1
  %idxprom132 = sext i32 %781 to i64
  %arrayidx133 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  %782 = load i32, i32* %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %783 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %783 to i64
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 %782, i32* %arrayidx136, align 4
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 %784, -741378585
  %786 = add i32 %785, 1
  %787 = add i32 %786, -741378585
  %add137 = add nsw i32 %784, 1
  %idxprom138 = sext i32 %787 to i64
  %arrayidx139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx139, i64 0, i64 0
  %788 = load i32, i32* %arrayidx140, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %789 to i64
  %arrayidx142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx142, i64 0, i64 0
  store i32 %788, i32* %arrayidx143, align 4
  store i32 1, i32* %j, align 4
  store i32 1565707795, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 149867601
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 149867601
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 2125323191, i32 -1328217263
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = load i32, i32* %l, align 4
  %819 = add i32 %818, -930882881
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -930882881
  %sub145 = sub nsw i32 %818, 1
  %cmp146 = icmp slt i32 %817, %821
  store i1 %cmp146, i1* %cmp146.reg2mem
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1617797809, i32 -1328217263
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %836 = select i1 %cmp146.reload, i32 1006988298, i32 1498602129
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -341092109, i32 469908814
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 %863, -1196673048
  %865 = add i32 %864, 1
  %866 = add i32 %865, -1196673048
  %add148 = add nsw i32 %863, 1
  %idxprom149 = sext i32 %866 to i64
  %arrayidx150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom149
  %867 = load i32, i32* %j, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add151 = add nsw i32 %867, 1
  %idxprom152 = sext i32 %871 to i64
  %arrayidx153 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  %872 = load i32, i32* %arrayidx153, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %873 to i64
  %arrayidx155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom154
  %874 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %874 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 %872, i32* %arrayidx157, align 4
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 338672052
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 338672052
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1251078347, i32 469908814
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1236077313, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc159 = add nsw i32 %902, 1
  store i32 %906, i32* %j, align 4
  store i32 1565707795, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -1499064239, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = add i32 %907, -1778475679
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1778475679
  %inc162 = add nsw i32 %907, 1
  store i32 %910, i32* %i, align 4
  store i32 1913967413, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %911 = load i32, i32* %l, align 4
  %912 = sub i32 0, -1
  %913 = sub i32 %911, %912
  %dec = add nsw i32 %911, -1
  store i32 %913, i32* %l, align 4
  store i32 1701976203, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %914 = load i32, i32* %p, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc165 = add nsw i32 %914, 1
  store i32 %918, i32* %p, align 4
  store i32 472766627, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, -1337951382
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1337951382
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1030677454, i32 1863162886
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %934 = load i32, i32* %sum, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %934)
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -722274740, i32 1863162886
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -361624336, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %949 = load i32, i32* %t, align 4
  %950 = sub i32 %949, 1879294318
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1879294318
  %inc169 = add nsw i32 %949, 1
  store i32 %952, i32* %t, align 4
  store i32 251422284, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %953 = load i32, i32* %retval, align 4
  ret i32 %953

originalBBalteredBB:                              ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %954, %955
  store i32 -429313836, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 258155252, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %957 = load i32, i32* %l, align 4
  %cmp20alteredBB = icmp slt i32 %956, %957
  store i32 816276315, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %958 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %959 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %959 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %960 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %960, 0
  store i32 1239746146, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = load i32, i32* %l, align 4
  %cmp68alteredBB = icmp slt i32 %961, %962
  store i32 -757450091, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = load i32, i32* %l, align 4
  %cmp71alteredBB = icmp slt i32 %963, %964
  store i32 257145940, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -706356544, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %965 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %966 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %966 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %967 = load i32, i32* %arrayidx92alteredBB, align 4
  %968 = load i32, i32* %min, align 4
  %cmp93alteredBB = icmp slt i32 %967, %968
  store i32 -515200158, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %969 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %970 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %970 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %971 = load i32, i32* %arrayidx98alteredBB, align 4
  store i32 %971, i32* %min, align 4
  store i32 326750542, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1448664035, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %973 = load i32, i32* %l, align 4
  %cmp104alteredBB = icmp slt i32 %972, %973
  store i32 -1892437582, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %974 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %975 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %975 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %976 = load i32, i32* %arrayidx109alteredBB, align 4
  %977 = load i32, i32* %min, align 4
  %978 = sub i32 %976, 1347660705
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 1347660705
  %_ = sub i32 %976, %977
  %gen = mul i32 %980, %977
  %981 = sub i32 %976, -1294044861
  %982 = sub i32 %981, %977
  %983 = add i32 %982, -1294044861
  %_212 = sub i32 %976, %977
  %gen213 = mul i32 %983, %977
  %984 = sub i32 0, 1198184690
  %985 = sub i32 %984, %976
  %986 = add i32 %985, 1198184690
  %_214 = sub i32 0, %976
  %987 = sub i32 0, %977
  %988 = sub i32 %986, %987
  %gen215 = add i32 %986, %977
  %989 = sub i32 0, %976
  %990 = add i32 0, %989
  %_216 = sub i32 0, %976
  %991 = sub i32 0, %977
  %992 = sub i32 %990, %991
  %gen217 = add i32 %990, %977
  %993 = sub i32 0, %977
  %994 = add i32 %976, %993
  %sub110alteredBB = sub nsw i32 %976, %977
  %995 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %995 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %996 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %996 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %994, i32* %arrayidx114alteredBB, align 4
  store i32 1548609485, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -503500648, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %sum, align 4
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx122alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %998 = load i32, i32* %arrayidx122alteredBB, align 4
  %999 = add i32 0, -785279145
  %1000 = sub i32 %999, %997
  %1001 = sub i32 %1000, -785279145
  %_226 = sub i32 0, %997
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, %998
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen227 = add i32 %1001, %998
  %1006 = add i32 %997, -867298236
  %1007 = add i32 %1006, %998
  %1008 = sub i32 %1007, -867298236
  %addalteredBB = add nsw i32 %997, %998
  store i32 %1008, i32* %sum, align 4
  %1009 = load i32, i32* %l, align 4
  %cmp123alteredBB = icmp eq i32 %1009, 2
  store i32 1090740871, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %1011 = load i32, i32* %l, align 4
  %_232 = shl i32 %1011, 1
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %_233 = sub i32 %1011, 1
  %gen234 = mul i32 %1013, 1
  %1014 = sub i32 0, -516912896
  %1015 = sub i32 %1014, %1011
  %1016 = add i32 %1015, -516912896
  %_235 = sub i32 0, %1011
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen236 = add i32 %1016, 1
  %_237 = shl i32 %1011, 1
  %1019 = sub i32 %1011, 498745346
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 498745346
  %sub145alteredBB = sub nsw i32 %1011, 1
  %cmp146alteredBB = icmp slt i32 %1010, %1021
  store i32 2125323191, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = sub i32 0, 1572181417
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, 1572181417
  %_242 = sub i32 0, %1022
  %1026 = sub i32 %1025, 820933608
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 820933608
  %gen243 = add i32 %1025, 1
  %1029 = sub i32 0, %1022
  %1030 = add i32 0, %1029
  %_244 = sub i32 0, %1022
  %1031 = sub i32 %1030, 1554255473
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 1554255473
  %gen245 = add i32 %1030, 1
  %1034 = sub i32 0, %1022
  %1035 = add i32 0, %1034
  %_246 = sub i32 0, %1022
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen247 = add i32 %1035, 1
  %1040 = add i32 0, 1660651623
  %1041 = sub i32 %1040, %1022
  %1042 = sub i32 %1041, 1660651623
  %_248 = sub i32 0, %1022
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen249 = add i32 %1042, 1
  %_250 = shl i32 %1022, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1022, %1047
  %_251 = sub i32 %1022, 1
  %gen252 = mul i32 %1048, 1
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1022, %1049
  %add148alteredBB = add nsw i32 %1022, 1
  %idxprom149alteredBB = sext i32 %1050 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom149alteredBB
  %1051 = load i32, i32* %j, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 0, %1052
  %_253 = sub i32 0, %1051
  %1054 = sub i32 %1053, 1938099034
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, 1938099034
  %gen254 = add i32 %1053, 1
  %_255 = shl i32 %1051, 1
  %_256 = shl i32 %1051, 1
  %1057 = add i32 %1051, 1541406763
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 1541406763
  %add151alteredBB = add nsw i32 %1051, 1
  %idxprom152alteredBB = sext i32 %1059 to i64
  %arrayidx153alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom152alteredBB
  %1060 = load i32, i32* %arrayidx153alteredBB, align 4
  %1061 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1061 to i64
  %arrayidx155alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom154alteredBB
  %1062 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %1062 to i64
  %arrayidx157alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  store i32 %1060, i32* %arrayidx157alteredBB, align 4
  store i32 -341092109, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %sum, align 4
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1063)
  store i32 1030677454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB241alteredBB, %originalBB231alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc168, %originalBBpart2262, %originalBB260, %for.end166, %for.inc164, %for.end163, %for.inc161, %for.end160, %for.inc158, %originalBBpart2258, %originalBB241, %for.body147, %originalBBpart2239, %originalBB231, %for.cond144, %for.body129, %for.cond126, %if.end125, %if.then124, %originalBBpart2229, %originalBB225, %for.end120, %for.inc118, %originalBBpart2223, %originalBB221, %for.end117, %for.inc115, %originalBBpart2219, %originalBB211, %for.body105, %originalBBpart2209, %originalBB207, %for.cond103, %originalBBpart2205, %originalBB203, %for.end102, %for.inc100, %if.end99, %originalBBpart2201, %originalBB199, %if.then94, %originalBBpart2197, %originalBB195, %for.body88, %for.cond86, %for.end82, %for.inc80, %if.end79, %originalBBpart2193, %originalBB191, %if.then78, %for.body72, %originalBBpart2189, %originalBB187, %for.cond70, %for.body69, %originalBBpart2185, %originalBB183, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart2181, %originalBB179, %for.body21, %originalBBpart2177, %originalBB175, %for.cond19, %for.body18, %for.cond16, %originalBBpart2173, %originalBB171, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
