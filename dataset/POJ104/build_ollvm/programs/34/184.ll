; ModuleID = 'source-C-CXX/34/184.c'
source_filename = "source-C-CXX/34/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %max_l = alloca i32, align 4
  %temp = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -735809925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -735809925, label %for.cond
    i32 556604980, label %for.body
    i32 1402364853, label %originalBB
    i32 621729031, label %originalBBpart2
    i32 1710088793, label %for.cond1
    i32 2071953653, label %originalBB62
    i32 -1042146521, label %originalBBpart264
    i32 -1846902363, label %for.body3
    i32 1363980397, label %for.inc
    i32 1253256778, label %originalBB66
    i32 1355209260, label %originalBBpart276
    i32 -89127145, label %for.end
    i32 -2113574601, label %originalBB78
    i32 222674859, label %originalBBpart280
    i32 550378804, label %for.inc7
    i32 -1443309138, label %for.end9
    i32 -957245931, label %for.cond10
    i32 -1697567258, label %for.body12
    i32 420317552, label %for.cond13
    i32 339552731, label %originalBB82
    i32 -1183246910, label %originalBBpart284
    i32 -1538800647, label %for.body15
    i32 -1121796082, label %for.cond16
    i32 564091738, label %for.body18
    i32 1295948486, label %if.then
    i32 1722186158, label %if.end
    i32 -1456491554, label %for.inc28
    i32 1943340400, label %originalBB86
    i32 631895225, label %originalBBpart2104
    i32 198182092, label %for.end30
    i32 769234566, label %for.cond31
    i32 -1925038416, label %for.body33
    i32 -759042199, label %if.then43
    i32 502290621, label %if.end44
    i32 -1640469077, label %for.inc45
    i32 931632072, label %for.end47
    i32 -481190472, label %if.then49
    i32 -43913664, label %originalBB106
    i32 -800521920, label %originalBBpart2108
    i32 478901909, label %if.end51
    i32 999458107, label %for.inc52
    i32 -789277152, label %for.end54
    i32 -580054536, label %originalBB110
    i32 1919576247, label %originalBBpart2112
    i32 -834786450, label %for.inc55
    i32 -939664310, label %for.end57
    i32 1898339093, label %if.then59
    i32 -1980422256, label %if.end61
    i32 -19600315, label %originalBBalteredBB
    i32 -2007943491, label %originalBB62alteredBB
    i32 1839109094, label %originalBB66alteredBB
    i32 2016799350, label %originalBB78alteredBB
    i32 288436191, label %originalBB82alteredBB
    i32 -1477347286, label %originalBB86alteredBB
    i32 -1929695521, label %originalBB106alteredBB
    i32 378256097, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 556604980, i32 -1443309138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1402364853, i32 -19600315
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 962158070
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 962158070
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
  %43 = select i1 %41, i32 621729031, i32 -19600315
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710088793, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 79227890
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 79227890
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2071953653, i32 -2007943491
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1636052457
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1636052457
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1042146521, i32 -2007943491
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1846902363, i32 -89127145
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1363980397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1253256778, i32 1839109094
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -1054066212
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1054066212
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1130780362
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1130780362
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1355209260, i32 1839109094
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1710088793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -254277618
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -254277618
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2113574601, i32 2016799350
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1230955765
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1230955765
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 222674859, i32 2016799350
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 550378804, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 2094578448
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2094578448
  %inc8 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -735809925, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -957245931, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %170, %171
  %172 = select i1 %cmp11, i32 -1697567258, i32 -939664310
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 420317552, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2044785421
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2044785421
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 339552731, i32 288436191
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %188, %189
  store i1 %cmp14, i1* %cmp14.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 95009799
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 95009799
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1183246910, i32 288436191
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 -1538800647, i32 -789277152
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %r, align 4
  store i32 -1121796082, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %206 = load i32, i32* %r, align 4
  %207 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %206, %207
  %208 = select i1 %cmp17, i32 564091738, i32 198182092
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19
  %210 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %210 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %211 = load i32, i32* %arrayidx22, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom23
  %213 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %211, %214
  %215 = select i1 %cmp27, i32 1295948486, i32 1722186158
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1722186158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1456491554, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 1943340400, i32 -1477347286
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %242 = load i32, i32* %r, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc29 = add nsw i32 %242, 1
  store i32 %244, i32* %r, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 631895225, i32 -1477347286
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1121796082, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 769234566, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %271 = load i32, i32* %r, align 4
  %272 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %271, %272
  %273 = select i1 %cmp32, i32 -1925038416, i32 931632072
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34
  %275 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %276 = load i32, i32* %arrayidx37, align 4
  %277 = load i32, i32* %r, align 4
  %idxprom38 = sext i32 %277 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38
  %278 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %279 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %276, %279
  %280 = select i1 %cmp42, i32 -759042199, i32 502290621
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 502290621, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1640469077, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %281 = load i32, i32* %r, align 4
  %282 = sub i32 %281, -999239484
  %283 = add i32 %282, 1
  %284 = add i32 %283, -999239484
  %inc46 = add nsw i32 %281, 1
  store i32 %284, i32* %r, align 4
  store i32 769234566, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %285 = load i32, i32* %f, align 4
  %cmp48 = icmp eq i32 %285, 0
  %286 = select i1 %cmp48, i32 -481190472, i32 478901909
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -43913664, i32 -1929695521
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %j, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %302)
  store i32 1, i32* %h, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -800521920, i32 -1929695521
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 478901909, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 999458107, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc53 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 420317552, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 52547102
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 52547102
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -580054536, i32 378256097
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1919576247, i32 378256097
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -834786450, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc56 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 -957245931, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %380 = load i32, i32* %h, align 4
  %cmp58 = icmp eq i32 %380, 0
  %381 = select i1 %cmp58, i32 1898339093, i32 -1980422256
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1980422256, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1402364853, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %382, %383
  store i32 2071953653, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_ = sub i32 0, %384
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 1
  %391 = sub i32 0, %384
  %392 = add i32 0, %391
  %_67 = sub i32 0, %384
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen68 = add i32 %392, 1
  %397 = sub i32 %384, 1266089214
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1266089214
  %_69 = sub i32 %384, 1
  %gen70 = mul i32 %399, 1
  %400 = sub i32 0, -1758397512
  %401 = sub i32 %400, %384
  %402 = add i32 %401, -1758397512
  %_71 = sub i32 0, %384
  %403 = sub i32 %402, 46674636
  %404 = add i32 %403, 1
  %405 = add i32 %404, 46674636
  %gen72 = add i32 %402, 1
  %406 = sub i32 0, %384
  %407 = add i32 0, %406
  %_73 = sub i32 0, %384
  %408 = add i32 %407, 281442048
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 281442048
  %gen74 = add i32 %407, 1
  %411 = sub i32 %384, 1733448173
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1733448173
  %incalteredBB = add nsw i32 %384, 1
  store i32 %413, i32* %j, align 4
  store i32 1253256778, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2113574601, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %414, %415
  store i32 339552731, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %r, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_87 = sub i32 %416, 1
  %gen88 = mul i32 %418, 1
  %419 = sub i32 0, %416
  %420 = add i32 0, %419
  %_89 = sub i32 0, %416
  %421 = sub i32 %420, 565588399
  %422 = add i32 %421, 1
  %423 = add i32 %422, 565588399
  %gen90 = add i32 %420, 1
  %_91 = shl i32 %416, 1
  %424 = sub i32 0, 1
  %425 = add i32 %416, %424
  %_92 = sub i32 %416, 1
  %gen93 = mul i32 %425, 1
  %426 = add i32 0, 623090623
  %427 = sub i32 %426, %416
  %428 = sub i32 %427, 623090623
  %_94 = sub i32 0, %416
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen95 = add i32 %428, 1
  %433 = add i32 %416, 1124430093
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1124430093
  %_96 = sub i32 %416, 1
  %gen97 = mul i32 %435, 1
  %436 = sub i32 0, %416
  %437 = add i32 0, %436
  %_98 = sub i32 0, %416
  %438 = add i32 %437, -511378560
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -511378560
  %gen99 = add i32 %437, 1
  %_100 = shl i32 %416, 1
  %441 = add i32 %416, -811743450
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -811743450
  %_101 = sub i32 %416, 1
  %gen102 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %416, %444
  %inc29alteredBB = add nsw i32 %416, 1
  store i32 %445, i32* %r, align 4
  store i32 1943340400, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %j, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %447)
  store i32 1, i32* %h, align 4
  store i32 -43913664, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -580054536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %for.inc55, %originalBBpart2112, %originalBB110, %for.end54, %for.inc52, %if.end51, %originalBBpart2108, %originalBB106, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body33, %for.cond31, %for.end30, %originalBBpart2104, %originalBB86, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart284, %originalBB82, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB66, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
