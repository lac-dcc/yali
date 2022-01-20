; ModuleID = 'source-C-CXX/34/279.c'
source_filename = "source-C-CXX/34/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %k = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %k2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1864341592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1864341592, label %for.cond
    i32 -1065379778, label %for.body
    i32 -10468303, label %originalBB
    i32 -1144216695, label %originalBBpart2
    i32 667621858, label %for.cond1
    i32 -503544361, label %for.body3
    i32 150153043, label %originalBB55
    i32 -1162982139, label %originalBBpart257
    i32 -555608591, label %for.inc
    i32 1738198144, label %originalBB59
    i32 1777123444, label %originalBBpart266
    i32 1543523931, label %for.end
    i32 -1437228746, label %for.inc7
    i32 761625916, label %originalBB68
    i32 -361152952, label %originalBBpart283
    i32 -2039707787, label %for.end9
    i32 -791609699, label %for.cond10
    i32 -1572998712, label %originalBB85
    i32 -1266646794, label %originalBBpart287
    i32 -2132030310, label %for.body12
    i32 610691900, label %originalBB89
    i32 1928241130, label %originalBBpart291
    i32 -950724361, label %for.cond16
    i32 1011448120, label %for.body18
    i32 1448396745, label %if.then
    i32 -652613374, label %originalBB93
    i32 1335394990, label %originalBBpart295
    i32 1002957703, label %if.end
    i32 887379044, label %originalBB97
    i32 -598466034, label %originalBBpart299
    i32 -1334189673, label %for.inc28
    i32 -1422688776, label %for.end30
    i32 94256173, label %originalBB101
    i32 -1231089452, label %originalBBpart2103
    i32 552965105, label %for.cond31
    i32 1911496679, label %for.body33
    i32 1760312331, label %if.then39
    i32 -171454660, label %originalBB105
    i32 1121503789, label %originalBBpart2107
    i32 1905199459, label %if.else
    i32 907544002, label %if.end40
    i32 2049138849, label %for.inc41
    i32 -2116544827, label %for.end43
    i32 881868673, label %if.then45
    i32 657167481, label %if.end47
    i32 -1746612005, label %for.inc48
    i32 463343114, label %for.end50
    i32 -291782711, label %originalBB109
    i32 -1326789158, label %originalBBpart2111
    i32 -1827335380, label %if.then52
    i32 -962629967, label %if.end54
    i32 1383081230, label %originalBB113
    i32 240726984, label %originalBBpart2115
    i32 -898079690, label %originalBBalteredBB
    i32 431182879, label %originalBB55alteredBB
    i32 -262871125, label %originalBB59alteredBB
    i32 372948497, label %originalBB68alteredBB
    i32 -1273486106, label %originalBB85alteredBB
    i32 1076230603, label %originalBB89alteredBB
    i32 1452865178, label %originalBB93alteredBB
    i32 -1344897808, label %originalBB97alteredBB
    i32 1077217018, label %originalBB101alteredBB
    i32 -1406739465, label %originalBB105alteredBB
    i32 -1680974065, label %originalBB109alteredBB
    i32 2115144829, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1065379778, i32 -2039707787
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1602762633
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1602762633
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -10468303, i32 -898079690
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1006490565
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1006490565
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1144216695, i32 -898079690
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 667621858, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -503544361, i32 1543523931
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1062715588
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1062715588
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 150153043, i32 431182879
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -743638258
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -743638258
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1162982139, i32 431182879
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -555608591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1738198144, i32 -262871125
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, 1153032353
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1153032353
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 1777123444, i32 -262871125
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 667621858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1437228746, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 761625916, i32 372948497
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -390026038
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -390026038
  %inc8 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -361152952, i32 372948497
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1864341592, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -791609699, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1241398726
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1241398726
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1572998712, i32 -1273486106
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %183, %184
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 82380128
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 82380128
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1266646794, i32 -1273486106
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %200 = select i1 %cmp11.reload, i32 -2132030310, i32 463343114
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 610691900, i32 1076230603
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %227 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %227 to i64
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %228 = load i32, i32* %arrayidx15, align 4
  store i32 %228, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 1, i32* %i, align 4
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
  %242 = select i1 %240, i32 1928241130, i32 1076230603
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -950724361, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %243, %244
  %245 = select i1 %cmp17, i32 1011448120, i32 -1422688776
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %246 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %247 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %248 = load i32, i32* %arrayidx22, align 4
  %249 = load i32, i32* %t1, align 4
  %cmp23 = icmp slt i32 %248, %249
  %250 = select i1 %cmp23, i32 1448396745, i32 1002957703
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -652613374, i32 1452865178
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %266 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %266 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %267 = load i32, i32* %arrayidx27, align 4
  store i32 %267, i32* %t1, align 4
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %t2, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -434401816
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -434401816
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1335394990, i32 1452865178
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1002957703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 547959200
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 547959200
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 887379044, i32 -1344897808
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 376722040
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 376722040
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -598466034, i32 -1344897808
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1334189673, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 815591734
  %316 = add i32 %315, 1
  %317 = add i32 %316, 815591734
  %inc29 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -950724361, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1092044393
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1092044393
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 94256173, i32 1077217018
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -740605019
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -740605019
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1231089452, i32 1077217018
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 552965105, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %348, %349
  %350 = select i1 %cmp32, i32 1911496679, i32 -2116544827
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %351 = load i32, i32* %t2, align 4
  %idxprom34 = sext i32 %351 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %352 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %352 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %353 = load i32, i32* %arrayidx37, align 4
  %354 = load i32, i32* %t1, align 4
  %cmp38 = icmp sgt i32 %353, %354
  %355 = select i1 %cmp38, i32 1760312331, i32 1905199459
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -2143741234
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2143741234
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -171454660, i32 -1406739465
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 307123049
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 307123049
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1121503789, i32 -1406739465
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2116544827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 907544002, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2049138849, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc42 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 552965105, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %403, 0
  %404 = select i1 %cmp44, i32 881868673, i32 657167481
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %405 = load i32, i32* %t2, align 4
  %406 = load i32, i32* %j, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %405, i32 %406)
  store i32 1, i32* %k2, align 4
  store i32 657167481, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1746612005, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = add i32 %407, 972906642
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 972906642
  %inc49 = add nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 -791609699, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 182555620
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 182555620
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -291782711, i32 -1680974065
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k2, align 4
  %cmp51 = icmp eq i32 %426, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1827114119
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1827114119
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
  %453 = select i1 %451, i32 -1326789158, i32 -1680974065
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %454 = select i1 %cmp51.reload, i32 -1827335380, i32 -962629967
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -962629967, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1861729194
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1861729194
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1383081230, i32 2115144829
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -941484723
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -941484723
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 240726984, i32 2115144829
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -10468303, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %498 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %498 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 150153043, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, -875947028
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -875947028
  %_ = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %_60 = shl i32 %499, 1
  %503 = add i32 0, 1538353670
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 1538353670
  %_61 = sub i32 0, %499
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen62 = add i32 %505, 1
  %510 = sub i32 0, 733247031
  %511 = sub i32 %510, %499
  %512 = add i32 %511, 733247031
  %_63 = sub i32 0, %499
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen64 = add i32 %512, 1
  %515 = sub i32 0, %499
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %incalteredBB = add nsw i32 %499, 1
  store i32 %518, i32* %j, align 4
  store i32 1738198144, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_69 = sub i32 0, %519
  %522 = sub i32 %521, 1198882087
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1198882087
  %gen70 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %519, %525
  %_71 = sub i32 %519, 1
  %gen72 = mul i32 %526, 1
  %527 = add i32 %519, 1426518288
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1426518288
  %_73 = sub i32 %519, 1
  %gen74 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %519, %530
  %_75 = sub i32 %519, 1
  %gen76 = mul i32 %531, 1
  %_77 = shl i32 %519, 1
  %532 = add i32 %519, 910737028
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 910737028
  %_78 = sub i32 %519, 1
  %gen79 = mul i32 %534, 1
  %535 = sub i32 0, 501463685
  %536 = sub i32 %535, %519
  %537 = add i32 %536, 501463685
  %_80 = sub i32 0, %519
  %538 = add i32 %537, 1471851323
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1471851323
  %gen81 = add i32 %537, 1
  %541 = add i32 %519, 1839122737
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1839122737
  %inc8alteredBB = add nsw i32 %519, 1
  store i32 %543, i32* %i, align 4
  store i32 761625916, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %544, %545
  store i32 -1572998712, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %546 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %546 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %547 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %547, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 1, i32* %i, align 4
  store i32 610691900, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %548 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %549 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %550 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %550, i32* %t1, align 4
  %551 = load i32, i32* %i, align 4
  store i32 %551, i32* %t2, align 4
  store i32 -652613374, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 887379044, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 94256173, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -171454660, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %k2, align 4
  %cmp51alteredBB = icmp eq i32 %552, 0
  store i32 -291782711, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1383081230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB113, %if.end54, %if.then52, %originalBBpart2111, %originalBB109, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %if.else, %originalBBpart2107, %originalBB105, %if.then39, %for.body33, %for.cond31, %originalBBpart2103, %originalBB101, %for.end30, %for.inc28, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body18, %for.cond16, %originalBBpart291, %originalBB89, %for.body12, %originalBBpart287, %originalBB85, %for.cond10, %for.end9, %originalBBpart283, %originalBB68, %for.inc7, %for.end, %originalBBpart266, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
