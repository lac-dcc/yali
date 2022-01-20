; ModuleID = 'source-C-CXX/62/1607.c'
source_filename = "source-C-CXX/62/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 784302537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 784302537, label %for.cond
    i32 1171801092, label %for.body
    i32 1019295167, label %originalBB
    i32 803940932, label %originalBBpart2
    i32 -869710153, label %for.cond1
    i32 -1504748963, label %originalBB80
    i32 1594197852, label %originalBBpart282
    i32 -2051968829, label %for.body3
    i32 -1379309055, label %for.inc
    i32 612681086, label %for.end
    i32 2119436825, label %for.inc7
    i32 -2005340050, label %originalBB84
    i32 1795479136, label %originalBBpart295
    i32 -637914232, label %for.end9
    i32 -571965745, label %originalBB97
    i32 -1555338637, label %originalBBpart299
    i32 -852665503, label %for.cond11
    i32 -155857546, label %for.body13
    i32 -672630339, label %for.cond14
    i32 -595887049, label %originalBB101
    i32 839113793, label %originalBBpart2103
    i32 1902396168, label %for.body16
    i32 939577247, label %for.inc22
    i32 1717272913, label %originalBB105
    i32 608283029, label %originalBBpart2115
    i32 1434490714, label %for.end24
    i32 1214835516, label %for.inc25
    i32 -720961740, label %originalBB117
    i32 -930317634, label %originalBBpart2132
    i32 488331701, label %for.end27
    i32 -1353228225, label %originalBB134
    i32 -1616100207, label %originalBBpart2136
    i32 -1635319538, label %for.cond28
    i32 -1783530411, label %originalBB138
    i32 169690135, label %originalBBpart2140
    i32 1146394675, label %for.body30
    i32 -762996005, label %originalBB142
    i32 -1131140713, label %originalBBpart2144
    i32 -347616691, label %for.cond31
    i32 439118885, label %originalBB146
    i32 1244781274, label %originalBBpart2148
    i32 -1246933527, label %for.body33
    i32 -38298813, label %for.cond34
    i32 1416956283, label %for.body36
    i32 -1068355244, label %for.inc45
    i32 -1820594673, label %for.end47
    i32 -2018221075, label %for.inc52
    i32 -727088707, label %for.end54
    i32 -1956419603, label %for.inc55
    i32 -2134049840, label %for.end57
    i32 1171603821, label %for.cond58
    i32 538519056, label %for.body60
    i32 2104536524, label %for.cond65
    i32 -1780427178, label %for.body67
    i32 -1395146150, label %originalBB150
    i32 -1234983764, label %originalBBpart2152
    i32 -223083204, label %for.inc73
    i32 -472731220, label %for.end75
    i32 -1431137175, label %for.inc77
    i32 -253725812, label %for.end79
    i32 1087773976, label %originalBB154
    i32 -1410157037, label %originalBBpart2156
    i32 715362154, label %originalBBalteredBB
    i32 -1411990268, label %originalBB80alteredBB
    i32 961639291, label %originalBB84alteredBB
    i32 -1261478231, label %originalBB97alteredBB
    i32 -1502879534, label %originalBB101alteredBB
    i32 -1083487740, label %originalBB105alteredBB
    i32 -1508367871, label %originalBB117alteredBB
    i32 -1595951325, label %originalBB134alteredBB
    i32 128191208, label %originalBB138alteredBB
    i32 1361095982, label %originalBB142alteredBB
    i32 271427615, label %originalBB146alteredBB
    i32 1084570841, label %originalBB150alteredBB
    i32 45035153, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1171801092, i32 -637914232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1228770333
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1228770333
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1019295167, i32 715362154
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1680949969
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1680949969
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 803940932, i32 715362154
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -869710153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1504748963, i32 -1411990268
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1594197852, i32 -1411990268
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -2051968829, i32 612681086
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1379309055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 979834548
  %104 = add i32 %103, 1
  %105 = add i32 %104, 979834548
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -869710153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2119436825, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -971368009
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -971368009
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2005340050, i32 961639291
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc8 = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -285199774
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -285199774
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1795479136, i32 961639291
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 784302537, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1391473719
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1391473719
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -571965745, i32 -1261478231
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2064214707
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2064214707
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1555338637, i32 -1261478231
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -852665503, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %195, %196
  %197 = select i1 %cmp12, i32 -155857546, i32 488331701
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -672630339, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1563345064
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1563345064
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
  %224 = select i1 %222, i32 -595887049, i32 -1502879534
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %225, %226
  store i1 %cmp15, i1* %cmp15.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1194886365
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1194886365
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 839113793, i32 -1502879534
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %254 = select i1 %cmp15.reload, i32 1902396168, i32 1434490714
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %255 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %256 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 939577247, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1717272913, i32 -1083487740
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 1468876381
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1468876381
  %inc23 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1275818372
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1275818372
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 608283029, i32 -1083487740
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -672630339, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1214835516, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1860339205
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1860339205
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -720961740, i32 -1508367871
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 1810494592
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1810494592
  %inc26 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 236511425
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 236511425
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -930317634, i32 -1508367871
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -852665503, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -760459917
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -760459917
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1353228225, i32 -1595951325
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 741782407
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 741782407
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1616100207, i32 -1595951325
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1635319538, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1194199470
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1194199470
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1783530411, i32 128191208
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %405, %406
  store i1 %cmp29, i1* %cmp29.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1961335767
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1961335767
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 169690135, i32 128191208
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %422 = select i1 %cmp29.reload, i32 1146394675, i32 -2134049840
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 436967469
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 436967469
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -762996005, i32 1361095982
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1596446121
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1596446121
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1131140713, i32 1361095982
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -347616691, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 439118885, i32 271427615
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %479, %480
  store i1 %cmp32, i1* %cmp32.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1244781274, i32 271427615
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %495 = select i1 %cmp32.reload, i32 -1246933527, i32 -727088707
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  store i32 -38298813, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %496 = load i32, i32* %m, align 4
  %497 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %496, %497
  %498 = select i1 %cmp35, i32 1416956283, i32 -1820594673
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %499 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %500 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %500 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %501 = load i32, i32* %arrayidx40, align 4
  store i32 %501, i32* %n1, align 4
  %502 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %502 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %503 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %503 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %504 = load i32, i32* %arrayidx44, align 4
  store i32 %504, i32* %n2, align 4
  %505 = load i32, i32* %sum, align 4
  %506 = load i32, i32* %n1, align 4
  %507 = load i32, i32* %n2, align 4
  %mul = mul nsw i32 %506, %507
  %508 = add i32 %505, -1362517084
  %509 = add i32 %508, %mul
  %510 = sub i32 %509, -1362517084
  %add = add nsw i32 %505, %mul
  store i32 %510, i32* %sum, align 4
  store i32 -1068355244, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc46 = add nsw i32 %511, 1
  store i32 %513, i32* %m, align 4
  store i32 -38298813, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %514 = load i32, i32* %sum, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %515 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %516 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %516 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %514, i32* %arrayidx51, align 4
  store i32 -2018221075, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc53 = add nsw i32 %517, 1
  store i32 %521, i32* %j, align 4
  store i32 -347616691, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1956419603, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc56 = add nsw i32 %522, 1
  store i32 %524, i32* %i, align 4
  store i32 -1635319538, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1171603821, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %525, %526
  %527 = select i1 %cmp59, i32 538519056, i32 -253725812
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %528 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 0
  %529 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  store i32 1, i32* %j, align 4
  store i32 2104536524, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %530, %531
  %532 = select i1 %cmp66, i32 -1780427178, i32 -472731220
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1395146150, i32 1084570841
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %559 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %560 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %560 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %561 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %561)
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -2057019207
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -2057019207
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
  %588 = select i1 %586, i32 -1234983764, i32 1084570841
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -223083204, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc74 = add nsw i32 %589, 1
  store i32 %591, i32* %j, align 4
  store i32 2104536524, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1431137175, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc78 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  store i32 1171603821, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 887784250
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 887784250
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1087773976, i32 45035153
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  store i32 %612, i32* %.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1399272363
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1399272363
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1410157037, i32 45035153
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1019295167, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %640, %641
  store i32 -1504748963, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = add i32 0, -1305719250
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -1305719250
  %_ = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen = add i32 %645, 1
  %_85 = shl i32 %642, 1
  %650 = add i32 0, -235943010
  %651 = sub i32 %650, %642
  %652 = sub i32 %651, -235943010
  %_86 = sub i32 0, %642
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen87 = add i32 %652, 1
  %_88 = shl i32 %642, 1
  %_89 = shl i32 %642, 1
  %_90 = shl i32 %642, 1
  %_91 = shl i32 %642, 1
  %655 = sub i32 0, -1778350073
  %656 = sub i32 %655, %642
  %657 = add i32 %656, -1778350073
  %_92 = sub i32 0, %642
  %658 = sub i32 %657, 1878182588
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1878182588
  %gen93 = add i32 %657, 1
  %661 = sub i32 0, %642
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc8alteredBB = add nsw i32 %642, 1
  store i32 %664, i32* %i, align 4
  store i32 -2005340050, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -571965745, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %665, %666
  store i32 -595887049, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = add i32 0, -1331918737
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1331918737
  %_106 = sub i32 0, %667
  %671 = add i32 %670, 37138217
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 37138217
  %gen107 = add i32 %670, 1
  %674 = sub i32 0, %667
  %675 = add i32 0, %674
  %_108 = sub i32 0, %667
  %676 = add i32 %675, -780781415
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -780781415
  %gen109 = add i32 %675, 1
  %679 = sub i32 0, 1182405755
  %680 = sub i32 %679, %667
  %681 = add i32 %680, 1182405755
  %_110 = sub i32 0, %667
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen111 = add i32 %681, 1
  %684 = add i32 %667, 499749829
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 499749829
  %_112 = sub i32 %667, 1
  %gen113 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %667, %687
  %inc23alteredBB = add nsw i32 %667, 1
  store i32 %688, i32* %j, align 4
  store i32 1717272913, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %_118 = shl i32 %689, 1
  %_119 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_120 = sub i32 0, %689
  %692 = sub i32 %691, 1204012092
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1204012092
  %gen121 = add i32 %691, 1
  %695 = sub i32 %689, -1608829511
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1608829511
  %_122 = sub i32 %689, 1
  %gen123 = mul i32 %697, 1
  %698 = sub i32 0, -2097438016
  %699 = sub i32 %698, %689
  %700 = add i32 %699, -2097438016
  %_124 = sub i32 0, %689
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen125 = add i32 %700, 1
  %705 = add i32 0, 1274693611
  %706 = sub i32 %705, %689
  %707 = sub i32 %706, 1274693611
  %_126 = sub i32 0, %689
  %708 = sub i32 %707, -1110671507
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1110671507
  %gen127 = add i32 %707, 1
  %_128 = shl i32 %689, 1
  %711 = add i32 0, 98094829
  %712 = sub i32 %711, %689
  %713 = sub i32 %712, 98094829
  %_129 = sub i32 0, %689
  %714 = add i32 %713, -2123260562
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -2123260562
  %gen130 = add i32 %713, 1
  %717 = sub i32 0, %689
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc26alteredBB = add nsw i32 %689, 1
  store i32 %720, i32* %i, align 4
  store i32 -720961740, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1353228225, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %721, %722
  store i32 -1783530411, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -762996005, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %723, %724
  store i32 439118885, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %725 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %726 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %727 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  store i32 -1395146150, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %retval, align 4
  store i32 1087773976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB154, %for.end79, %for.inc77, %for.end75, %for.inc73, %originalBBpart2152, %originalBB150, %for.body67, %for.cond65, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %originalBBpart2148, %originalBB146, %for.cond31, %originalBBpart2144, %originalBB142, %for.body30, %originalBBpart2140, %originalBB138, %for.cond28, %originalBBpart2136, %originalBB134, %for.end27, %originalBBpart2132, %originalBB117, %for.inc25, %for.end24, %originalBBpart2115, %originalBB105, %for.inc22, %for.body16, %originalBBpart2103, %originalBB101, %for.cond14, %for.body13, %for.cond11, %originalBBpart299, %originalBB97, %for.end9, %originalBBpart295, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
