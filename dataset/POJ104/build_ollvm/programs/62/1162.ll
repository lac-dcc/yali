; ModuleID = 'source-C-CXX/62/1162.c'
source_filename = "source-C-CXX/62/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1497898948, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1497898948, label %for.cond
    i32 -1495868426, label %for.body
    i32 1021522707, label %originalBB
    i32 1136480156, label %originalBBpart2
    i32 1138797418, label %for.cond1
    i32 -469351708, label %for.body3
    i32 1606988782, label %for.inc
    i32 207929584, label %for.end
    i32 -1550152767, label %for.inc7
    i32 -190814388, label %originalBB75
    i32 1239752989, label %originalBBpart277
    i32 -1841811864, label %for.end9
    i32 2023509013, label %for.cond11
    i32 621704280, label %for.body13
    i32 -1976500912, label %originalBB79
    i32 1591009219, label %originalBBpart281
    i32 187019403, label %for.cond14
    i32 257856662, label %for.body16
    i32 -546953501, label %for.inc22
    i32 634310211, label %originalBB83
    i32 1127254740, label %originalBBpart287
    i32 1399041352, label %for.end24
    i32 1360194981, label %originalBB89
    i32 -573725053, label %originalBBpart291
    i32 2018310234, label %for.inc25
    i32 1711728044, label %for.end27
    i32 -927497265, label %originalBB93
    i32 -1514703789, label %originalBBpart295
    i32 1660385336, label %for.cond28
    i32 1065383813, label %originalBB97
    i32 1938660949, label %originalBBpart299
    i32 -1700613506, label %for.body30
    i32 -2022743244, label %for.cond31
    i32 -1805341591, label %for.body33
    i32 -1528488400, label %for.cond38
    i32 1900137315, label %land.rhs
    i32 -688235520, label %land.end
    i32 89052551, label %for.body41
    i32 -762251465, label %for.inc58
    i32 1034334896, label %originalBB101
    i32 -595186573, label %originalBBpart2109
    i32 -132451968, label %for.end60
    i32 -429679558, label %if.then
    i32 1460153718, label %originalBB111
    i32 -1380730367, label %originalBBpart2113
    i32 1436564233, label %if.else
    i32 707855275, label %if.end
    i32 1080661768, label %for.inc69
    i32 -813435285, label %originalBB115
    i32 680735379, label %originalBBpart2120
    i32 123915976, label %for.end71
    i32 -625207850, label %for.inc72
    i32 -1164509561, label %for.end74
    i32 1625334596, label %originalBBalteredBB
    i32 -186498450, label %originalBB75alteredBB
    i32 -1932849276, label %originalBB79alteredBB
    i32 -1038471142, label %originalBB83alteredBB
    i32 -903102369, label %originalBB89alteredBB
    i32 -988931843, label %originalBB93alteredBB
    i32 -996219809, label %originalBB97alteredBB
    i32 -1101174129, label %originalBB101alteredBB
    i32 -829840913, label %originalBB111alteredBB
    i32 -1527038897, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1495868426, i32 -1841811864
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2105268553
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2105268553
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1021522707, i32 1625334596
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1136480156, i32 1625334596
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138797418, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -469351708, i32 207929584
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1606988782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  store i32 1138797418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1550152767, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1380121968
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1380121968
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -190814388, i32 -186498450
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc8 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -31299006
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -31299006
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1239752989, i32 -186498450
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1497898948, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 2023509013, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 621704280, i32 1711728044
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1187055237
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1187055237
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1976500912, i32 -1932849276
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1354725446
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1354725446
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1591009219, i32 -1932849276
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 187019403, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %144, %145
  %146 = select i1 %cmp15, i32 257856662, i32 1399041352
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -546953501, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -526927950
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -526927950
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 634310211, i32 -1038471142
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1034505619
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1034505619
  %inc23 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -488489538
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -488489538
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1127254740, i32 -1038471142
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 187019403, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1948694700
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1948694700
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1360194981, i32 -903102369
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2132969486
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2132969486
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
  %224 = select i1 %222, i32 -573725053, i32 -903102369
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2018310234, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc26 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 2023509013, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -927497265, i32 -988931843
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1804181374
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1804181374
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1514703789, i32 -988931843
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1660385336, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1931415804
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1931415804
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1065383813, i32 -996219809
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %274, %275
  store i1 %cmp29, i1* %cmp29.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1938660949, i32 -996219809
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %290 = select i1 %cmp29.reload, i32 -1700613506, i32 -1164509561
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2022743244, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %291, %292
  %293 = select i1 %cmp32, i32 -1805341591, i32 123915976
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %295 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %q, align 4
  store i32 -1528488400, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %296 = load i32, i32* %q, align 4
  %297 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %296, %297
  %298 = select i1 %cmp39, i32 1900137315, i32 -688235520
  store i32 %298, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %299 = load i32, i32* %q, align 4
  %300 = load i32, i32* %x2, align 4
  %cmp40 = icmp slt i32 %299, %300
  store i32 -688235520, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %301 = select i1 %.reload, i32 89052551, i32 -132451968
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %302 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42
  %303 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %304 = load i32, i32* %arrayidx45, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %305 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %306 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %307 = load i32, i32* %arrayidx49, align 4
  %308 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom50
  %309 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %309 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %310 = load i32, i32* %arrayidx53, align 4
  %mul = mul nsw i32 %307, %310
  %311 = add i32 %304, -1407847509
  %312 = add i32 %311, %mul
  %313 = sub i32 %312, -1407847509
  %add = add nsw i32 %304, %mul
  %314 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %314 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom54
  %315 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %313, i32* %arrayidx57, align 4
  store i32 -762251465, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1251713325
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1251713325
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1034334896, i32 -1101174129
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %331 = load i32, i32* %q, align 4
  %332 = sub i32 %331, 779979798
  %333 = add i32 %332, 1
  %334 = add i32 %333, 779979798
  %inc59 = add nsw i32 %331, 1
  store i32 %334, i32* %q, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1404692118
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1404692118
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -595186573, i32 -1101174129
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1528488400, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %351 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %351 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %352 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %y2, align 4
  %355 = add i32 %354, 1359287740
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1359287740
  %sub = sub nsw i32 %354, 1
  %cmp66 = icmp ne i32 %353, %357
  %358 = select i1 %cmp66, i32 -429679558, i32 1436564233
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -177746298
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -177746298
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1460153718, i32 -829840913
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -2020553445
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2020553445
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1380730367, i32 -829840913
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 707855275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 707855275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1080661768, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 -813435285, i32 -1527038897
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, -1678234085
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1678234085
  %inc70 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1079055601
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1079055601
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 680735379, i32 -1527038897
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2022743244, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -625207850, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc73 = add nsw i32 %446, 1
  store i32 %448, i32* %i, align 4
  store i32 1660385336, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1021522707, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %_ = shl i32 %449, 1
  %450 = sub i32 %449, 2095626664
  %451 = add i32 %450, 1
  %452 = add i32 %451, 2095626664
  %inc8alteredBB = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -190814388, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1976500912, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 14465730
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 14465730
  %_84 = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %_85 = shl i32 %453, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %453, %457
  %inc23alteredBB = add nsw i32 %453, 1
  store i32 %458, i32* %j, align 4
  store i32 634310211, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1360194981, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927497265, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %459, %460
  store i32 1065383813, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %q, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_102 = sub i32 %461, 1
  %gen103 = mul i32 %463, 1
  %_104 = shl i32 %461, 1
  %464 = sub i32 0, -1761587182
  %465 = sub i32 %464, %461
  %466 = add i32 %465, -1761587182
  %_105 = sub i32 0, %461
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen106 = add i32 %466, 1
  %_107 = shl i32 %461, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %461, %469
  %inc59alteredBB = add nsw i32 %461, 1
  store i32 %470, i32* %q, align 4
  store i32 1034334896, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1460153718, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 %471, -1441099282
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1441099282
  %_116 = sub i32 %471, 1
  %gen117 = mul i32 %474, 1
  %_118 = shl i32 %471, 1
  %475 = sub i32 %471, 1992957945
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1992957945
  %inc70alteredBB = add nsw i32 %471, 1
  store i32 %477, i32* %j, align 4
  store i32 -813435285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %originalBBpart2120, %originalBB115, %for.inc69, %if.end, %if.else, %originalBBpart2113, %originalBB111, %if.then, %for.end60, %originalBBpart2109, %originalBB101, %for.inc58, %for.body41, %land.end, %land.rhs, %for.cond38, %for.body33, %for.cond31, %for.body30, %originalBBpart299, %originalBB97, %for.cond28, %originalBBpart295, %originalBB93, %for.end27, %for.inc25, %originalBBpart291, %originalBB89, %for.end24, %originalBBpart287, %originalBB83, %for.inc22, %for.body16, %for.cond14, %originalBBpart281, %originalBB79, %for.body13, %for.cond11, %for.end9, %originalBBpart277, %originalBB75, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
