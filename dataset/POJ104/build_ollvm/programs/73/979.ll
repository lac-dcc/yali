; ModuleID = 'source-C-CXX/73/979.c'
source_filename = "source-C-CXX/73/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1959470147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1959470147, label %for.cond
    i32 -452630084, label %for.body
    i32 384769925, label %originalBB
    i32 -967879555, label %originalBBpart2
    i32 459773451, label %land.lhs.true
    i32 374528663, label %originalBB23
    i32 -910655318, label %originalBBpart225
    i32 -2042036017, label %if.then
    i32 1232949620, label %if.end
    i32 1617240418, label %for.inc
    i32 1425967124, label %originalBB27
    i32 -1856747767, label %originalBBpart236
    i32 927845125, label %for.end
    i32 -1121687438, label %if.then7
    i32 212803808, label %if.else
    i32 374267833, label %for.cond9
    i32 72948607, label %originalBB38
    i32 -1643673734, label %originalBBpart242
    i32 -1266708236, label %for.body11
    i32 -1953484706, label %for.inc15
    i32 -969194425, label %for.end17
    i32 -361322772, label %if.end22
    i32 400844598, label %originalBB44
    i32 -467643318, label %originalBBpart246
    i32 610451581, label %originalBBalteredBB
    i32 -426722150, label %originalBB23alteredBB
    i32 -42009143, label %originalBB27alteredBB
    i32 -1201053753, label %originalBB38alteredBB
    i32 763762596, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -452630084, i32 927845125
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -181636981
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -181636981
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 384769925, i32 610451581
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @zhi(i32 %19)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 25605745
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 25605745
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -967879555, i32 610451581
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 459773451, i32 1232949620
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1248561972
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1248561972
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 374528663, i32 -426722150
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %call3 = call i32 @hw(i32 %63)
  %64 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %call3, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1479494482
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1479494482
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -910655318, i32 -426722150
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -2042036017, i32 1232949620
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %93, i32* %arrayidx, align 4
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, 395653720
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 395653720
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 1232949620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1617240418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1425967124, i32 -42009143
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc5 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1856747767, i32 -42009143
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1959470147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %144, 0
  %145 = select i1 %cmp6, i32 -1121687438, i32 212803808
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -361322772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 374267833, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %159 = select i1 %157, i32 72948607, i32 -1201053753
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %cmp10 = icmp slt i32 %160, %163
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 333117761
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 333117761
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1643673734, i32 -1201053753
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 -1266708236, i32 -969194425
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %192 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %193 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 -1953484706, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc16 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 374267833, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1867415624
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1867415624
  %sub18 = sub nsw i32 %199, 1
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %203 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 -361322772, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1733579859
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1733579859
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 400844598, i32 763762596
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1643296708
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1643296708
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
  %245 = select i1 %243, i32 -467643318, i32 763762596
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @zhi(i32 %246)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 384769925, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @hw(i32 %247)
  %248 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, %248
  store i32 374528663, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1231524746
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1231524746
  %_ = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = add i32 %249, -1714061222
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1714061222
  %_28 = sub i32 %249, 1
  %gen29 = mul i32 %255, 1
  %_30 = shl i32 %249, 1
  %256 = sub i32 0, 1
  %257 = add i32 %249, %256
  %_31 = sub i32 %249, 1
  %gen32 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %249, %258
  %_33 = sub i32 %249, 1
  %gen34 = mul i32 %259, 1
  %260 = sub i32 0, %249
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc5alteredBB = add nsw i32 %249, 1
  store i32 %263, i32* %i, align 4
  store i32 1425967124, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1145141014
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1145141014
  %_39 = sub i32 0, %265
  %269 = add i32 %268, -1824274530
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1824274530
  %gen40 = add i32 %268, 1
  %272 = sub i32 %265, 1963141941
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1963141941
  %subalteredBB = sub nsw i32 %265, 1
  %cmp10alteredBB = icmp slt i32 %264, %274
  store i32 72948607, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 400844598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB44, %if.end22, %for.end17, %for.inc15, %for.body11, %originalBBpart242, %originalBB38, %for.cond9, %if.else, %if.then7, %for.end, %originalBBpart236, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %i) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1937221942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1937221942, label %first
    i32 1151707922, label %if.then
    i32 1571396448, label %if.end
    i32 694395300, label %if.then2
    i32 294937915, label %if.end3
    i32 1371508167, label %for.cond
    i32 -1268432071, label %originalBB
    i32 -1038863073, label %originalBBpart2
    i32 2001602199, label %for.body
    i32 -1441041534, label %if.then6
    i32 222504690, label %if.end7
    i32 -2029754085, label %for.inc
    i32 1924378683, label %originalBB8
    i32 -27451475, label %originalBBpart213
    i32 1698350613, label %for.end
    i32 -8346290, label %return
    i32 -1377159085, label %originalBBalteredBB
    i32 -1960190426, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1151707922, i32 1571396448
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -8346290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 694395300, i32 294937915
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -8346290, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1371508167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 260885540
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 260885540
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -1268432071, i32 -1377159085
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp slt i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -190740853
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -190740853
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1038863073, i32 -1377159085
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 2001602199, i32 1698350613
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i.addr, align 4
  %62 = load i32, i32* %k, align 4
  %rem = srem i32 %61, %62
  %cmp5 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp5, i32 -1441041534, i32 222504690
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -8346290, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -2029754085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1924378683, i32 -1960190426
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 %78, -1609909147
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1609909147
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -27451475, i32 -1960190426
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1371508167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -8346290, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %i.addr, align 4
  %cmp4alteredBB = icmp slt i32 %97, %98
  store i32 -1268432071, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %_ = shl i32 %99, 1
  %100 = sub i32 %99, 1142864528
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1142864528
  %_9 = sub i32 %99, 1
  %gen = mul i32 %102, 1
  %103 = sub i32 0, %99
  %104 = add i32 0, %103
  %_10 = sub i32 0, %99
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen11 = add i32 %104, 1
  %107 = add i32 %99, -1958091443
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1958091443
  %incalteredBB = add nsw i32 %99, 1
  store i32 %109, i32* %k, align 4
  store i32 1924378683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.end, %originalBBpart213, %originalBB8, %for.inc, %if.end7, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %i) #0 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1140752653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1140752653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 338671859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 338671859, label %first
    i32 -798338532, label %originalBB
    i32 -1907508021, label %originalBBpart2
    i32 482823621, label %while.cond
    i32 -1585092275, label %originalBB1
    i32 1435513280, label %originalBBpart24
    i32 -1763518450, label %while.body
    i32 782976592, label %while.end
    i32 1493917906, label %originalBB6
    i32 725854131, label %originalBBpart28
    i32 -986038893, label %originalBBalteredBB
    i32 1409646889, label %originalBB1alteredBB
    i32 49767828, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -798338532, i32 -986038893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.addr.reload17 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload17, align 4
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload21, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1907508021, i32 -986038893
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 482823621, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1047484293
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1047484293
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1585092275, i32 1409646889
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.addr.reload16 = load volatile i32*, i32** %i.addr.reg2mem
  %56 = load i32, i32* %i.addr.reload16, align 4
  %cmp = icmp sgt i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
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
  %70 = select i1 %68, i32 1435513280, i32 1409646889
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1763518450, i32 782976592
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload20, align 4
  %mul = mul nsw i32 %72, 10
  %i.addr.reload15 = load volatile i32*, i32** %i.addr.reg2mem
  %73 = load i32, i32* %i.addr.reload15, align 4
  %rem = srem i32 %73, 10
  %74 = sub i32 0, %mul
  %75 = sub i32 0, %rem
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %mul, %rem
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload19, align 4
  %i.addr.reload14 = load volatile i32*, i32** %i.addr.reg2mem
  %78 = load i32, i32* %i.addr.reload14, align 4
  %div = sdiv i32 %78, 10
  %i.addr.reload13 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload13, align 4
  store i32 482823621, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 1493917906, i32 49767828
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %k.reload18 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload18, align 4
  store i32 %105, i32* %.reg2mem22
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, -403078159
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -403078159
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 725854131, i32 49767828
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -798338532, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %121 = load i32, i32* %i.addr.reload, align 4
  %cmpalteredBB = icmp sgt i32 %121, 0
  store i32 -1585092275, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload, align 4
  store i32 1493917906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
