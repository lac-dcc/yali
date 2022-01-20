; ModuleID = 'source-C-CXX/14/1409.c'
source_filename = "source-C-CXX/14/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %S = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %h1, align 4
  store i32 0, i32* %h2, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -866692039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -866692039, label %for.cond
    i32 -1194518024, label %originalBB
    i32 173842609, label %originalBBpart2
    i32 1772951715, label %for.body
    i32 -1593512487, label %for.cond1
    i32 1180673471, label %originalBB40
    i32 894897384, label %originalBBpart242
    i32 2053159150, label %for.body3
    i32 646805217, label %land.lhs.true
    i32 -948022378, label %if.then
    i32 367240024, label %if.end
    i32 1798230745, label %for.inc
    i32 -407807627, label %originalBB44
    i32 -884481357, label %originalBBpart249
    i32 543454979, label %for.end
    i32 972353903, label %originalBB51
    i32 253180361, label %originalBBpart253
    i32 1706396388, label %for.inc14
    i32 1507055192, label %originalBB55
    i32 -1698834888, label %originalBBpart265
    i32 2123796070, label %for.end16
    i32 1673952220, label %originalBB67
    i32 794100653, label %originalBBpart281
    i32 298064132, label %for.cond17
    i32 1024352930, label %for.body19
    i32 -1642869017, label %for.cond21
    i32 575949923, label %for.body23
    i32 -1046625845, label %originalBB83
    i32 -66584114, label %originalBBpart285
    i32 1868121092, label %land.lhs.true29
    i32 1661127641, label %originalBB87
    i32 -89332655, label %originalBBpart289
    i32 -983122737, label %if.then30
    i32 356683517, label %if.end31
    i32 -496373298, label %for.inc32
    i32 -464648368, label %for.end33
    i32 -398607504, label %originalBB91
    i32 -1312678530, label %originalBBpart293
    i32 1026965692, label %for.inc34
    i32 1660558476, label %originalBB95
    i32 -619858558, label %originalBBpart299
    i32 -2027504056, label %for.end36
    i32 -1299257636, label %originalBBalteredBB
    i32 -416676908, label %originalBB40alteredBB
    i32 -223784935, label %originalBB44alteredBB
    i32 834048087, label %originalBB51alteredBB
    i32 -1537519301, label %originalBB55alteredBB
    i32 -1964424690, label %originalBB67alteredBB
    i32 970107790, label %originalBB83alteredBB
    i32 1337704423, label %originalBB87alteredBB
    i32 -2004057225, label %originalBB91alteredBB
    i32 350171840, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1805915369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1805915369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1194518024, i32 -1299257636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1206399184
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1206399184
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 173842609, i32 -1299257636
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1772951715, i32 2123796070
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1593512487, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 902052433
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 902052433
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1180673471, i32 -416676908
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 894897384, i32 -416676908
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 2053159150, i32 543454979
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %93, 0
  %94 = select i1 %cmp11, i32 646805217, i32 367240024
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %cmp12 = icmp eq i32 %95, 0
  %96 = select i1 %cmp12, i32 -948022378, i32 367240024
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 867874085
  %99 = add i32 %98, 1
  %100 = add i32 %99, 867874085
  %add = add nsw i32 %97, 1
  store i32 %100, i32* %l1, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add13 = add nsw i32 %101, 1
  store i32 %105, i32* %h1, align 4
  store i32 1, i32* %s, align 4
  store i32 367240024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1798230745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -94219305
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -94219305
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -407807627, i32 -223784935
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1523909886
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1523909886
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -884481357, i32 -223784935
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1593512487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 972353903, i32 834048087
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 884532849
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 884532849
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 253180361, i32 834048087
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1706396388, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -217335745
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -217335745
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1507055192, i32 -1537519301
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -446608470
  %209 = add i32 %208, 1
  %210 = add i32 %209, -446608470
  %inc15 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 2008286694
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2008286694
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1698834888, i32 -1537519301
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -866692039, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 812552887
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 812552887
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1673952220, i32 -1964424690
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub = sub nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 304815959
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 304815959
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 794100653, i32 -1964424690
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 298064132, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %283, 0
  %284 = select i1 %cmp18, i32 1024352930, i32 -2027504056
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = sub i32 %285, -1086862798
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1086862798
  %sub20 = sub nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 -1642869017, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %289, 0
  %290 = select i1 %cmp22, i32 575949923, i32 -464648368
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1712232954
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1712232954
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1046625845, i32 970107790
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %318 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %319 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %319 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %320 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %320, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -66584114, i32 970107790
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %347 = select i1 %cmp28.reload, i32 1868121092, i32 356683517
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 118703442
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 118703442
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1661127641, i32 1337704423
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %363 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %363, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -89332655, i32 1337704423
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %378 = select i1 %tobool.reload, i32 -983122737, i32 356683517
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  store i32 %379, i32* %l2, align 4
  %380 = load i32, i32* %j, align 4
  store i32 %380, i32* %h2, align 4
  store i32 0, i32* %s, align 4
  store i32 356683517, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -496373298, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec = add nsw i32 %381, -1
  store i32 %383, i32* %j, align 4
  store i32 -1642869017, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1630654035
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1630654035
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -398607504, i32 -2004057225
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1532281112
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1532281112
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1312678530, i32 -2004057225
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1026965692, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 2126360029
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2126360029
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1660558476, i32 350171840
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, 1642398211
  %455 = add i32 %454, -1
  %456 = add i32 %455, 1642398211
  %dec35 = add nsw i32 %453, -1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -2055416432
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2055416432
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -619858558, i32 350171840
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 298064132, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %472 = load i32, i32* %l2, align 4
  %473 = load i32, i32* %l1, align 4
  %474 = add i32 %472, 977911883
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 977911883
  %sub37 = sub nsw i32 %472, %473
  %477 = load i32, i32* %h2, align 4
  %478 = load i32, i32* %h1, align 4
  %479 = sub i32 %477, 1213239520
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1213239520
  %sub38 = sub nsw i32 %477, %478
  %mul = mul nsw i32 %476, %481
  store i32 %mul, i32* %S, align 4
  %482 = load i32, i32* %S, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 -1194518024, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %485, %486
  store i32 1180673471, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 %487, -1288279487
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1288279487
  %_ = sub i32 %487, 1
  %gen = mul i32 %490, 1
  %_45 = shl i32 %487, 1
  %491 = sub i32 0, %487
  %492 = add i32 0, %491
  %_46 = sub i32 0, %487
  %493 = add i32 %492, 1068333673
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1068333673
  %gen47 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %487, %496
  %incalteredBB = add nsw i32 %487, 1
  store i32 %497, i32* %j, align 4
  store i32 -407807627, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 972353903, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 745304220
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 745304220
  %_56 = sub i32 %498, 1
  %gen57 = mul i32 %501, 1
  %502 = add i32 0, 203046239
  %503 = sub i32 %502, %498
  %504 = sub i32 %503, 203046239
  %_58 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen59 = add i32 %504, 1
  %_60 = shl i32 %498, 1
  %507 = add i32 %498, 298680808
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 298680808
  %_61 = sub i32 %498, 1
  %gen62 = mul i32 %509, 1
  %_63 = shl i32 %498, 1
  %510 = add i32 %498, 819981212
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 819981212
  %inc15alteredBB = add nsw i32 %498, 1
  store i32 %512, i32* %i, align 4
  store i32 1507055192, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %_68 = shl i32 %513, 1
  %514 = sub i32 0, 675781748
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 675781748
  %_69 = sub i32 0, %513
  %517 = sub i32 %516, -1671254583
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1671254583
  %gen70 = add i32 %516, 1
  %_71 = shl i32 %513, 1
  %520 = sub i32 %513, -1877172705
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1877172705
  %_72 = sub i32 %513, 1
  %gen73 = mul i32 %522, 1
  %523 = sub i32 0, 1
  %524 = add i32 %513, %523
  %_74 = sub i32 %513, 1
  %gen75 = mul i32 %524, 1
  %525 = add i32 0, 1864109243
  %526 = sub i32 %525, %513
  %527 = sub i32 %526, 1864109243
  %_76 = sub i32 0, %513
  %528 = add i32 %527, -1598720336
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1598720336
  %gen77 = add i32 %527, 1
  %531 = add i32 %513, -2141146707
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -2141146707
  %_78 = sub i32 %513, 1
  %gen79 = mul i32 %533, 1
  %534 = add i32 %513, -1232188365
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1232188365
  %subalteredBB = sub nsw i32 %513, 1
  store i32 %536, i32* %i, align 4
  store i32 1673952220, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %537 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %538 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %539 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %539, 0
  store i32 -1046625845, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %s, align 4
  %toboolalteredBB = icmp ne i32 %540, 0
  store i32 1661127641, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -398607504, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_96 = sub i32 0, %541
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen97 = add i32 %543, -1
  %548 = sub i32 0, %541
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %dec35alteredBB = add nsw i32 %541, -1
  store i32 %551, i32* %i, align 4
  store i32 1660558476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB95, %for.inc34, %originalBBpart293, %originalBB91, %for.end33, %for.inc32, %if.end31, %if.then30, %originalBBpart289, %originalBB87, %land.lhs.true29, %originalBBpart285, %originalBB83, %for.body23, %for.cond21, %for.body19, %for.cond17, %originalBBpart281, %originalBB67, %for.end16, %originalBBpart265, %originalBB55, %for.inc14, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB44, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
