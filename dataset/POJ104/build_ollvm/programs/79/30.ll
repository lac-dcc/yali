; ModuleID = 'source-C-CXX/79/30.c'
source_filename = "source-C-CXX/79/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca [3 x i32], align 4
  %l = alloca [3 x i32], align 4
  %leap = alloca [2 x i32], align 4
  %mth = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %inter = alloca i32, align 4
  %df = alloca i32, align 4
  %df2 = alloca i32, align 4
  %dl = alloca i32, align 4
  %dn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %leap to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false)
  %1 = bitcast [12 x i32]* %mth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %inter, align 4
  store i32 0, i32* %df, align 4
  store i32 0, i32* %df2, align 4
  store i32 0, i32* %dl, align 4
  store i32 0, i32* %dn, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2024473259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -2024473259, label %for.cond
    i32 676909112, label %for.body
    i32 2038613141, label %for.inc
    i32 -1822214715, label %for.end
    i32 -1023231519, label %originalBB
    i32 -63342845, label %originalBBpart2
    i32 -1657646491, label %for.cond1
    i32 262444060, label %for.body3
    i32 -590472036, label %for.inc7
    i32 -1808110724, label %for.end9
    i32 1278075155, label %originalBB81
    i32 81824189, label %originalBBpart291
    i32 838732863, label %if.then
    i32 -1798918711, label %originalBB93
    i32 1997337894, label %originalBBpart295
    i32 -1093398129, label %for.cond19
    i32 -1016323594, label %for.body22
    i32 -528858026, label %originalBB97
    i32 -673208732, label %originalBBpart2120
    i32 2019404382, label %for.inc26
    i32 2072032437, label %originalBB122
    i32 -2003163408, label %originalBBpart2134
    i32 -859185381, label %for.end28
    i32 -1581777532, label %if.end
    i32 -804539364, label %originalBB136
    i32 393815534, label %originalBBpart2138
    i32 -1305236549, label %while.cond
    i32 1307301150, label %while.body
    i32 -668208927, label %while.end
    i32 1385733163, label %originalBB140
    i32 1534373738, label %originalBBpart2152
    i32 1854994755, label %land.lhs.true
    i32 1387869459, label %if.then41
    i32 548412934, label %if.end43
    i32 1444260470, label %originalBB154
    i32 -467178384, label %originalBBpart2156
    i32 -392991867, label %while.cond44
    i32 1212928825, label %while.body48
    i32 76112121, label %while.end53
    i32 -208291576, label %land.lhs.true58
    i32 878291477, label %if.then61
    i32 1023371267, label %if.end63
    i32 -1318673089, label %if.then67
    i32 -1610718155, label %if.end73
    i32 945631496, label %originalBB158
    i32 1478364001, label %originalBBpart2160
    i32 371300221, label %if.then77
    i32 -782547611, label %if.end79
    i32 2030037670, label %originalBBalteredBB
    i32 926816748, label %originalBB81alteredBB
    i32 -1413682288, label %originalBB93alteredBB
    i32 -1129210620, label %originalBB97alteredBB
    i32 -1883246751, label %originalBB122alteredBB
    i32 1303261220, label %originalBB136alteredBB
    i32 474115848, label %originalBB140alteredBB
    i32 774611759, label %originalBB154alteredBB
    i32 1322834364, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 2
  %3 = select i1 %cmp, i32 676909112, i32 -1822214715
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2038613141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -2024473259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -884603845
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -884603845
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
  %34 = select i1 %32, i32 -1023231519, i32 2030037670
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
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -63342845, i32 2030037670
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1657646491, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %49, 2
  %50 = select i1 %cmp2, i32 262444060, i32 -1808110724
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -590472036, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1718983827
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1718983827
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1657646491, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -610625882
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -610625882
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1278075155, i32 926816748
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %83 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @lp(i32 %83)
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 0
  store i32 %call11, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %84 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @lp(i32 %84)
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 1
  store i32 %call14, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %85 = load i32, i32* %arrayidx16, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* %i, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %89 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %88, %89
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -99986856
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -99986856
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 81824189, i32 926816748
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %105 = select i1 %cmp18.reload, i32 838732863, i32 -1581777532
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1798918711, i32 -1413682288
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1997337894, i32 -1413682288
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1093398129, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %147 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %146, %147
  %148 = select i1 %cmp21, i32 -1016323594, i32 -859185381
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1773452393
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1773452393
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -528858026, i32 -1129210620
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %call23 = call i32 @lp(i32 %176)
  %177 = sub i32 0, %call23
  %178 = sub i32 0, 365
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add24 = add nsw i32 %call23, 365
  %181 = load i32, i32* %inter, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 %181, %182
  %add25 = add nsw i32 %181, %180
  store i32 %183, i32* %inter, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1216039206
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1216039206
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -673208732, i32 -1129210620
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2019404382, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 604917216
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 604917216
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2072032437, i32 -1883246751
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc27 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1991557816
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1991557816
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2003163408, i32 -1883246751
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1093398129, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1581777532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -804539364, i32 1303261220
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 929572628
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 929572628
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 393815534, i32 1303261220
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1305236549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %276 = load i32, i32* %arrayidx29, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub = sub nsw i32 %276, 1
  %cmp30 = icmp slt i32 %275, %278
  %279 = select i1 %cmp30, i32 1307301150, i32 -668208927
  store i32 %279, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %mth, i64 0, i64 %idxprom31
  %281 = load i32, i32* %arrayidx32, align 4
  %282 = load i32, i32* %dl, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, %281
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add33 = add nsw i32 %282, %281
  store i32 %286, i32* %dl, align 4
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc34 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 -1305236549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1385733163, i32 474115848
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 3
  %306 = load i32, i32* %arrayidx35, align 4
  %307 = load i32, i32* %dl, align 4
  %308 = sub i32 %307, -1782760676
  %309 = add i32 %308, %306
  %310 = add i32 %309, -1782760676
  %add36 = add nsw i32 %307, %306
  store i32 %310, i32* %dl, align 4
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 1
  %311 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %311, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -100183756
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -100183756
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1534373738, i32 474115848
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %339 = select i1 %cmp38.reload, i32 1854994755, i32 548412934
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %340 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %340, 2
  %341 = select i1 %cmp40, i32 1387869459, i32 548412934
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %342 = load i32, i32* %dl, align 4
  %343 = sub i32 %342, 1734211032
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1734211032
  %inc42 = add nsw i32 %342, 1
  store i32 %345, i32* %dl, align 4
  store i32 548412934, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1544020360
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1544020360
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1444260470, i32 774611759
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 927309802
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 927309802
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -467178384, i32 774611759
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -392991867, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 1
  %401 = load i32, i32* %arrayidx45, align 4
  %402 = sub i32 %401, 368629904
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 368629904
  %sub46 = sub nsw i32 %401, 1
  %cmp47 = icmp slt i32 %400, %404
  %405 = select i1 %cmp47, i32 1212928825, i32 76112121
  store i32 %405, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %406 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %mth, i64 0, i64 %idxprom49
  %407 = load i32, i32* %arrayidx50, align 4
  %408 = load i32, i32* %df, align 4
  %409 = sub i32 %408, -1588053075
  %410 = add i32 %409, %407
  %411 = add i32 %410, -1588053075
  %add51 = add nsw i32 %408, %407
  store i32 %411, i32* %df, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc52 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  store i32 -392991867, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 3
  %417 = load i32, i32* %arrayidx54, align 4
  %418 = load i32, i32* %df, align 4
  %419 = sub i32 %418, 2118894478
  %420 = add i32 %419, %417
  %421 = add i32 %420, 2118894478
  %add55 = add nsw i32 %418, %417
  store i32 %421, i32* %df, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 0
  %422 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %422, 1
  %423 = select i1 %cmp57, i32 -208291576, i32 1023371267
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %424 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %424, 2
  %425 = select i1 %cmp60, i32 878291477, i32 1023371267
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %426 = load i32, i32* %df, align 4
  %427 = sub i32 %426, -1455934346
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1455934346
  %inc62 = add nsw i32 %426, 1
  store i32 %429, i32* %df, align 4
  store i32 1023371267, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %430 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %431 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %430, %431
  %432 = select i1 %cmp66, i32 -1318673089, i32 -1610718155
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 0
  %433 = load i32, i32* %arrayidx68, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 365, %434
  %add69 = add nsw i32 365, %433
  %436 = load i32, i32* %df, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %435, %437
  %sub70 = sub nsw i32 %435, %436
  store i32 %438, i32* %df2, align 4
  %439 = load i32, i32* %df2, align 4
  %440 = load i32, i32* %dl, align 4
  %441 = add i32 %439, 887380286
  %442 = add i32 %441, %440
  %443 = sub i32 %442, 887380286
  %add71 = add nsw i32 %439, %440
  %444 = load i32, i32* %inter, align 4
  %445 = sub i32 %443, 717064897
  %446 = add i32 %445, %444
  %447 = add i32 %446, 717064897
  %add72 = add nsw i32 %443, %444
  store i32 %447, i32* %dn, align 4
  store i32 -1610718155, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 504482104
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 504482104
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 945631496, i32 1322834364
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %463 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %464 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %463, %464
  store i1 %cmp76, i1* %cmp76.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 538807194
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 538807194
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1478364001, i32 1322834364
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %480 = select i1 %cmp76.reload, i32 371300221, i32 -782547611
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %481 = load i32, i32* %dl, align 4
  %482 = load i32, i32* %df, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %sub78 = sub nsw i32 %481, %482
  store i32 %484, i32* %dn, align 4
  store i32 -782547611, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %485 = load i32, i32* %dn, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  %486 = load i32, i32* %retval, align 4
  ret i32 %486

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1023231519, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %487 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @lp(i32 %487)
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 0
  store i32 %call11alteredBB, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %488 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 @lp(i32 %488)
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 1
  store i32 %call14alteredBB, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %489 = load i32, i32* %arrayidx16alteredBB, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_ = sub i32 0, %489
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen = add i32 %491, 1
  %496 = sub i32 %489, -1706338794
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1706338794
  %_82 = sub i32 %489, 1
  %gen83 = mul i32 %498, 1
  %499 = add i32 0, -374463787
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, -374463787
  %_84 = sub i32 0, %489
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen85 = add i32 %501, 1
  %504 = add i32 %489, -1181632999
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1181632999
  %_86 = sub i32 %489, 1
  %gen87 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %489, %507
  %_88 = sub i32 %489, 1
  %gen89 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %489, %509
  %addalteredBB = add nsw i32 %489, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* %i, align 4
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %512 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %511, %512
  store i32 1278075155, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1798918711, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %call23alteredBB = call i32 @lp(i32 %513)
  %514 = sub i32 0, -1891177032
  %515 = sub i32 %514, %call23alteredBB
  %516 = add i32 %515, -1891177032
  %_98 = sub i32 0, %call23alteredBB
  %517 = sub i32 0, 365
  %518 = sub i32 %516, %517
  %gen99 = add i32 %516, 365
  %_100 = shl i32 %call23alteredBB, 365
  %519 = add i32 0, -1405945840
  %520 = sub i32 %519, %call23alteredBB
  %521 = sub i32 %520, -1405945840
  %_101 = sub i32 0, %call23alteredBB
  %522 = sub i32 0, %521
  %523 = sub i32 0, 365
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen102 = add i32 %521, 365
  %526 = sub i32 0, %call23alteredBB
  %527 = add i32 0, %526
  %_103 = sub i32 0, %call23alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, 365
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen104 = add i32 %527, 365
  %_105 = shl i32 %call23alteredBB, 365
  %_106 = shl i32 %call23alteredBB, 365
  %_107 = shl i32 %call23alteredBB, 365
  %532 = sub i32 0, 365
  %533 = add i32 %call23alteredBB, %532
  %_108 = sub i32 %call23alteredBB, 365
  %gen109 = mul i32 %533, 365
  %534 = sub i32 0, %call23alteredBB
  %535 = add i32 0, %534
  %_110 = sub i32 0, %call23alteredBB
  %536 = sub i32 0, %535
  %537 = sub i32 0, 365
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen111 = add i32 %535, 365
  %540 = sub i32 0, %call23alteredBB
  %541 = sub i32 0, 365
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add24alteredBB = add nsw i32 %call23alteredBB, 365
  %544 = load i32, i32* %inter, align 4
  %_112 = shl i32 %544, %543
  %545 = add i32 %544, 1785687414
  %546 = sub i32 %545, %543
  %547 = sub i32 %546, 1785687414
  %_113 = sub i32 %544, %543
  %gen114 = mul i32 %547, %543
  %548 = sub i32 0, %544
  %549 = add i32 0, %548
  %_115 = sub i32 0, %544
  %550 = add i32 %549, -497344612
  %551 = add i32 %550, %543
  %552 = sub i32 %551, -497344612
  %gen116 = add i32 %549, %543
  %553 = add i32 %544, 1829392387
  %554 = sub i32 %553, %543
  %555 = sub i32 %554, 1829392387
  %_117 = sub i32 %544, %543
  %gen118 = mul i32 %555, %543
  %556 = add i32 %544, 13295716
  %557 = add i32 %556, %543
  %558 = sub i32 %557, 13295716
  %add25alteredBB = add nsw i32 %544, %543
  store i32 %558, i32* %inter, align 4
  store i32 -528858026, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 0, 889934923
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 889934923
  %_123 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen124 = add i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %559, %565
  %_125 = sub i32 %559, 1
  %gen126 = mul i32 %566, 1
  %567 = sub i32 0, -1273966268
  %568 = sub i32 %567, %559
  %569 = add i32 %568, -1273966268
  %_127 = sub i32 0, %559
  %570 = add i32 %569, -1207734280
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1207734280
  %gen128 = add i32 %569, 1
  %573 = sub i32 %559, -889940417
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -889940417
  %_129 = sub i32 %559, 1
  %gen130 = mul i32 %575, 1
  %576 = add i32 %559, -54723501
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -54723501
  %_131 = sub i32 %559, 1
  %gen132 = mul i32 %578, 1
  %579 = add i32 %559, -1581859325
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1581859325
  %inc27alteredBB = add nsw i32 %559, 1
  store i32 %581, i32* %i, align 4
  store i32 2072032437, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -804539364, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 3
  %582 = load i32, i32* %arrayidx35alteredBB, align 4
  %583 = load i32, i32* %dl, align 4
  %_141 = shl i32 %583, %582
  %584 = add i32 0, 407732770
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 407732770
  %_142 = sub i32 0, %583
  %587 = sub i32 0, %582
  %588 = sub i32 %586, %587
  %gen143 = add i32 %586, %582
  %589 = add i32 %583, -963273794
  %590 = sub i32 %589, %582
  %591 = sub i32 %590, -963273794
  %_144 = sub i32 %583, %582
  %gen145 = mul i32 %591, %582
  %592 = add i32 %583, -821453943
  %593 = sub i32 %592, %582
  %594 = sub i32 %593, -821453943
  %_146 = sub i32 %583, %582
  %gen147 = mul i32 %594, %582
  %_148 = shl i32 %583, %582
  %595 = sub i32 %583, 2092626380
  %596 = sub i32 %595, %582
  %597 = add i32 %596, 2092626380
  %_149 = sub i32 %583, %582
  %gen150 = mul i32 %597, %582
  %598 = sub i32 %583, -2122873486
  %599 = add i32 %598, %582
  %600 = add i32 %599, -2122873486
  %add36alteredBB = add nsw i32 %583, %582
  store i32 %600, i32* %dl, align 4
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %leap, i64 0, i64 1
  %601 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %601, 1
  store i32 1385733163, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1444260470, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %602 = load i32, i32* %arrayidx74alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %f, i64 0, i64 0
  %603 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %602, %603
  store i32 945631496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2160, %originalBB158, %if.end73, %if.then67, %if.end63, %if.then61, %land.lhs.true58, %while.end53, %while.body48, %while.cond44, %originalBBpart2156, %originalBB154, %if.end43, %if.then41, %land.lhs.true, %originalBBpart2152, %originalBB140, %while.end, %while.body, %while.cond, %originalBBpart2138, %originalBB136, %if.end, %for.end28, %originalBBpart2134, %originalBB122, %for.inc26, %originalBBpart2120, %originalBB97, %for.body22, %for.cond19, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB81, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @lp(i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 926904053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 926904053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -461814131, i32* %switchVar
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -461814131, label %first
    i32 -962824473, label %originalBB
    i32 -1969310008, label %originalBBpart2
    i32 -1991252564, label %land.lhs.true
    i32 -2015812882, label %lor.rhs
    i32 -1540541963, label %lor.end
    i32 605137706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -962824473, i32 605137706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload17 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload17, align 4
  %y.addr.reload16 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload16, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1023010773
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1023010773
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1969310008, i32 605137706
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1991252564, i32 -2015812882
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload15, align 4
  %rem1 = srem i32 %44, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %45 = select i1 %cmp2, i32 -1540541963, i32 -2015812882
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem18
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %46 = load i32, i32* %y.addr.reload, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -1540541963, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem18
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %lor.ext = zext i1 %.reload19 to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %47 = load i32, i32* %y.addralteredBB, align 4
  %48 = sub i32 %47, 731413012
  %49 = sub i32 %48, 4
  %50 = add i32 %49, 731413012
  %_ = sub i32 %47, 4
  %gen = mul i32 %50, 4
  %51 = sub i32 0, 4
  %52 = add i32 %47, %51
  %_5 = sub i32 %47, 4
  %gen6 = mul i32 %52, 4
  %53 = sub i32 0, -1514167558
  %54 = sub i32 %53, %47
  %55 = add i32 %54, -1514167558
  %_7 = sub i32 0, %47
  %56 = sub i32 %55, -1179488452
  %57 = add i32 %56, 4
  %58 = add i32 %57, -1179488452
  %gen8 = add i32 %55, 4
  %_9 = shl i32 %47, 4
  %59 = sub i32 0, 1693929385
  %60 = sub i32 %59, %47
  %61 = add i32 %60, 1693929385
  %_10 = sub i32 0, %47
  %62 = add i32 %61, -1889237305
  %63 = add i32 %62, 4
  %64 = sub i32 %63, -1889237305
  %gen11 = add i32 %61, 4
  %remalteredBB = srem i32 %47, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -962824473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %lor.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
