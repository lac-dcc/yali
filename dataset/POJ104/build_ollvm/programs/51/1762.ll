; ModuleID = 'source-C-CXX/51/1762.c'
source_filename = "source-C-CXX/51/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2048405239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -2048405239, label %for.cond
    i32 1266282069, label %originalBB
    i32 -1439036457, label %originalBBpart2
    i32 -1678461230, label %for.body
    i32 -1896199539, label %for.inc
    i32 -1719352515, label %for.end
    i32 -802395750, label %originalBB47
    i32 107238822, label %originalBBpart249
    i32 1857679401, label %for.cond2
    i32 -1882906401, label %for.body4
    i32 1145722518, label %originalBB51
    i32 -699211458, label %originalBBpart269
    i32 1374871745, label %for.cond5
    i32 1433154891, label %originalBB71
    i32 -813926224, label %originalBBpart273
    i32 2025357320, label %for.body7
    i32 -1593815320, label %originalBB75
    i32 1340851154, label %originalBBpart289
    i32 -673692845, label %if.then
    i32 899145405, label %originalBB91
    i32 1157746713, label %originalBBpart2106
    i32 -923948151, label %if.else
    i32 -1505949632, label %if.then18
    i32 36387553, label %if.else21
    i32 788165381, label %if.end
    i32 1312575335, label %if.end27
    i32 -98979888, label %originalBB108
    i32 -1957720691, label %originalBBpart2110
    i32 1422488890, label %for.inc28
    i32 204167170, label %for.end29
    i32 -246915785, label %for.inc30
    i32 490050536, label %for.end32
    i32 1823896728, label %originalBB112
    i32 -901851243, label %originalBBpart2114
    i32 -1205647423, label %for.cond33
    i32 1815262278, label %for.body36
    i32 -881216190, label %for.inc40
    i32 -1767931866, label %originalBB116
    i32 1941421144, label %originalBBpart2129
    i32 1576686293, label %for.end42
    i32 2112425384, label %originalBBalteredBB
    i32 239575059, label %originalBB47alteredBB
    i32 -1685911255, label %originalBB51alteredBB
    i32 860254725, label %originalBB71alteredBB
    i32 -1285920507, label %originalBB75alteredBB
    i32 834468933, label %originalBB91alteredBB
    i32 465010222, label %originalBB108alteredBB
    i32 1896674175, label %originalBB112alteredBB
    i32 1209840173, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1266282069, i32 2112425384
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -206370741
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -206370741
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1439036457, i32 2112425384
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1678461230, i32 -1719352515
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1896199539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1937960958
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1937960958
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -2048405239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1365078342
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1365078342
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -802395750, i32 239575059
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 451637817
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 451637817
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 107238822, i32 239575059
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1857679401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %79, %80
  %81 = select i1 %cmp3, i32 -1882906401, i32 490050536
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1145722518, i32 -1685911255
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 762780048
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 762780048
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -699211458, i32 -1685911255
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1374871745, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1433154891, i32 860254725
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp6 = icmp sge i32 %152, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1514303151
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1514303151
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -813926224, i32 860254725
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 2025357320, i32 204167170
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1593815320, i32 -1285920507
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, -563896077
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -563896077
  %sub8 = sub nsw i32 %184, 1
  %cmp9 = icmp eq i32 %183, %187
  store i1 %cmp9, i1* %cmp9.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1340851154, i32 -1285920507
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %214 = select i1 %cmp9.reload, i32 -673692845, i32 -923948151
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1298762689
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1298762689
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 899145405, i32 834468933
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %242 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10
  %243 = load i32, i32* %arrayidx11, align 4
  store i32 %243, i32* %t, align 4
  %244 = load i32, i32* %k, align 4
  %245 = sub i32 %244, 892825008
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 892825008
  %sub12 = sub nsw i32 %244, 1
  %idxprom13 = sext i32 %247 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13
  %248 = load i32, i32* %arrayidx14, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %249 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %248, i32* %arrayidx16, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1157746713, i32 834468933
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1312575335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %264, 0
  %265 = select i1 %cmp17, i32 -1505949632, i32 36387553
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %267 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %267 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %266, i32* %arrayidx20, align 4
  store i32 788165381, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, 2052456801
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2052456801
  %sub22 = sub nsw i32 %268, 1
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %273 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %272, i32* %arrayidx26, align 4
  store i32 788165381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1312575335, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 516085541
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 516085541
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -98979888, i32 465010222
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1957720691, i32 465010222
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1422488890, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, -1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %dec = add nsw i32 %327, -1
  store i32 %331, i32* %k, align 4
  store i32 1374871745, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -246915785, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc31 = add nsw i32 %332, 1
  store i32 %336, i32* %j, align 4
  store i32 1857679401, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1780559672
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1780559672
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1823896728, i32 1896674175
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -458214804
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -458214804
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -901851243, i32 1896674175
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1205647423, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 %380, -674697986
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -674697986
  %sub34 = sub nsw i32 %380, 1
  %cmp35 = icmp slt i32 %379, %383
  %384 = select i1 %cmp35, i32 1815262278, i32 1576686293
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %385 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom37
  %386 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -881216190, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -359616230
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -359616230
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1767931866, i32 1209840173
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %415 = add i32 %414, 1618837879
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1618837879
  %inc41 = add nsw i32 %414, 1
  store i32 %417, i32* %l, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1941421144, i32 1209840173
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1205647423, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub43 = sub nsw i32 %444, 1
  %idxprom44 = sext i32 %446 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44
  %447 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 1266282069, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -802395750, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_ = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen = add i32 %452, 1
  %455 = sub i32 0, %450
  %456 = add i32 0, %455
  %_52 = sub i32 0, %450
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen53 = add i32 %456, 1
  %461 = add i32 %450, -2110622876
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2110622876
  %_54 = sub i32 %450, 1
  %gen55 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %450, %464
  %_56 = sub i32 %450, 1
  %gen57 = mul i32 %465, 1
  %466 = add i32 %450, 1644836927
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1644836927
  %_58 = sub i32 %450, 1
  %gen59 = mul i32 %468, 1
  %469 = sub i32 %450, -833995785
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -833995785
  %_60 = sub i32 %450, 1
  %gen61 = mul i32 %471, 1
  %_62 = shl i32 %450, 1
  %_63 = shl i32 %450, 1
  %472 = sub i32 0, 826739181
  %473 = sub i32 %472, %450
  %474 = add i32 %473, 826739181
  %_64 = sub i32 0, %450
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen65 = add i32 %474, 1
  %479 = sub i32 %450, 43616119
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 43616119
  %_66 = sub i32 %450, 1
  %gen67 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %450, %482
  %subalteredBB = sub nsw i32 %450, 1
  store i32 %483, i32* %k, align 4
  store i32 1145722518, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sge i32 %484, 0
  store i32 1433154891, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = load i32, i32* %n, align 4
  %_76 = shl i32 %486, 1
  %487 = sub i32 0, -352371986
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -352371986
  %_77 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen78 = add i32 %489, 1
  %_79 = shl i32 %486, 1
  %492 = sub i32 0, 1
  %493 = add i32 %486, %492
  %_80 = sub i32 %486, 1
  %gen81 = mul i32 %493, 1
  %494 = sub i32 0, -1901005796
  %495 = sub i32 %494, %486
  %496 = add i32 %495, -1901005796
  %_82 = sub i32 0, %486
  %497 = sub i32 %496, -2120119621
  %498 = add i32 %497, 1
  %499 = add i32 %498, -2120119621
  %gen83 = add i32 %496, 1
  %500 = add i32 %486, 754733500
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 754733500
  %_84 = sub i32 %486, 1
  %gen85 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %486, %503
  %_86 = sub i32 %486, 1
  %gen87 = mul i32 %504, 1
  %505 = add i32 %486, -838307941
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -838307941
  %sub8alteredBB = sub nsw i32 %486, 1
  %cmp9alteredBB = icmp eq i32 %485, %507
  store i32 -1593815320, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %508 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %509 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %509, i32* %t, align 4
  %510 = load i32, i32* %k, align 4
  %511 = add i32 %510, -1589274542
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1589274542
  %_92 = sub i32 %510, 1
  %gen93 = mul i32 %513, 1
  %514 = add i32 %510, 1625596067
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1625596067
  %_94 = sub i32 %510, 1
  %gen95 = mul i32 %516, 1
  %517 = sub i32 0, 629977572
  %518 = sub i32 %517, %510
  %519 = add i32 %518, 629977572
  %_96 = sub i32 0, %510
  %520 = sub i32 %519, 2070262008
  %521 = add i32 %520, 1
  %522 = add i32 %521, 2070262008
  %gen97 = add i32 %519, 1
  %_98 = shl i32 %510, 1
  %523 = sub i32 0, 269598381
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 269598381
  %_99 = sub i32 0, %510
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen100 = add i32 %525, 1
  %528 = sub i32 0, %510
  %529 = add i32 0, %528
  %_101 = sub i32 0, %510
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen102 = add i32 %529, 1
  %532 = sub i32 %510, -1727022778
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1727022778
  %_103 = sub i32 %510, 1
  %gen104 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %510, %535
  %sub12alteredBB = sub nsw i32 %510, 1
  %idxprom13alteredBB = sext i32 %536 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %537 = load i32, i32* %arrayidx14alteredBB, align 4
  %538 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %538 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %537, i32* %arrayidx16alteredBB, align 4
  store i32 899145405, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -98979888, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1823896728, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %l, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_117 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen118 = add i32 %541, 1
  %546 = add i32 %539, 1956976921
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1956976921
  %_119 = sub i32 %539, 1
  %gen120 = mul i32 %548, 1
  %549 = sub i32 0, %539
  %550 = add i32 0, %549
  %_121 = sub i32 0, %539
  %551 = add i32 %550, 5267453
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 5267453
  %gen122 = add i32 %550, 1
  %_123 = shl i32 %539, 1
  %554 = sub i32 %539, 174334997
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 174334997
  %_124 = sub i32 %539, 1
  %gen125 = mul i32 %556, 1
  %_126 = shl i32 %539, 1
  %_127 = shl i32 %539, 1
  %557 = add i32 %539, -1643154188
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1643154188
  %inc41alteredBB = add nsw i32 %539, 1
  store i32 %559, i32* %l, align 4
  store i32 -1767931866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB116, %for.inc40, %for.body36, %for.cond33, %originalBBpart2114, %originalBB112, %for.end32, %for.inc30, %for.end29, %for.inc28, %originalBBpart2110, %originalBB108, %if.end27, %if.end, %if.else21, %if.then18, %if.else, %originalBBpart2106, %originalBB91, %if.then, %originalBBpart289, %originalBB75, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %originalBBpart269, %originalBB51, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
