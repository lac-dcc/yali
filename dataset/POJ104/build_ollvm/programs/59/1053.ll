; ModuleID = 'source-C-CXX/59/1053.c'
source_filename = "source-C-CXX/59/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %x, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1705637363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1705637363, label %for.cond
    i32 -333368888, label %for.body
    i32 1814077032, label %for.cond1
    i32 179391470, label %for.body3
    i32 -172605234, label %if.then
    i32 -89883867, label %if.end
    i32 54753289, label %for.inc
    i32 -860289548, label %originalBB
    i32 1128398220, label %originalBBpart2
    i32 -1523406579, label %for.end
    i32 -1086119023, label %originalBB40
    i32 -1739260500, label %originalBBpart242
    i32 -185180460, label %if.then6
    i32 -1142170545, label %originalBB44
    i32 859931566, label %originalBBpart253
    i32 1222392117, label %if.end8
    i32 -1386576870, label %for.inc9
    i32 -599399935, label %originalBB55
    i32 -1040737055, label %originalBBpart263
    i32 1855872412, label %for.end11
    i32 -809113826, label %for.cond12
    i32 -185679796, label %originalBB65
    i32 -1488150671, label %originalBBpart268
    i32 2137698108, label %for.body15
    i32 -735349592, label %originalBB70
    i32 476791874, label %originalBBpart281
    i32 -1110616665, label %if.then22
    i32 -888493746, label %if.end29
    i32 1083392550, label %for.inc30
    i32 -280835542, label %for.end32
    i32 2113007352, label %if.then34
    i32 -305267867, label %if.end36
    i32 -658368343, label %originalBBalteredBB
    i32 -1869874003, label %originalBB40alteredBB
    i32 -1961090077, label %originalBB44alteredBB
    i32 -1667002710, label %originalBB55alteredBB
    i32 -1753058051, label %originalBB65alteredBB
    i32 -928115323, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -333368888, i32 1855872412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 2, i32* %j, align 4
  store i32 1814077032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 17828248
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 17828248
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 179391470, i32 -1523406579
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %rem = srem i32 %9, %10
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 -172605234, i32 -89883867
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -89883867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 54753289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -262179231
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -262179231
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -860289548, i32 -658368343
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -676125645
  %41 = add i32 %40, 1
  %42 = add i32 %41, -676125645
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1128398220, i32 -658368343
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1814077032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -405951892
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -405951892
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1086119023, i32 -1869874003
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %84, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1581980049
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1581980049
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1739260500, i32 -1869874003
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -185180460, i32 1222392117
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2019534170
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2019534170
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1142170545, i32 -1961090077
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %116, i32* %arrayidx, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc7 = add nsw i32 %118, 1
  store i32 %122, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1746323406
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1746323406
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 859931566, i32 -1961090077
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1222392117, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1386576870, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -546925588
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -546925588
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -599399935, i32 -1667002710
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc10 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1040737055, i32 -1667002710
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1705637363, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -809113826, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -18787600
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -18787600
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -185679796, i32 -1753058051
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 1223371635
  %214 = sub i32 %213, 2
  %215 = add i32 %214, 1223371635
  %sub13 = sub nsw i32 %212, 2
  %cmp14 = icmp sle i32 %211, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1488150671, i32 -1753058051
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %230 = select i1 %cmp14.reload, i32 2137698108, i32 -280835542
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 535202303
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 535202303
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -735349592, i32 -928115323
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, -677460633
  %260 = add i32 %259, 1
  %261 = add i32 %260, -677460633
  %add = add nsw i32 %258, 1
  %idxprom16 = sext i32 %261 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom16
  %262 = load i32, i32* %arrayidx17, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %263 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom18
  %264 = load i32, i32* %arrayidx19, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add20 = add nsw i32 %264, 2
  %cmp21 = icmp eq i32 %262, %268
  store i1 %cmp21, i1* %cmp21.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -96530888
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -96530888
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 476791874, i32 -928115323
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %284 = select i1 %cmp21.reload, i32 -1110616665, i32 -888493746
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %285 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom23
  %286 = load i32, i32* %arrayidx24, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 293800086
  %289 = add i32 %288, 1
  %290 = add i32 %289, 293800086
  %add25 = add nsw i32 %287, 1
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom26
  %291 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %291)
  store i32 1, i32* %x, align 4
  store i32 -888493746, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1083392550, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 1918553457
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1918553457
  %inc31 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -809113826, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i32, i32* %x, align 4
  %cmp33 = icmp eq i32 %296, 0
  %297 = select i1 %cmp33, i32 2113007352, i32 -305267867
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -305267867, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, 685530369
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 685530369
  %_ = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 %298, 792582237
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 792582237
  %_37 = sub i32 %298, 1
  %gen38 = mul i32 %304, 1
  %_39 = shl i32 %298, 1
  %305 = sub i32 0, %298
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %298, 1
  store i32 %308, i32* %j, align 4
  store i32 -860289548, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %x, align 4
  %cmp5alteredBB = icmp eq i32 %309, 0
  store i32 -1086119023, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %310, i32* %arrayidxalteredBB, align 4
  %312 = load i32, i32* %k, align 4
  %313 = add i32 0, -1503123499
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1503123499
  %_45 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen46 = add i32 %315, 1
  %320 = sub i32 %312, 1532688046
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1532688046
  %_47 = sub i32 %312, 1
  %gen48 = mul i32 %322, 1
  %323 = sub i32 0, 518654387
  %324 = sub i32 %323, %312
  %325 = add i32 %324, 518654387
  %_49 = sub i32 0, %312
  %326 = sub i32 %325, -1714445071
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1714445071
  %gen50 = add i32 %325, 1
  %_51 = shl i32 %312, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %312, %329
  %inc7alteredBB = add nsw i32 %312, 1
  store i32 %330, i32* %k, align 4
  store i32 -1142170545, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_56 = sub i32 %331, 1
  %gen57 = mul i32 %333, 1
  %334 = sub i32 0, %331
  %335 = add i32 0, %334
  %_58 = sub i32 0, %331
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen59 = add i32 %335, 1
  %_60 = shl i32 %331, 1
  %_61 = shl i32 %331, 1
  %340 = sub i32 %331, 1303444216
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1303444216
  %inc10alteredBB = add nsw i32 %331, 1
  store i32 %342, i32* %i, align 4
  store i32 -599399935, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %k, align 4
  %_66 = shl i32 %344, 2
  %345 = sub i32 %344, 1355158127
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 1355158127
  %sub13alteredBB = sub nsw i32 %344, 2
  %cmp14alteredBB = icmp sle i32 %343, %347
  store i32 -185679796, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_71 = sub i32 %348, 1
  %gen72 = mul i32 %350, 1
  %_73 = shl i32 %348, 1
  %_74 = shl i32 %348, 1
  %351 = add i32 %348, -2026633967
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2026633967
  %_75 = sub i32 %348, 1
  %gen76 = mul i32 %353, 1
  %_77 = shl i32 %348, 1
  %_78 = shl i32 %348, 1
  %354 = sub i32 0, %348
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %addalteredBB = add nsw i32 %348, 1
  %idxprom16alteredBB = sext i32 %357 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %358 = load i32, i32* %arrayidx17alteredBB, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %359 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %360 = load i32, i32* %arrayidx19alteredBB, align 4
  %_79 = shl i32 %360, 2
  %361 = sub i32 0, %360
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add20alteredBB = add nsw i32 %360, 2
  %cmp21alteredBB = icmp eq i32 %358, %364
  store i32 -735349592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then34, %for.end32, %for.inc30, %if.end29, %if.then22, %originalBBpart281, %originalBB70, %for.body15, %originalBBpart268, %originalBB65, %for.cond12, %for.end11, %originalBBpart263, %originalBB55, %for.inc9, %if.end8, %originalBBpart253, %originalBB44, %if.then6, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
