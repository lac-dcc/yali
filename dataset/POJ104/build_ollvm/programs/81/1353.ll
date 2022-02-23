; ModuleID = 'source-C-CXX/81/1353.c'
source_filename = "source-C-CXX/81/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %max = alloca [110 x i32], align 16
  %min = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1844227832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1844227832, label %for.cond
    i32 -765018516, label %originalBB
    i32 1697104573, label %originalBBpart2
    i32 -1841718431, label %for.body
    i32 803960300, label %originalBB92
    i32 -1003708475, label %originalBBpart294
    i32 -322408583, label %for.inc
    i32 -629842540, label %for.end
    i32 -1439571562, label %land.lhs.true
    i32 -1450515680, label %originalBB96
    i32 825578156, label %originalBBpart298
    i32 -874794248, label %land.lhs.true8
    i32 -1969827289, label %land.lhs.true11
    i32 1461428545, label %originalBB100
    i32 -404112442, label %originalBBpart2102
    i32 1197451650, label %if.then
    i32 -482891971, label %if.end
    i32 1806101839, label %originalBB104
    i32 1515975547, label %originalBBpart2106
    i32 -525291723, label %for.cond15
    i32 -955183051, label %for.body17
    i32 -1614422396, label %originalBB108
    i32 1769230989, label %originalBBpart2110
    i32 -467973985, label %land.lhs.true21
    i32 -172636126, label %land.lhs.true25
    i32 -834444108, label %originalBB112
    i32 1730239060, label %originalBBpart2114
    i32 46506052, label %land.lhs.true29
    i32 -572900823, label %originalBB116
    i32 -2059948111, label %originalBBpart2118
    i32 -186520834, label %if.then33
    i32 1668789726, label %land.lhs.true37
    i32 -1451767283, label %land.lhs.true42
    i32 863544057, label %originalBB120
    i32 2019480571, label %originalBBpart2122
    i32 1809736301, label %land.lhs.true47
    i32 1775738275, label %originalBB124
    i32 1593206201, label %originalBBpart2128
    i32 -885048272, label %if.then52
    i32 -150487400, label %if.then55
    i32 -1092380946, label %if.end56
    i32 1112303408, label %if.else
    i32 -363067072, label %if.then59
    i32 -103336901, label %if.end60
    i32 -1089801455, label %if.end61
    i32 -790644330, label %if.else62
    i32 13471718, label %land.lhs.true67
    i32 -751421463, label %originalBB130
    i32 -298492189, label %originalBBpart2140
    i32 1184041643, label %land.lhs.true72
    i32 1536819939, label %land.lhs.true77
    i32 1578853356, label %originalBB142
    i32 323003306, label %originalBBpart2150
    i32 -700436165, label %if.then82
    i32 -938067189, label %if.then84
    i32 -86029035, label %originalBB152
    i32 406134079, label %originalBBpart2154
    i32 -436696399, label %if.end85
    i32 2069862455, label %if.end86
    i32 -2106178265, label %originalBB156
    i32 -762098884, label %originalBBpart2158
    i32 1020153016, label %if.end87
    i32 -1889791696, label %for.inc88
    i32 -1160370271, label %for.end90
    i32 1549373813, label %originalBBalteredBB
    i32 -560946943, label %originalBB92alteredBB
    i32 -1070522072, label %originalBB96alteredBB
    i32 1883967718, label %originalBB100alteredBB
    i32 -633059230, label %originalBB104alteredBB
    i32 1047112333, label %originalBB108alteredBB
    i32 -1762526605, label %originalBB112alteredBB
    i32 1872958782, label %originalBB116alteredBB
    i32 10476710, label %originalBB120alteredBB
    i32 1204792323, label %originalBB124alteredBB
    i32 1668030909, label %originalBB130alteredBB
    i32 607769811, label %originalBB142alteredBB
    i32 1041997658, label %originalBB152alteredBB
    i32 -535262427, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1695933799
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1695933799
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
  %26 = select i1 %24, i32 -765018516, i32 1549373813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1839575169
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1839575169
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
  %55 = select i1 %53, i32 1697104573, i32 1549373813
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1841718431, i32 -629842540
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 803960300, i32 -560946943
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1106986050
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1106986050
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1003708475, i32 -560946943
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -322408583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 968459002
  %114 = add i32 %113, 1
  %115 = add i32 %114, 968459002
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1844227832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 0
  %116 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp sge i32 %116, 90
  %117 = select i1 %cmp5, i32 -1439571562, i32 -482891971
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 887130141
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 887130141
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1450515680, i32 -1070522072
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 0
  %145 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %145, 140
  store i1 %cmp7, i1* %cmp7.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 825578156, i32 -1070522072
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %160 = select i1 %cmp7.reload, i32 -874794248, i32 -482891971
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 0
  %161 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp sge i32 %161, 60
  %162 = select i1 %cmp10, i32 -1969827289, i32 -482891971
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1461428545, i32 1883967718
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 0
  %177 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp sle i32 %177, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1328294773
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1328294773
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -404112442, i32 1883967718
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 1197451650, i32 -482891971
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc14 = add nsw i32 %194, 1
  store i32 %198, i32* %t, align 4
  %199 = load i32, i32* %t, align 4
  store i32 %199, i32* %b, align 4
  store i32 -482891971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1141849641
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1141849641
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1806101839, i32 -633059230
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 556256582
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 556256582
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1515975547, i32 -633059230
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -525291723, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %242, %243
  %244 = select i1 %cmp16, i32 -955183051, i32 -1160370271
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1916584461
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1916584461
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1614422396, i32 1047112333
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %261, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1769230989, i32 1047112333
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %288 = select i1 %cmp20.reload, i32 -467973985, i32 -790644330
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %289 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom22
  %290 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %290, 140
  %291 = select i1 %cmp24, i32 -172636126, i32 -790644330
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1380142550
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1380142550
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -834444108, i32 -1762526605
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %319 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom26
  %320 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %320, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1730239060, i32 -1762526605
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %335 = select i1 %cmp28.reload, i32 46506052, i32 -790644330
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1924350880
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1924350880
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -572900823, i32 1872958782
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %363 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom30
  %364 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %364, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -134021260
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -134021260
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2059948111, i32 1872958782
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %380 = select i1 %cmp32.reload, i32 -186520834, i32 -790644330
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 1506316764
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1506316764
  %sub = sub nsw i32 %381, 1
  %idxprom34 = sext i32 %384 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom34
  %385 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %385, 90
  %386 = select i1 %cmp36, i32 1668789726, i32 1112303408
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub38 = sub nsw i32 %387, 1
  %idxprom39 = sext i32 %389 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom39
  %390 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %390, 140
  %391 = select i1 %cmp41, i32 -1451767283, i32 1112303408
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1463781646
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1463781646
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
  %418 = select i1 %416, i32 863544057, i32 10476710
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 1908306190
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1908306190
  %sub43 = sub nsw i32 %419, 1
  %idxprom44 = sext i32 %422 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom44
  %423 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %423, 60
  store i1 %cmp46, i1* %cmp46.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2019480571, i32 10476710
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %438 = select i1 %cmp46.reload, i32 1809736301, i32 1112303408
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1883536147
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1883536147
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1775738275, i32 1204792323
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub48 = sub nsw i32 %454, 1
  %idxprom49 = sext i32 %456 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom49
  %457 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %457, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 882425576
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 882425576
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1593206201, i32 1204792323
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %485 = select i1 %cmp51.reload, i32 -885048272, i32 1112303408
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %487 = add i32 %486, -1612031682
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1612031682
  %inc53 = add nsw i32 %486, 1
  store i32 %489, i32* %t, align 4
  %490 = load i32, i32* %t, align 4
  %491 = load i32, i32* %b, align 4
  %cmp54 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp54, i32 -150487400, i32 -1092380946
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %493 = load i32, i32* %t, align 4
  store i32 %493, i32* %b, align 4
  store i32 -1092380946, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1089801455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %494 = load i32, i32* %t, align 4
  %495 = add i32 %494, 1124687938
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1124687938
  %inc57 = add nsw i32 %494, 1
  store i32 %497, i32* %t, align 4
  %498 = load i32, i32* %t, align 4
  %499 = load i32, i32* %b, align 4
  %cmp58 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp58, i32 -363067072, i32 -103336901
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %501 = load i32, i32* %t, align 4
  store i32 %501, i32* %b, align 4
  store i32 -103336901, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1089801455, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1020153016, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -1339335522
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1339335522
  %sub63 = sub nsw i32 %502, 1
  %idxprom64 = sext i32 %505 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom64
  %506 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %506, 90
  %507 = select i1 %cmp66, i32 13471718, i32 2069862455
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1681007173
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1681007173
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -751421463, i32 1668030909
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, 545694048
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 545694048
  %sub68 = sub nsw i32 %535, 1
  %idxprom69 = sext i32 %538 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom69
  %539 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %539, 140
  store i1 %cmp71, i1* %cmp71.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -121491584
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -121491584
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -298492189, i32 1668030909
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %567 = select i1 %cmp71.reload, i32 1184041643, i32 2069862455
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub73 = sub nsw i32 %568, 1
  %idxprom74 = sext i32 %570 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom74
  %571 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %571, 60
  %572 = select i1 %cmp76, i32 1536819939, i32 2069862455
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1635809359
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1635809359
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1578853356, i32 607769811
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub78 = sub nsw i32 %588, 1
  %idxprom79 = sext i32 %590 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom79
  %591 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %591, 90
  store i1 %cmp81, i1* %cmp81.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 735596534
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 735596534
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 323003306, i32 607769811
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %607 = select i1 %cmp81.reload, i32 -700436165, i32 2069862455
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %608 = load i32, i32* %t, align 4
  %609 = load i32, i32* %b, align 4
  %cmp83 = icmp sgt i32 %608, %609
  %610 = select i1 %cmp83, i32 -938067189, i32 -436696399
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -653581594
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -653581594
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -86029035, i32 1041997658
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %626 = load i32, i32* %t, align 4
  store i32 %626, i32* %b, align 4
  store i32 0, i32* %t, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1377680343
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1377680343
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 406134079, i32 1041997658
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -436696399, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2069862455, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -163518366
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -163518366
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -2106178265, i32 -535262427
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -689451664
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -689451664
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -762098884, i32 -535262427
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1020153016, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1889791696, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc89 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  store i32 -525291723, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %687 = load i32, i32* %b, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %687)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %688, %689
  store i32 -765018516, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %690 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxpromalteredBB
  %691 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %691 to i64
  %arrayidx2alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 803960300, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 0
  %692 = load i32, i32* %arrayidx6alteredBB, align 16
  %cmp7alteredBB = icmp sle i32 %692, 140
  store i32 -1450515680, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 0
  %693 = load i32, i32* %arrayidx12alteredBB, align 16
  %cmp13alteredBB = icmp sle i32 %693, 90
  store i32 1461428545, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1806101839, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %694 to i64
  %arrayidx19alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom18alteredBB
  %695 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %695, 90
  store i32 -1614422396, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %696 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom26alteredBB
  %697 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %697, 60
  store i32 -834444108, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %698 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom30alteredBB
  %699 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %699, 90
  store i32 -572900823, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 %700, 796896773
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 796896773
  %_ = sub i32 %700, 1
  %gen = mul i32 %703, 1
  %704 = add i32 %700, -1122625427
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1122625427
  %sub43alteredBB = sub nsw i32 %700, 1
  %idxprom44alteredBB = sext i32 %706 to i64
  %arrayidx45alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom44alteredBB
  %707 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %707, 60
  store i32 863544057, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %_125 = shl i32 %708, 1
  %_126 = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %sub48alteredBB = sub nsw i32 %708, 1
  %idxprom49alteredBB = sext i32 %710 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom49alteredBB
  %711 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %711, 90
  store i32 1775738275, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, 1571934561
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1571934561
  %_131 = sub i32 %712, 1
  %gen132 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %712, %716
  %_133 = sub i32 %712, 1
  %gen134 = mul i32 %717, 1
  %718 = add i32 %712, -2133733041
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2133733041
  %_135 = sub i32 %712, 1
  %gen136 = mul i32 %720, 1
  %_137 = shl i32 %712, 1
  %_138 = shl i32 %712, 1
  %721 = sub i32 0, 1
  %722 = add i32 %712, %721
  %sub68alteredBB = sub nsw i32 %712, 1
  %idxprom69alteredBB = sext i32 %722 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %max, i64 0, i64 %idxprom69alteredBB
  %723 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %723, 140
  store i32 -751421463, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %_143 = shl i32 %724, 1
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_144 = sub i32 0, %724
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen145 = add i32 %726, 1
  %_146 = shl i32 %724, 1
  %731 = sub i32 0, 1
  %732 = add i32 %724, %731
  %_147 = sub i32 %724, 1
  %gen148 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %724, %733
  %sub78alteredBB = sub nsw i32 %724, 1
  %idxprom79alteredBB = sext i32 %734 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %min, i64 0, i64 %idxprom79alteredBB
  %735 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %735, 90
  store i32 1578853356, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %t, align 4
  store i32 %736, i32* %b, align 4
  store i32 0, i32* %t, align 4
  store i32 -86029035, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -2106178265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %originalBBpart2158, %originalBB156, %if.end86, %if.end85, %originalBBpart2154, %originalBB152, %if.then84, %if.then82, %originalBBpart2150, %originalBB142, %land.lhs.true77, %land.lhs.true72, %originalBBpart2140, %originalBB130, %land.lhs.true67, %if.else62, %if.end61, %if.end60, %if.then59, %if.else, %if.end56, %if.then55, %if.then52, %originalBBpart2128, %originalBB124, %land.lhs.true47, %originalBBpart2122, %originalBB120, %land.lhs.true42, %land.lhs.true37, %if.then33, %originalBBpart2118, %originalBB116, %land.lhs.true29, %originalBBpart2114, %originalBB112, %land.lhs.true25, %land.lhs.true21, %originalBBpart2110, %originalBB108, %for.body17, %for.cond15, %originalBBpart2106, %originalBB104, %if.end, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true11, %land.lhs.true8, %originalBBpart298, %originalBB96, %land.lhs.true, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
