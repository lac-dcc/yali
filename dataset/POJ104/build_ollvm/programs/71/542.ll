; ModuleID = 'source-C-CXX/71/542.c'
source_filename = "source-C-CXX/71/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %d%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %hs = alloca [100 x i32], align 16
  %ls = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %k, align 4
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1499710830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1499710830, label %for.cond
    i32 -441701294, label %for.body
    i32 5483214, label %originalBB
    i32 -1793077238, label %originalBBpart2
    i32 2068869359, label %for.cond1
    i32 1449473208, label %for.body4
    i32 726164915, label %lor.lhs.false
    i32 888357098, label %lor.lhs.false7
    i32 -1020410880, label %lor.lhs.false9
    i32 -32470562, label %if.then
    i32 1677652757, label %if.end
    i32 -1541755, label %originalBB104
    i32 1815057550, label %originalBBpart2106
    i32 -1949715922, label %for.inc
    i32 -1533073306, label %for.end
    i32 1180840922, label %for.inc13
    i32 -672946854, label %originalBB108
    i32 132376624, label %originalBBpart2115
    i32 340322047, label %for.end15
    i32 -1696269686, label %for.cond16
    i32 -1241753460, label %for.body18
    i32 970831533, label %for.cond19
    i32 -1689288450, label %originalBB117
    i32 -1949721913, label %originalBBpart2119
    i32 -430772487, label %for.body21
    i32 1398588554, label %for.inc27
    i32 -140406650, label %for.end29
    i32 -40155069, label %for.inc30
    i32 1577239966, label %originalBB121
    i32 -1621461465, label %originalBBpart2130
    i32 5246070, label %for.end32
    i32 -1283462973, label %originalBB132
    i32 -2003936322, label %originalBBpart2134
    i32 -1841890350, label %for.cond33
    i32 1577946110, label %for.body35
    i32 -1518757527, label %for.cond36
    i32 550850898, label %for.body38
    i32 -787115839, label %land.lhs.true
    i32 631129089, label %land.lhs.true58
    i32 -1976880942, label %land.lhs.true69
    i32 572598190, label %if.then80
    i32 706033640, label %if.end86
    i32 -147233918, label %originalBB136
    i32 802940436, label %originalBBpart2138
    i32 -614556704, label %for.inc87
    i32 -1599296459, label %for.end89
    i32 -1396779204, label %for.inc90
    i32 1196832861, label %for.end92
    i32 433644956, label %for.cond93
    i32 903586387, label %for.body95
    i32 -1100808139, label %for.inc101
    i32 -1067328624, label %originalBB140
    i32 1763807840, label %originalBBpart2151
    i32 1260575786, label %for.end103
    i32 -192914406, label %originalBB153
    i32 1938894492, label %originalBBpart2155
    i32 -1311090524, label %originalBBalteredBB
    i32 -1376604362, label %originalBB104alteredBB
    i32 -752641889, label %originalBB108alteredBB
    i32 -938219338, label %originalBB117alteredBB
    i32 -2111247214, label %originalBB121alteredBB
    i32 2127319241, label %originalBB132alteredBB
    i32 -1558271122, label %originalBB136alteredBB
    i32 469684824, label %originalBB140alteredBB
    i32 196388329, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -441701294, i32 340322047
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 5483214, i32 -1311090524
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 923357834
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 923357834
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1793077238, i32 -1311090524
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2068869359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -809996737
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -809996737
  %add2 = add nsw i32 %59, 1
  %cmp3 = icmp slt i32 %58, %62
  %63 = select i1 %cmp3, i32 1449473208, i32 -1533073306
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %64, -1
  %65 = select i1 %cmp5, i32 -32470562, i32 726164915
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %66, %67
  %68 = select i1 %cmp6, i32 -32470562, i32 888357098
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %69, -1
  %70 = select i1 %cmp8, i32 -32470562, i32 -1020410880
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %71, %72
  %73 = select i1 %cmp10, i32 -32470562, i32 1677652757
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 1677652757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 540086089
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 540086089
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1541755, i32 -1376604362
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1604087290
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1604087290
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1815057550, i32 -1376604362
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1949715922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 2068869359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1180840922, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 217165223
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 217165223
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -672946854, i32 -752641889
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc14 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 275539222
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 275539222
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 132376624, i32 -752641889
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1499710830, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696269686, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %168, %169
  %170 = select i1 %cmp17, i32 -1241753460, i32 5246070
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 970831533, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1801818923
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1801818923
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1689288450, i32 -938219338
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %186, %187
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 451204568
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 451204568
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1949721913, i32 -938219338
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %215 = select i1 %cmp20.reload, i32 -430772487, i32 -140406650
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %217 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx25)
  store i32 1398588554, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -1999177529
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1999177529
  %inc28 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 970831533, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -40155069, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 897229528
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 897229528
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1577239966, i32 -2111247214
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, 678780719
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 678780719
  %inc31 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1621461465, i32 -2111247214
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1696269686, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 962149997
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 962149997
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
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
  %305 = select i1 %303, i32 -1283462973, i32 2127319241
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2003936322, i32 2127319241
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1841890350, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %320, %321
  %322 = select i1 %cmp34, i32 1577946110, i32 1196832861
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1518757527, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %323, %324
  %325 = select i1 %cmp37, i32 550850898, i32 -1599296459
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %326 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %327 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %328 = load i32, i32* %arrayidx42, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -685846187
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -685846187
  %sub = sub nsw i32 %329, 1
  %idxprom43 = sext i32 %332 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %333 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %333 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %328, %334
  %335 = select i1 %cmp47, i32 -787115839, i32 706033640
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %337 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %337 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %338 = load i32, i32* %arrayidx51, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %339 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -2044576198
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2044576198
  %sub54 = sub nsw i32 %340, 1
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %344 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %338, %344
  %345 = select i1 %cmp57, i32 631129089, i32 706033640
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %346 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %347 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %347 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %348 = load i32, i32* %arrayidx62, align 4
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add63 = add nsw i32 %349, 1
  %idxprom64 = sext i32 %351 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %352 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %352 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %353 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %348, %353
  %354 = select i1 %cmp68, i32 -1976880942, i32 706033640
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %355 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %356 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %356 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %357 = load i32, i32* %arrayidx73, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add76 = add nsw i32 %359, 1
  %idxprom77 = sext i32 %363 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %364 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %357, %364
  %365 = select i1 %cmp79, i32 572598190, i32 706033640
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %367 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %hs, i64 0, i64 %idxprom81
  store i32 %366, i32* %arrayidx82, align 4
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %369 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %ls, i64 0, i64 %idxprom83
  store i32 %368, i32* %arrayidx84, align 4
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc85 = add nsw i32 %370, 1
  store i32 %372, i32* %k, align 4
  store i32 706033640, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -147233918, i32 -1558271122
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1347608471
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1347608471
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 802940436, i32 -1558271122
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -614556704, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 1567935996
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1567935996
  %inc88 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 -1518757527, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1396779204, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc91 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  store i32 -1841890350, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 433644956, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %409 = load i32, i32* %p, align 4
  %410 = load i32, i32* %k, align 4
  %cmp94 = icmp slt i32 %409, %410
  %411 = select i1 %cmp94, i32 903586387, i32 1260575786
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %412 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %412 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %hs, i64 0, i64 %idxprom96
  %413 = load i32, i32* %arrayidx97, align 4
  %414 = load i32, i32* %p, align 4
  %idxprom98 = sext i32 %414 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %ls, i64 0, i64 %idxprom98
  %415 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %415)
  store i32 -1100808139, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 -1067328624, i32 469684824
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc102 = add nsw i32 %442, 1
  store i32 %444, i32* %p, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -56085784
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -56085784
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1763807840, i32 469684824
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 433644956, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -192914406, i32 196388329
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 632349100
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 632349100
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1938894492, i32 196388329
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 5483214, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1541755, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_ = sub i32 %489, 1
  %gen = mul i32 %491, 1
  %492 = sub i32 0, %489
  %493 = add i32 0, %492
  %_109 = sub i32 0, %489
  %494 = add i32 %493, -1981365267
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1981365267
  %gen110 = add i32 %493, 1
  %_111 = shl i32 %489, 1
  %497 = sub i32 %489, 1290675543
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1290675543
  %_112 = sub i32 %489, 1
  %gen113 = mul i32 %499, 1
  %500 = sub i32 %489, 1007243058
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1007243058
  %inc14alteredBB = add nsw i32 %489, 1
  store i32 %502, i32* %i, align 4
  store i32 -672946854, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %503, %504
  store i32 -1689288450, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_122 = sub i32 0, %505
  %508 = add i32 %507, 2075745746
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2075745746
  %gen123 = add i32 %507, 1
  %_124 = shl i32 %505, 1
  %511 = sub i32 0, 250072170
  %512 = sub i32 %511, %505
  %513 = add i32 %512, 250072170
  %_125 = sub i32 0, %505
  %514 = add i32 %513, 1632723614
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1632723614
  %gen126 = add i32 %513, 1
  %517 = sub i32 %505, -1439420331
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1439420331
  %_127 = sub i32 %505, 1
  %gen128 = mul i32 %519, 1
  %520 = add i32 %505, -988525235
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -988525235
  %inc31alteredBB = add nsw i32 %505, 1
  store i32 %522, i32* %i, align 4
  store i32 1577239966, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1283462973, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -147233918, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %p, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_141 = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen142 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %523, %528
  %_143 = sub i32 %523, 1
  %gen144 = mul i32 %529, 1
  %_145 = shl i32 %523, 1
  %530 = add i32 0, -629779494
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, -629779494
  %_146 = sub i32 0, %523
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen147 = add i32 %532, 1
  %537 = add i32 0, 1396743684
  %538 = sub i32 %537, %523
  %539 = sub i32 %538, 1396743684
  %_148 = sub i32 0, %523
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen149 = add i32 %539, 1
  %544 = sub i32 0, %523
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc102alteredBB = add nsw i32 %523, 1
  store i32 %547, i32* %p, align 4
  store i32 -1067328624, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -192914406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB153, %for.end103, %originalBBpart2151, %originalBB140, %for.inc101, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2138, %originalBB136, %if.end86, %if.then80, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2134, %originalBB132, %for.end32, %originalBBpart2130, %originalBB121, %for.inc30, %for.end29, %for.inc27, %for.body21, %originalBBpart2119, %originalBB117, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2115, %originalBB108, %for.inc13, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
