; ModuleID = 'source-C-CXX/75/36.c'
source_filename = "source-C-CXX/75/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tmp1, align 4
  store i32 1, i32* %tmp2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1498600594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1498600594, label %for.cond
    i32 -388671293, label %originalBB
    i32 66823123, label %originalBBpart2
    i32 1846004612, label %for.body
    i32 245170615, label %for.inc
    i32 1910118898, label %for.end
    i32 -829782762, label %for.cond6
    i32 -243864991, label %for.body8
    i32 -527416818, label %if.then
    i32 -1726232817, label %originalBB59
    i32 213062990, label %originalBBpart261
    i32 665301391, label %if.end
    i32 1582162174, label %if.then17
    i32 -13328817, label %originalBB63
    i32 -1274685056, label %originalBBpart265
    i32 -1448804297, label %if.end20
    i32 467905766, label %originalBB67
    i32 1718909065, label %originalBBpart269
    i32 1045228548, label %for.inc21
    i32 -2131390582, label %originalBB71
    i32 304612709, label %originalBBpart279
    i32 1430487984, label %for.end23
    i32 -548970022, label %for.cond24
    i32 -1064583395, label %for.body26
    i32 -1183736385, label %originalBB81
    i32 117049017, label %originalBBpart291
    i32 -1590812731, label %for.cond27
    i32 1593655028, label %for.body30
    i32 -2110846668, label %land.lhs.true
    i32 -374564343, label %originalBB93
    i32 -1357769556, label %originalBBpart295
    i32 2021692320, label %if.then41
    i32 -1187524131, label %if.end42
    i32 -835363058, label %for.inc43
    i32 -183921391, label %originalBB97
    i32 -1403508642, label %originalBBpart2109
    i32 -1444692488, label %for.end45
    i32 -678312233, label %if.then48
    i32 621336629, label %if.end49
    i32 -1034873594, label %for.inc50
    i32 2076566518, label %for.end52
    i32 1750612033, label %if.then55
    i32 -272576205, label %if.else
    i32 425459957, label %if.end58
    i32 -2066141370, label %originalBB111
    i32 -1345285312, label %originalBBpart2113
    i32 942623062, label %originalBBalteredBB
    i32 1454360583, label %originalBB59alteredBB
    i32 -1575242236, label %originalBB63alteredBB
    i32 1216192822, label %originalBB67alteredBB
    i32 1644760537, label %originalBB71alteredBB
    i32 11174882, label %originalBB81alteredBB
    i32 -373731594, label %originalBB93alteredBB
    i32 38175861, label %originalBB97alteredBB
    i32 -997452519, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1741137380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1741137380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -388671293, i32 942623062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -880801476
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -880801476
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 66823123, i32 942623062
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1846004612, i32 1910118898
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 245170615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1498600594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx4, align 16
  store i32 %52, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %53 = load i32, i32* %arrayidx5, align 16
  store i32 %53, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -829782762, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 -243864991, i32 1430487984
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %59 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -527416818, i32 665301391
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1726232817, i32 1454360583
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  store i32 %76, i32* %min, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -448536
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -448536
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 213062990, i32 1454360583
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 665301391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %106 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp16, i32 1582162174, i32 -1448804297
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -704489061
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -704489061
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -13328817, i32 -1575242236
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  store i32 %124, i32* %max, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 2096975220
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2096975220
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1274685056, i32 -1575242236
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1448804297, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 467905766, i32 1216192822
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1718909065, i32 1216192822
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1045228548, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 90653931
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 90653931
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2131390582, i32 1644760537
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 1074556281
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1074556281
  %inc22 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 303199066
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 303199066
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 304612709, i32 1644760537
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -829782762, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %238 = load i32, i32* %min, align 4
  store i32 %238, i32* %i, align 4
  store i32 -548970022, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %max, align 4
  %cmp25 = icmp slt i32 %239, %240
  %241 = select i1 %cmp25, i32 -1064583395, i32 2076566518
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1931787194
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1931787194
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1183736385, i32 11174882
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %conv = sitofp i32 %269 to float
  %add = fadd float %conv, 5.000000e-01
  store float %add, float* %k, align 4
  store i32 0, i32* %tmp1, align 4
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 117049017, i32 11174882
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1590812731, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %296, %297
  %298 = select i1 %cmp28, i32 1593655028, i32 -1444692488
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %299 = load float, float* %k, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %300 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %301 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %301 to float
  %cmp34 = fcmp oge float %299, %conv33
  %302 = select i1 %cmp34, i32 -2110846668, i32 -1187524131
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 972177413
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 972177413
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -374564343, i32 -373731594
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %330 = load float, float* %k, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %331 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %332 to float
  %cmp39 = fcmp ole float %330, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -58643314
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -58643314
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 -1357769556, i32 -373731594
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %360 = select i1 %cmp39.reload, i32 2021692320, i32 -1187524131
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %tmp1, align 4
  store i32 -1444692488, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -835363058, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 2112691237
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2112691237
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -183921391, i32 38175861
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc44 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1403508642, i32 38175861
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1590812731, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %405 = load i32, i32* %tmp1, align 4
  %cmp46 = icmp eq i32 %405, 0
  %406 = select i1 %cmp46, i32 -678312233, i32 621336629
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %tmp2, align 4
  store i32 2076566518, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1034873594, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 756627639
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 756627639
  %inc51 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 -548970022, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %411 = load i32, i32* %tmp2, align 4
  %cmp53 = icmp eq i32 %411, 1
  %412 = select i1 %cmp53, i32 1750612033, i32 -272576205
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %413 = load i32, i32* %min, align 4
  %414 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %413, i32 %414)
  store i32 425459957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 425459957, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 766071393
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 766071393
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2066141370, i32 -997452519
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1345285312, i32 -997452519
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %456, %457
  store i32 -388671293, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %458 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %459 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %459, i32* %min, align 4
  store i32 -1726232817, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %460 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %461 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %461, i32* %max, align 4
  store i32 -13328817, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 467905766, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 0, 926429856
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 926429856
  %_ = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen = add i32 %465, 1
  %468 = sub i32 0, %462
  %469 = add i32 0, %468
  %_72 = sub i32 0, %462
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen73 = add i32 %469, 1
  %474 = sub i32 %462, 1617762311
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1617762311
  %_74 = sub i32 %462, 1
  %gen75 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %462, %477
  %_76 = sub i32 %462, 1
  %gen77 = mul i32 %478, 1
  %479 = sub i32 %462, -1856756588
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1856756588
  %inc22alteredBB = add nsw i32 %462, 1
  store i32 %481, i32* %i, align 4
  store i32 -2131390582, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %482 to float
  %_82 = fsub float %convalteredBB, 5.000000e-01
  %gen83 = fmul float %_82, 5.000000e-01
  %_84 = fsub float -0.000000e+00, %convalteredBB
  %gen85 = fadd float %_84, 5.000000e-01
  %_86 = fsub float %convalteredBB, 5.000000e-01
  %gen87 = fmul float %_86, 5.000000e-01
  %_88 = fsub float -0.000000e+00, %convalteredBB
  %gen89 = fadd float %_88, 5.000000e-01
  %addalteredBB = fadd float %convalteredBB, 5.000000e-01
  store float %addalteredBB, float* %k, align 4
  store i32 0, i32* %tmp1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1183736385, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %483 = load float, float* %k, align 4
  %484 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %484 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %485 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %485 to float
  %cmp39alteredBB = fcmp ole float %483, %conv38alteredBB
  store i32 -374564343, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -29229579
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -29229579
  %_98 = sub i32 %486, 1
  %gen99 = mul i32 %489, 1
  %_100 = shl i32 %486, 1
  %490 = sub i32 0, %486
  %491 = add i32 0, %490
  %_101 = sub i32 0, %486
  %492 = sub i32 %491, 1799327377
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1799327377
  %gen102 = add i32 %491, 1
  %495 = sub i32 %486, -494172464
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -494172464
  %_103 = sub i32 %486, 1
  %gen104 = mul i32 %497, 1
  %498 = sub i32 0, -1295292585
  %499 = sub i32 %498, %486
  %500 = add i32 %499, -1295292585
  %_105 = sub i32 0, %486
  %501 = sub i32 %500, 966790500
  %502 = add i32 %501, 1
  %503 = add i32 %502, 966790500
  %gen106 = add i32 %500, 1
  %_107 = shl i32 %486, 1
  %504 = add i32 %486, -2072212498
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -2072212498
  %inc44alteredBB = add nsw i32 %486, 1
  store i32 %506, i32* %j, align 4
  store i32 -183921391, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2066141370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB111, %if.end58, %if.else, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end45, %originalBBpart2109, %originalBB97, %for.inc43, %if.end42, %if.then41, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body30, %for.cond27, %originalBBpart291, %originalBB81, %for.body26, %for.cond24, %for.end23, %originalBBpart279, %originalBB71, %for.inc21, %originalBBpart269, %originalBB67, %if.end20, %originalBBpart265, %originalBB63, %if.then17, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
