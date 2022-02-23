; ModuleID = 'source-C-CXX/63/1120.c'
source_filename = "source-C-CXX/63/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  %dd = alloca [10 x [10 x double]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %xin = alloca [45 x double], align 16
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %di = alloca [45 x i32], align 16
  %dj = alloca [45 x i32], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1305936170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -1305936170, label %for.cond
    i32 298989937, label %for.body
    i32 1313336710, label %for.inc
    i32 376947956, label %for.end
    i32 1703326532, label %originalBB
    i32 -569183774, label %originalBBpart2
    i32 869175962, label %for.cond2
    i32 -899904307, label %originalBB203
    i32 1564697298, label %originalBBpart2205
    i32 -518710217, label %for.body4
    i32 -1374770728, label %originalBB207
    i32 -1370023697, label %originalBBpart2209
    i32 -577214472, label %for.cond5
    i32 -1752184668, label %originalBB211
    i32 -1163500844, label %originalBBpart2213
    i32 -438988253, label %for.body7
    i32 360616441, label %for.inc67
    i32 -405065009, label %originalBB215
    i32 2068242928, label %originalBBpart2221
    i32 -547498721, label %for.end69
    i32 -1859912807, label %originalBB223
    i32 2114737980, label %originalBBpart2225
    i32 -93737844, label %for.inc70
    i32 -568316261, label %for.end72
    i32 -533365865, label %for.cond73
    i32 929790198, label %for.body78
    i32 -1405021195, label %originalBB227
    i32 769169382, label %originalBBpart2235
    i32 -2111930087, label %for.cond80
    i32 -1459397060, label %for.body83
    i32 -524403230, label %for.cond85
    i32 1227376504, label %for.body88
    i32 1557398576, label %originalBB237
    i32 1225720109, label %originalBBpart2239
    i32 -1915025293, label %land.lhs.true
    i32 1232640483, label %land.lhs.true97
    i32 1468246091, label %if.then
    i32 1163528677, label %if.end
    i32 -772600228, label %land.lhs.true114
    i32 -1809199658, label %land.lhs.true117
    i32 229876835, label %if.then120
    i32 126754360, label %if.end129
    i32 -639793579, label %originalBB241
    i32 -906880753, label %originalBBpart2243
    i32 -323979426, label %for.inc130
    i32 118786381, label %for.end131
    i32 175372874, label %for.inc132
    i32 -1407049386, label %for.end134
    i32 1963772527, label %for.inc153
    i32 530152221, label %for.end155
    i32 -216376105, label %originalBB245
    i32 1755103949, label %originalBBpart2247
    i32 745711955, label %for.cond156
    i32 450313214, label %for.body162
    i32 1948693338, label %originalBB249
    i32 431944780, label %originalBBpart2330
    i32 1693924371, label %for.inc200
    i32 362363499, label %for.end202
    i32 -1313290255, label %originalBBalteredBB
    i32 -1183916309, label %originalBB203alteredBB
    i32 -1412093870, label %originalBB207alteredBB
    i32 -888329031, label %originalBB211alteredBB
    i32 1373452437, label %originalBB215alteredBB
    i32 -992799525, label %originalBB223alteredBB
    i32 226087969, label %originalBB227alteredBB
    i32 822080853, label %originalBB237alteredBB
    i32 -371552805, label %originalBB241alteredBB
    i32 -2089418993, label %originalBB245alteredBB
    i32 -732521052, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 298989937, i32 376947956
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1313336710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 935374774
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 935374774
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1305936170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1158024835
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1158024835
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1703326532, i32 -1313290255
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -569183774, i32 -1313290255
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869175962, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -534667663
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -534667663
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -899904307, i32 -1183916309
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -156294389
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -156294389
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1564697298, i32 -1183916309
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -518710217, i32 -568316261
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1239653264
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1239653264
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1374770728, i32 -1412093870
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1370023697, i32 -1412093870
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -577214472, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1752184668, i32 -888329031
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %161, %162
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1790958574
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1790958574
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1163500844, i32 -888329031
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -438988253, i32 -547498721
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 3, %191
  %idxprom9 = sext i32 %mul8 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom9
  %192 = load i32, i32* %arrayidx10, align 4
  %193 = load i32, i32* %j, align 4
  %mul11 = mul nsw i32 3, %193
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %sub = sub nsw i32 %192, %194
  %197 = load i32, i32* %i, align 4
  %mul14 = mul nsw i32 3, %197
  %idxprom15 = sext i32 %mul14 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom15
  %198 = load i32, i32* %arrayidx16, align 4
  %199 = load i32, i32* %j, align 4
  %mul17 = mul nsw i32 3, %199
  %idxprom18 = sext i32 %mul17 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %198, %201
  %sub20 = sub nsw i32 %198, %200
  %mul21 = mul nsw i32 %196, %202
  %203 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 3, %203
  %204 = sub i32 0, %mul22
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %mul22, 1
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %209 = load i32, i32* %j, align 4
  %mul25 = mul nsw i32 3, %209
  %210 = add i32 %mul25, 658311093
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 658311093
  %add26 = add nsw i32 %mul25, 1
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %208, %214
  %sub29 = sub nsw i32 %208, %213
  %216 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 3, %216
  %217 = sub i32 0, %mul30
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add31 = add nsw i32 %mul30, 1
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %222 = load i32, i32* %j, align 4
  %mul34 = mul nsw i32 3, %222
  %223 = add i32 %mul34, 673182416
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 673182416
  %add35 = add nsw i32 %mul34, 1
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom36
  %226 = load i32, i32* %arrayidx37, align 4
  %227 = add i32 %221, 1768238635
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1768238635
  %sub38 = sub nsw i32 %221, %226
  %mul39 = mul nsw i32 %215, %229
  %230 = add i32 %mul21, 638323890
  %231 = add i32 %230, %mul39
  %232 = sub i32 %231, 638323890
  %add40 = add nsw i32 %mul21, %mul39
  %233 = load i32, i32* %i, align 4
  %mul41 = mul nsw i32 3, %233
  %234 = sub i32 0, %mul41
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add42 = add nsw i32 %mul41, 2
  %idxprom43 = sext i32 %237 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom43
  %238 = load i32, i32* %arrayidx44, align 4
  %239 = load i32, i32* %j, align 4
  %mul45 = mul nsw i32 3, %239
  %240 = add i32 %mul45, -298796883
  %241 = add i32 %240, 2
  %242 = sub i32 %241, -298796883
  %add46 = add nsw i32 %mul45, 2
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom47
  %243 = load i32, i32* %arrayidx48, align 4
  %244 = add i32 %238, -1066290756
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1066290756
  %sub49 = sub nsw i32 %238, %243
  %247 = load i32, i32* %i, align 4
  %mul50 = mul nsw i32 3, %247
  %248 = add i32 %mul50, -325757594
  %249 = add i32 %248, 2
  %250 = sub i32 %249, -325757594
  %add51 = add nsw i32 %mul50, 2
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom52
  %251 = load i32, i32* %arrayidx53, align 4
  %252 = load i32, i32* %j, align 4
  %mul54 = mul nsw i32 3, %252
  %253 = sub i32 0, %mul54
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add55 = add nsw i32 %mul54, 2
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom56
  %257 = load i32, i32* %arrayidx57, align 4
  %258 = add i32 %251, -1964695448
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1964695448
  %sub58 = sub nsw i32 %251, %257
  %mul59 = mul nsw i32 %246, %260
  %261 = sub i32 0, %232
  %262 = sub i32 0, %mul59
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add60 = add nsw i32 %232, %mul59
  %conv = sitofp i32 %264 to double
  %mul61 = fmul double 1.000000e+00, %conv
  %call62 = call double @sqrt(double %mul61) #3
  %265 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %265 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom63
  %266 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx64, i64 0, i64 %idxprom65
  store double %call62, double* %arrayidx66, align 8
  store i32 360616441, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 133059460
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 133059460
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -405065009, i32 1373452437
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, -726595330
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -726595330
  %inc68 = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 528141058
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 528141058
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2068242928, i32 1373452437
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -577214472, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2106005510
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2106005510
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1859912807, i32 -992799525
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2114737980, i32 -992799525
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -93737844, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc71 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  store i32 869175962, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %max, align 8
  store i32 0, i32* %k, align 4
  store i32 -533365865, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %n, align 4
  %359 = load i32, i32* %n, align 4
  %360 = sub i32 %359, 1298413400
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1298413400
  %sub74 = sub nsw i32 %359, 1
  %mul75 = mul nsw i32 %358, %362
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %357, %div
  %363 = select i1 %cmp76, i32 929790198, i32 530152221
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 2055143278
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2055143278
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1405021195, i32 226087969
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %379, 1200345201
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1200345201
  %sub79 = sub nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1916535285
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1916535285
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 769169382, i32 226087969
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -2111930087, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %410, 0
  %411 = select i1 %cmp81, i32 -1459397060, i32 -1407049386
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %412, -1431153158
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1431153158
  %sub84 = sub nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 -524403230, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %cmp86 = icmp sge i32 %416, 0
  %417 = select i1 %cmp86, i32 1227376504, i32 118786381
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1202915964
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1202915964
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1557398576, i32 822080853
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %445 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom89
  %446 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %446 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx90, i64 0, i64 %idxprom91
  %447 = load double, double* %arrayidx92, align 8
  %448 = load double, double* %max, align 8
  %cmp93 = fcmp oge double %447, %448
  store i1 %cmp93, i1* %cmp93.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -857237575
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -857237575
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1225720109, i32 822080853
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %476 = select i1 %cmp93.reload, i32 -1915025293, i32 1163528677
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %cmp95 = icmp eq i32 %477, 0
  %478 = select i1 %cmp95, i32 1232640483, i32 1163528677
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %j, align 4
  %cmp98 = icmp ne i32 %479, %480
  %481 = select i1 %cmp98, i32 1468246091, i32 1163528677
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %483 to i64
  %arrayidx101 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom100
  store i32 %482, i32* %arrayidx101, align 4
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %485 to i64
  %arrayidx103 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom102
  store i32 %484, i32* %arrayidx103, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %486 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom104
  %487 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %487 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx105, i64 0, i64 %idxprom106
  %488 = load double, double* %arrayidx107, align 8
  store double %488, double* %max, align 8
  store i32 1163528677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %489 to i64
  %arrayidx109 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom108
  %490 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %490 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx109, i64 0, i64 %idxprom110
  %491 = load double, double* %arrayidx111, align 8
  %492 = load double, double* %max, align 8
  %cmp112 = fcmp oge double %491, %492
  %493 = select i1 %cmp112, i32 -772600228, i32 126754360
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %cmp115 = icmp ne i32 %494, 0
  %495 = select i1 %cmp115, i32 -1809199658, i32 126754360
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %j, align 4
  %cmp118 = icmp ne i32 %496, %497
  %498 = select i1 %cmp118, i32 229876835, i32 126754360
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %500 to i64
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom121
  store i32 %499, i32* %arrayidx122, align 4
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %502 to i64
  %arrayidx124 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom123
  store i32 %501, i32* %arrayidx124, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %503 to i64
  %arrayidx126 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom125
  %504 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %504 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx126, i64 0, i64 %idxprom127
  %505 = load double, double* %arrayidx128, align 8
  store double %505, double* %max, align 8
  store i32 126754360, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -639793579, i32 -371552805
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -906880753, i32 -371552805
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -323979426, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 %534, -1564356917
  %536 = add i32 %535, -1
  %537 = add i32 %536, -1564356917
  %dec = add nsw i32 %534, -1
  store i32 %537, i32* %j, align 4
  store i32 -524403230, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 175372874, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, -885520956
  %540 = add i32 %539, -1
  %541 = sub i32 %540, -885520956
  %dec133 = add nsw i32 %538, -1
  store i32 %541, i32* %i, align 4
  store i32 -2111930087, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %542 to i64
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom135
  %543 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %543 to i64
  %arrayidx138 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom137
  %544 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %544 to i64
  %arrayidx140 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom139
  %545 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %545 to i64
  %arrayidx142 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx138, i64 0, i64 %idxprom141
  store double -1.000000e+00, double* %arrayidx142, align 8
  %546 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %546 to i64
  %arrayidx144 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom143
  %547 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %547 to i64
  %arrayidx146 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom145
  %548 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %548 to i64
  %arrayidx148 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom147
  %549 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %549 to i64
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx146, i64 0, i64 %idxprom149
  store double -1.000000e+00, double* %arrayidx150, align 8
  %550 = load double, double* %max, align 8
  %551 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %551 to i64
  %arrayidx152 = getelementptr inbounds [45 x double], [45 x double]* %xin, i64 0, i64 %idxprom151
  store double %550, double* %arrayidx152, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 1963772527, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 %552, -1076554362
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1076554362
  %inc154 = add nsw i32 %552, 1
  store i32 %555, i32* %k, align 4
  store i32 -533365865, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -216376105, i32 -2089418993
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1755103949, i32 -2089418993
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 745711955, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %n, align 4
  %598 = load i32, i32* %n, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub157 = sub nsw i32 %598, 1
  %mul158 = mul nsw i32 %597, %600
  %div159 = sdiv i32 %mul158, 2
  %cmp160 = icmp slt i32 %596, %div159
  %601 = select i1 %cmp160, i32 450313214, i32 362363499
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1496651552
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1496651552
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1948693338, i32 -732521052
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %629 to i64
  %arrayidx164 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom163
  %630 = load i32, i32* %arrayidx164, align 4
  %mul165 = mul nsw i32 3, %630
  %idxprom166 = sext i32 %mul165 to i64
  %arrayidx167 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom166
  %631 = load i32, i32* %arrayidx167, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %632 to i64
  %arrayidx169 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom168
  %633 = load i32, i32* %arrayidx169, align 4
  %mul170 = mul nsw i32 3, %633
  %634 = add i32 %mul170, -193375206
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -193375206
  %add171 = add nsw i32 %mul170, 1
  %idxprom172 = sext i32 %636 to i64
  %arrayidx173 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom172
  %637 = load i32, i32* %arrayidx173, align 4
  %638 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %638 to i64
  %arrayidx175 = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom174
  %639 = load i32, i32* %arrayidx175, align 4
  %mul176 = mul nsw i32 3, %639
  %640 = sub i32 0, %mul176
  %641 = sub i32 0, 2
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add177 = add nsw i32 %mul176, 2
  %idxprom178 = sext i32 %643 to i64
  %arrayidx179 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom178
  %644 = load i32, i32* %arrayidx179, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %645 to i64
  %arrayidx181 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom180
  %646 = load i32, i32* %arrayidx181, align 4
  %mul182 = mul nsw i32 3, %646
  %idxprom183 = sext i32 %mul182 to i64
  %arrayidx184 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom183
  %647 = load i32, i32* %arrayidx184, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %648 to i64
  %arrayidx186 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom185
  %649 = load i32, i32* %arrayidx186, align 4
  %mul187 = mul nsw i32 3, %649
  %650 = sub i32 %mul187, 155473557
  %651 = add i32 %650, 1
  %652 = add i32 %651, 155473557
  %add188 = add nsw i32 %mul187, 1
  %idxprom189 = sext i32 %652 to i64
  %arrayidx190 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom189
  %653 = load i32, i32* %arrayidx190, align 4
  %654 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %654 to i64
  %arrayidx192 = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom191
  %655 = load i32, i32* %arrayidx192, align 4
  %mul193 = mul nsw i32 3, %655
  %656 = sub i32 0, %mul193
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add194 = add nsw i32 %mul193, 2
  %idxprom195 = sext i32 %659 to i64
  %arrayidx196 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom195
  %660 = load i32, i32* %arrayidx196, align 4
  %661 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %661 to i64
  %arrayidx198 = getelementptr inbounds [45 x double], [45 x double]* %xin, i64 0, i64 %idxprom197
  %662 = load double, double* %arrayidx198, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %631, i32 %637, i32 %644, i32 %647, i32 %653, i32 %660, double %662)
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1274634403
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1274634403
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 431944780, i32 -732521052
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1693924371, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, -404478734
  %692 = add i32 %691, 1
  %693 = add i32 %692, -404478734
  %inc201 = add nsw i32 %690, 1
  store i32 %693, i32* %i, align 4
  store i32 745711955, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1703326532, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %694, %695
  store i32 -899904307, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1374770728, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %696, %697
  store i32 -1752184668, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %_ = shl i32 %698, 1
  %_216 = shl i32 %698, 1
  %699 = add i32 %698, -721753078
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -721753078
  %_217 = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %702 = add i32 %698, -1946511413
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1946511413
  %_218 = sub i32 %698, 1
  %gen219 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %698, %705
  %inc68alteredBB = add nsw i32 %698, 1
  store i32 %706, i32* %j, align 4
  store i32 -405065009, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1859912807, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %n, align 4
  %708 = sub i32 %707, -2055061973
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -2055061973
  %_228 = sub i32 %707, 1
  %gen229 = mul i32 %710, 1
  %_230 = shl i32 %707, 1
  %_231 = shl i32 %707, 1
  %711 = sub i32 %707, -2100163551
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -2100163551
  %_232 = sub i32 %707, 1
  %gen233 = mul i32 %713, 1
  %714 = add i32 %707, -1233079092
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1233079092
  %sub79alteredBB = sub nsw i32 %707, 1
  store i32 %716, i32* %i, align 4
  store i32 -1405021195, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %717 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dd, i64 0, i64 %idxprom89alteredBB
  %718 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %718 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %719 = load double, double* %arrayidx92alteredBB, align 8
  %720 = load double, double* %max, align 8
  %cmp93alteredBB = fcmp oge double %719, %720
  store i32 1557398576, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -639793579, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216376105, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %721 to i64
  %arrayidx164alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom163alteredBB
  %722 = load i32, i32* %arrayidx164alteredBB, align 4
  %723 = add i32 0, 500764436
  %724 = sub i32 %723, 3
  %725 = sub i32 %724, 500764436
  %_250 = sub i32 0, 3
  %726 = sub i32 %725, 140453427
  %727 = add i32 %726, %722
  %728 = add i32 %727, 140453427
  %gen251 = add i32 %725, %722
  %729 = sub i32 0, -679089259
  %730 = sub i32 %729, 3
  %731 = add i32 %730, -679089259
  %_252 = sub i32 0, 3
  %732 = sub i32 %731, 839203964
  %733 = add i32 %732, %722
  %734 = add i32 %733, 839203964
  %gen253 = add i32 %731, %722
  %735 = sub i32 0, %722
  %736 = add i32 3, %735
  %_254 = sub i32 3, %722
  %gen255 = mul i32 %736, %722
  %737 = sub i32 0, 3
  %738 = add i32 0, %737
  %_256 = sub i32 0, 3
  %739 = sub i32 %738, -1976625722
  %740 = add i32 %739, %722
  %741 = add i32 %740, -1976625722
  %gen257 = add i32 %738, %722
  %742 = add i32 0, 1111269986
  %743 = sub i32 %742, 3
  %744 = sub i32 %743, 1111269986
  %_258 = sub i32 0, 3
  %745 = sub i32 0, %744
  %746 = sub i32 0, %722
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen259 = add i32 %744, %722
  %749 = sub i32 3, 917953962
  %750 = sub i32 %749, %722
  %751 = add i32 %750, 917953962
  %_260 = sub i32 3, %722
  %gen261 = mul i32 %751, %722
  %752 = add i32 0, 2036883969
  %753 = sub i32 %752, 3
  %754 = sub i32 %753, 2036883969
  %_262 = sub i32 0, 3
  %755 = sub i32 %754, -1909333913
  %756 = add i32 %755, %722
  %757 = add i32 %756, -1909333913
  %gen263 = add i32 %754, %722
  %mul165alteredBB = mul nsw i32 3, %722
  %idxprom166alteredBB = sext i32 %mul165alteredBB to i64
  %arrayidx167alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom166alteredBB
  %758 = load i32, i32* %arrayidx167alteredBB, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %759 to i64
  %arrayidx169alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom168alteredBB
  %760 = load i32, i32* %arrayidx169alteredBB, align 4
  %761 = sub i32 0, 53614905
  %762 = sub i32 %761, 3
  %763 = add i32 %762, 53614905
  %_264 = sub i32 0, 3
  %764 = sub i32 0, %763
  %765 = sub i32 0, %760
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen265 = add i32 %763, %760
  %mul170alteredBB = mul nsw i32 3, %760
  %_266 = shl i32 %mul170alteredBB, 1
  %_267 = shl i32 %mul170alteredBB, 1
  %768 = sub i32 %mul170alteredBB, 1622358362
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1622358362
  %_268 = sub i32 %mul170alteredBB, 1
  %gen269 = mul i32 %770, 1
  %771 = add i32 %mul170alteredBB, 506138250
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 506138250
  %_270 = sub i32 %mul170alteredBB, 1
  %gen271 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = sub i32 %mul170alteredBB, %774
  %add171alteredBB = add nsw i32 %mul170alteredBB, 1
  %idxprom172alteredBB = sext i32 %775 to i64
  %arrayidx173alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom172alteredBB
  %776 = load i32, i32* %arrayidx173alteredBB, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %777 to i64
  %arrayidx175alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %di, i64 0, i64 %idxprom174alteredBB
  %778 = load i32, i32* %arrayidx175alteredBB, align 4
  %779 = sub i32 3, -1173570389
  %780 = sub i32 %779, %778
  %781 = add i32 %780, -1173570389
  %_272 = sub i32 3, %778
  %gen273 = mul i32 %781, %778
  %_274 = shl i32 3, %778
  %782 = add i32 3, 155365982
  %783 = sub i32 %782, %778
  %784 = sub i32 %783, 155365982
  %_275 = sub i32 3, %778
  %gen276 = mul i32 %784, %778
  %785 = add i32 0, -1417566763
  %786 = sub i32 %785, 3
  %787 = sub i32 %786, -1417566763
  %_277 = sub i32 0, 3
  %788 = add i32 %787, -1832797381
  %789 = add i32 %788, %778
  %790 = sub i32 %789, -1832797381
  %gen278 = add i32 %787, %778
  %mul176alteredBB = mul nsw i32 3, %778
  %791 = add i32 %mul176alteredBB, 578349886
  %792 = sub i32 %791, 2
  %793 = sub i32 %792, 578349886
  %_279 = sub i32 %mul176alteredBB, 2
  %gen280 = mul i32 %793, 2
  %794 = sub i32 0, 2
  %795 = sub i32 %mul176alteredBB, %794
  %add177alteredBB = add nsw i32 %mul176alteredBB, 2
  %idxprom178alteredBB = sext i32 %795 to i64
  %arrayidx179alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom178alteredBB
  %796 = load i32, i32* %arrayidx179alteredBB, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %797 to i64
  %arrayidx181alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom180alteredBB
  %798 = load i32, i32* %arrayidx181alteredBB, align 4
  %799 = sub i32 0, 422131138
  %800 = sub i32 %799, 3
  %801 = add i32 %800, 422131138
  %_281 = sub i32 0, 3
  %802 = sub i32 0, %798
  %803 = sub i32 %801, %802
  %gen282 = add i32 %801, %798
  %_283 = shl i32 3, %798
  %804 = sub i32 0, 966832239
  %805 = sub i32 %804, 3
  %806 = add i32 %805, 966832239
  %_284 = sub i32 0, 3
  %807 = sub i32 0, %806
  %808 = sub i32 0, %798
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen285 = add i32 %806, %798
  %_286 = shl i32 3, %798
  %811 = add i32 3, 702388709
  %812 = sub i32 %811, %798
  %813 = sub i32 %812, 702388709
  %_287 = sub i32 3, %798
  %gen288 = mul i32 %813, %798
  %mul182alteredBB = mul nsw i32 3, %798
  %idxprom183alteredBB = sext i32 %mul182alteredBB to i64
  %arrayidx184alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom183alteredBB
  %814 = load i32, i32* %arrayidx184alteredBB, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %815 to i64
  %arrayidx186alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom185alteredBB
  %816 = load i32, i32* %arrayidx186alteredBB, align 4
  %817 = add i32 0, 263299701
  %818 = sub i32 %817, 3
  %819 = sub i32 %818, 263299701
  %_289 = sub i32 0, 3
  %820 = sub i32 0, %816
  %821 = sub i32 %819, %820
  %gen290 = add i32 %819, %816
  %_291 = shl i32 3, %816
  %mul187alteredBB = mul nsw i32 3, %816
  %822 = sub i32 0, 1325752642
  %823 = sub i32 %822, %mul187alteredBB
  %824 = add i32 %823, 1325752642
  %_292 = sub i32 0, %mul187alteredBB
  %825 = sub i32 %824, -1464774563
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1464774563
  %gen293 = add i32 %824, 1
  %828 = add i32 0, -1319601219
  %829 = sub i32 %828, %mul187alteredBB
  %830 = sub i32 %829, -1319601219
  %_294 = sub i32 0, %mul187alteredBB
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen295 = add i32 %830, 1
  %_296 = shl i32 %mul187alteredBB, 1
  %833 = add i32 0, -1857014767
  %834 = sub i32 %833, %mul187alteredBB
  %835 = sub i32 %834, -1857014767
  %_297 = sub i32 0, %mul187alteredBB
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen298 = add i32 %835, 1
  %838 = sub i32 0, 1919073523
  %839 = sub i32 %838, %mul187alteredBB
  %840 = add i32 %839, 1919073523
  %_299 = sub i32 0, %mul187alteredBB
  %841 = add i32 %840, 660431924
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 660431924
  %gen300 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %mul187alteredBB, %844
  %_301 = sub i32 %mul187alteredBB, 1
  %gen302 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %mul187alteredBB, %846
  %_303 = sub i32 %mul187alteredBB, 1
  %gen304 = mul i32 %847, 1
  %848 = add i32 %mul187alteredBB, -465377317
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -465377317
  %add188alteredBB = add nsw i32 %mul187alteredBB, 1
  %idxprom189alteredBB = sext i32 %850 to i64
  %arrayidx190alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom189alteredBB
  %851 = load i32, i32* %arrayidx190alteredBB, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %852 to i64
  %arrayidx192alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %dj, i64 0, i64 %idxprom191alteredBB
  %853 = load i32, i32* %arrayidx192alteredBB, align 4
  %_305 = shl i32 3, %853
  %854 = add i32 0, -1903325074
  %855 = sub i32 %854, 3
  %856 = sub i32 %855, -1903325074
  %_306 = sub i32 0, 3
  %857 = sub i32 0, %856
  %858 = sub i32 0, %853
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen307 = add i32 %856, %853
  %861 = add i32 3, -2012500466
  %862 = sub i32 %861, %853
  %863 = sub i32 %862, -2012500466
  %_308 = sub i32 3, %853
  %gen309 = mul i32 %863, %853
  %864 = sub i32 0, 3
  %865 = add i32 0, %864
  %_310 = sub i32 0, 3
  %866 = sub i32 %865, -373727214
  %867 = add i32 %866, %853
  %868 = add i32 %867, -373727214
  %gen311 = add i32 %865, %853
  %mul193alteredBB = mul nsw i32 3, %853
  %_312 = shl i32 %mul193alteredBB, 2
  %869 = sub i32 0, -673373685
  %870 = sub i32 %869, %mul193alteredBB
  %871 = add i32 %870, -673373685
  %_313 = sub i32 0, %mul193alteredBB
  %872 = add i32 %871, 1583618042
  %873 = add i32 %872, 2
  %874 = sub i32 %873, 1583618042
  %gen314 = add i32 %871, 2
  %875 = add i32 0, 277035317
  %876 = sub i32 %875, %mul193alteredBB
  %877 = sub i32 %876, 277035317
  %_315 = sub i32 0, %mul193alteredBB
  %878 = sub i32 %877, -587957921
  %879 = add i32 %878, 2
  %880 = add i32 %879, -587957921
  %gen316 = add i32 %877, 2
  %881 = add i32 %mul193alteredBB, -1811250833
  %882 = sub i32 %881, 2
  %883 = sub i32 %882, -1811250833
  %_317 = sub i32 %mul193alteredBB, 2
  %gen318 = mul i32 %883, 2
  %884 = sub i32 0, %mul193alteredBB
  %885 = add i32 0, %884
  %_319 = sub i32 0, %mul193alteredBB
  %886 = add i32 %885, 235075740
  %887 = add i32 %886, 2
  %888 = sub i32 %887, 235075740
  %gen320 = add i32 %885, 2
  %889 = add i32 %mul193alteredBB, -531739792
  %890 = sub i32 %889, 2
  %891 = sub i32 %890, -531739792
  %_321 = sub i32 %mul193alteredBB, 2
  %gen322 = mul i32 %891, 2
  %892 = sub i32 0, 2
  %893 = add i32 %mul193alteredBB, %892
  %_323 = sub i32 %mul193alteredBB, 2
  %gen324 = mul i32 %893, 2
  %894 = sub i32 0, %mul193alteredBB
  %895 = add i32 0, %894
  %_325 = sub i32 0, %mul193alteredBB
  %896 = sub i32 0, %895
  %897 = sub i32 0, 2
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen326 = add i32 %895, 2
  %900 = sub i32 %mul193alteredBB, 25264926
  %901 = sub i32 %900, 2
  %902 = add i32 %901, 25264926
  %_327 = sub i32 %mul193alteredBB, 2
  %gen328 = mul i32 %902, 2
  %903 = sub i32 0, %mul193alteredBB
  %904 = sub i32 0, 2
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add194alteredBB = add nsw i32 %mul193alteredBB, 2
  %idxprom195alteredBB = sext i32 %906 to i64
  %arrayidx196alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom195alteredBB
  %907 = load i32, i32* %arrayidx196alteredBB, align 4
  %908 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %908 to i64
  %arrayidx198alteredBB = getelementptr inbounds [45 x double], [45 x double]* %xin, i64 0, i64 %idxprom197alteredBB
  %909 = load double, double* %arrayidx198alteredBB, align 8
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %758, i32 %776, i32 %796, i32 %814, i32 %851, i32 %907, double %909)
  store i32 1948693338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %originalBBpart2330, %originalBB249, %for.body162, %for.cond156, %originalBBpart2247, %originalBB245, %for.end155, %for.inc153, %for.end134, %for.inc132, %for.end131, %for.inc130, %originalBBpart2243, %originalBB241, %if.end129, %if.then120, %land.lhs.true117, %land.lhs.true114, %if.end, %if.then, %land.lhs.true97, %land.lhs.true, %originalBBpart2239, %originalBB237, %for.body88, %for.cond85, %for.body83, %for.cond80, %originalBBpart2235, %originalBB227, %for.body78, %for.cond73, %for.end72, %for.inc70, %originalBBpart2225, %originalBB223, %for.end69, %originalBBpart2221, %originalBB215, %for.inc67, %for.body7, %originalBBpart2213, %originalBB211, %for.cond5, %originalBBpart2209, %originalBB207, %for.body4, %originalBBpart2205, %originalBB203, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
