; ModuleID = 'source-C-CXX/47/1671.c'
source_filename = "source-C-CXX/47/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp187.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %day)
  %0 = load i32, i32* %day, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca [10 x [10 x i32]], i64 %3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 784503650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 784503650, label %for.cond
    i32 1069847668, label %originalBB
    i32 2145508336, label %originalBBpart2
    i32 48218612, label %for.body
    i32 -342057140, label %for.cond1
    i32 1682347740, label %for.body3
    i32 -1500468916, label %for.cond4
    i32 493869256, label %for.body6
    i32 212309017, label %for.inc
    i32 -1825565032, label %originalBB208
    i32 428051831, label %originalBBpart2212
    i32 522909318, label %for.end
    i32 130800003, label %for.inc11
    i32 1404829047, label %originalBB214
    i32 1074439013, label %originalBBpart2216
    i32 432934123, label %for.end13
    i32 -188778638, label %for.inc14
    i32 749678961, label %for.end16
    i32 -278459184, label %originalBB218
    i32 854675255, label %originalBBpart2220
    i32 1671628906, label %for.cond20
    i32 1184055603, label %for.body22
    i32 -857507209, label %for.cond23
    i32 496373459, label %for.body25
    i32 1820724303, label %for.cond26
    i32 -1749656038, label %originalBB222
    i32 306877246, label %originalBBpart2224
    i32 -2013006041, label %for.body28
    i32 -963943226, label %if.then
    i32 1224181504, label %if.end
    i32 -470283376, label %originalBB226
    i32 654081984, label %originalBBpart2228
    i32 -1623353057, label %for.inc174
    i32 -1746130935, label %for.end176
    i32 344552919, label %for.inc177
    i32 -1939595609, label %for.end179
    i32 -141714686, label %for.inc180
    i32 -135387745, label %originalBB230
    i32 1468891189, label %originalBBpart2244
    i32 1131924830, label %for.end182
    i32 845681209, label %originalBB246
    i32 1131539713, label %originalBBpart2248
    i32 -340998910, label %for.cond183
    i32 -891966228, label %for.body185
    i32 948460075, label %originalBB250
    i32 1228778115, label %originalBBpart2252
    i32 -1793371729, label %for.cond186
    i32 -1125227413, label %originalBB254
    i32 -1488288090, label %originalBBpart2256
    i32 -2033196846, label %for.body188
    i32 62133609, label %originalBB258
    i32 83272945, label %originalBBpart2260
    i32 -628170671, label %for.inc196
    i32 -149105250, label %for.end198
    i32 -162626258, label %originalBB262
    i32 1479351761, label %originalBBpart2264
    i32 1683675432, label %for.inc205
    i32 724932887, label %originalBB266
    i32 915772303, label %originalBBpart2273
    i32 127933835, label %for.end207
    i32 -1039731966, label %originalBB275
    i32 -1850355695, label %originalBBpart2277
    i32 -648026027, label %originalBBalteredBB
    i32 -517615192, label %originalBB208alteredBB
    i32 -867359006, label %originalBB214alteredBB
    i32 1929175948, label %originalBB218alteredBB
    i32 -1675906921, label %originalBB222alteredBB
    i32 45845843, label %originalBB226alteredBB
    i32 -1760102194, label %originalBB230alteredBB
    i32 1845763332, label %originalBB246alteredBB
    i32 -2010273110, label %originalBB250alteredBB
    i32 -1395536330, label %originalBB254alteredBB
    i32 -154072594, label %originalBB258alteredBB
    i32 1165670591, label %originalBB262alteredBB
    i32 -1422668909, label %originalBB266alteredBB
    i32 -324872123, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 593969521
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 593969521
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1069847668, i32 -648026027
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %day, align 4
  %cmp = icmp sle i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1216422918
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1216422918
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2145508336, i32 -648026027
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 48218612, i32 749678961
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -342057140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %50, 9
  %51 = select i1 %cmp2, i32 1682347740, i32 432934123
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1500468916, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %52, 9
  %53 = select i1 %cmp5, i32 493869256, i32 522909318
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom
  %55 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %56 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 212309017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -42093541
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -42093541
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1825565032, i32 -517615192
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %72, -1118825461
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1118825461
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1369895419
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1369895419
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 428051831, i32 -517615192
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1500468916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 130800003, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1404829047, i32 -867359006
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 797851414
  %131 = add i32 %130, 1
  %132 = add i32 %131, 797851414
  %inc12 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1246333714
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1246333714
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1074439013, i32 -867359006
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -342057140, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -188778638, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc15 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 784503650, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -851401198
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -851401198
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -278459184, i32 1929175948
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %178 = load i32, i32* %num, align 4
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 0
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx17, i64 0, i64 5
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 5
  store i32 %178, i32* %arrayidx19, align 4
  store i32 1, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1918964692
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1918964692
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 854675255, i32 1929175948
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1671628906, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %day, align 4
  %cmp21 = icmp sle i32 %206, %207
  %208 = select i1 %cmp21, i32 1184055603, i32 1131924830
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -857507209, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %209, 9
  %210 = select i1 %cmp24, i32 496373459, i32 -1939595609
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1820724303, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1261108167
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1261108167
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1749656038, i32 -1675906921
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %238, 9
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -660545704
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -660545704
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 306877246, i32 -1675906921
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %266 = select i1 %cmp27.reload, i32 -2013006041, i32 -1746130935
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub = sub nsw i32 %267, 1
  %idxprom29 = sext i32 %269 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom29
  %270 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %271 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %271 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %272 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %272, 0
  %273 = select i1 %cmp35, i32 -963943226, i32 1224181504
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub36 = sub nsw i32 %274, 1
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom37
  %277 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %278 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom43
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -1807840157
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1807840157
  %sub45 = sub nsw i32 %281, 1
  %idxprom46 = sext i32 %284 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx44, i64 0, i64 %idxprom46
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub48 = sub nsw i32 %285, 1
  %idxprom49 = sext i32 %287 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %288 = load i32, i32* %arrayidx50, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, %279
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add51 = add nsw i32 %288, %279
  store i32 %292, i32* %arrayidx50, align 4
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -407116837
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -407116837
  %sub52 = sub nsw i32 %293, 1
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom53
  %297 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %297 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx54, i64 0, i64 %idxprom55
  %298 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %299 = load i32, i32* %arrayidx58, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom59
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -707620266
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -707620266
  %sub61 = sub nsw i32 %301, 1
  %idxprom62 = sext i32 %304 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx60, i64 0, i64 %idxprom62
  %305 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %306 = load i32, i32* %arrayidx65, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, %299
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add66 = add nsw i32 %306, %299
  store i32 %310, i32* %arrayidx65, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 543522331
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 543522331
  %sub67 = sub nsw i32 %311, 1
  %idxprom68 = sext i32 %314 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom68
  %315 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %316 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %316 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %317 = load i32, i32* %arrayidx73, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %318 to i64
  %arrayidx75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom74
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -953382235
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -953382235
  %sub76 = sub nsw i32 %319, 1
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx75, i64 0, i64 %idxprom77
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 %323, -942094827
  %325 = add i32 %324, 1
  %326 = add i32 %325, -942094827
  %add79 = add nsw i32 %323, 1
  %idxprom80 = sext i32 %326 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %327 = load i32, i32* %arrayidx81, align 4
  %328 = sub i32 %327, -995078638
  %329 = add i32 %328, %317
  %330 = add i32 %329, -995078638
  %add82 = add nsw i32 %327, %317
  store i32 %330, i32* %arrayidx81, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub83 = sub nsw i32 %331, 1
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom84
  %334 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %334 to i64
  %arrayidx87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %335 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %335 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %336 = load i32, i32* %arrayidx89, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %337 to i64
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom90
  %338 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %338 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %339 = load i32, i32* %k, align 4
  %340 = sub i32 %339, 1980359023
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1980359023
  %sub94 = sub nsw i32 %339, 1
  %idxprom95 = sext i32 %342 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %343 = load i32, i32* %arrayidx96, align 4
  %344 = sub i32 %343, 607718989
  %345 = add i32 %344, %336
  %346 = add i32 %345, 607718989
  %add97 = add nsw i32 %343, %336
  store i32 %346, i32* %arrayidx96, align 4
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 673041189
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 673041189
  %sub98 = sub nsw i32 %347, 1
  %idxprom99 = sext i32 %350 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom99
  %351 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %351 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx100, i64 0, i64 %idxprom101
  %352 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %352 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %353 = load i32, i32* %arrayidx104, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %354 to i64
  %arrayidx106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom105
  %355 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %355 to i64
  %arrayidx108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add109 = add nsw i32 %356, 1
  %idxprom110 = sext i32 %360 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %361 = load i32, i32* %arrayidx111, align 4
  %362 = add i32 %361, 1251637697
  %363 = add i32 %362, %353
  %364 = sub i32 %363, 1251637697
  %add112 = add nsw i32 %361, %353
  store i32 %364, i32* %arrayidx111, align 4
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub113 = sub nsw i32 %365, 1
  %idxprom114 = sext i32 %367 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom114
  %368 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %368 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx115, i64 0, i64 %idxprom116
  %369 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %369 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %370 = load i32, i32* %arrayidx119, align 4
  %mul = mul nsw i32 2, %370
  %371 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %371 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom120
  %372 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %372 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx121, i64 0, i64 %idxprom122
  %373 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %373 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %374 = load i32, i32* %arrayidx125, align 4
  %375 = sub i32 %374, 6483397
  %376 = add i32 %375, %mul
  %377 = add i32 %376, 6483397
  %add126 = add nsw i32 %374, %mul
  store i32 %377, i32* %arrayidx125, align 4
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -45989663
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -45989663
  %sub127 = sub nsw i32 %378, 1
  %idxprom128 = sext i32 %381 to i64
  %arrayidx129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom128
  %382 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %382 to i64
  %arrayidx131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx129, i64 0, i64 %idxprom130
  %383 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %383 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %384 = load i32, i32* %arrayidx133, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %385 to i64
  %arrayidx135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom134
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, -937290047
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -937290047
  %add136 = add nsw i32 %386, 1
  %idxprom137 = sext i32 %389 to i64
  %arrayidx138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx135, i64 0, i64 %idxprom137
  %390 = load i32, i32* %k, align 4
  %391 = add i32 %390, -952530576
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -952530576
  %sub139 = sub nsw i32 %390, 1
  %idxprom140 = sext i32 %393 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %394 = load i32, i32* %arrayidx141, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, %384
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add142 = add nsw i32 %394, %384
  store i32 %398, i32* %arrayidx141, align 4
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub143 = sub nsw i32 %399, 1
  %idxprom144 = sext i32 %401 to i64
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom144
  %402 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %402 to i64
  %arrayidx147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx145, i64 0, i64 %idxprom146
  %403 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %403 to i64
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %404 = load i32, i32* %arrayidx149, align 4
  %405 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %405 to i64
  %arrayidx151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom150
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -904707882
  %408 = add i32 %407, 1
  %409 = add i32 %408, -904707882
  %add152 = add nsw i32 %406, 1
  %idxprom153 = sext i32 %409 to i64
  %arrayidx154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx151, i64 0, i64 %idxprom153
  %410 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %410 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %411 = load i32, i32* %arrayidx156, align 4
  %412 = sub i32 %411, 1066768071
  %413 = add i32 %412, %404
  %414 = add i32 %413, 1066768071
  %add157 = add nsw i32 %411, %404
  store i32 %414, i32* %arrayidx156, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 618845901
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 618845901
  %sub158 = sub nsw i32 %415, 1
  %idxprom159 = sext i32 %418 to i64
  %arrayidx160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom159
  %419 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %419 to i64
  %arrayidx162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %420 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %420 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %421 = load i32, i32* %arrayidx164, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %422 to i64
  %arrayidx166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom165
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add167 = add nsw i32 %423, 1
  %idxprom168 = sext i32 %427 to i64
  %arrayidx169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx166, i64 0, i64 %idxprom168
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add170 = add nsw i32 %428, 1
  %idxprom171 = sext i32 %432 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx169, i64 0, i64 %idxprom171
  %433 = load i32, i32* %arrayidx172, align 4
  %434 = sub i32 0, %421
  %435 = sub i32 %433, %434
  %add173 = add nsw i32 %433, %421
  store i32 %435, i32* %arrayidx172, align 4
  store i32 1224181504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1329439173
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1329439173
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -470283376, i32 45845843
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -16150429
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -16150429
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 654081984, i32 45845843
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1623353057, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc175 = add nsw i32 %490, 1
  store i32 %492, i32* %k, align 4
  store i32 1820724303, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 344552919, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, -2054640779
  %495 = add i32 %494, 1
  %496 = add i32 %495, -2054640779
  %inc178 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  store i32 -857507209, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -141714686, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -135387745, i32 -1760102194
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc181 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1271907941
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1271907941
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1468891189, i32 -1760102194
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1671628906, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 853751905
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 853751905
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 845681209, i32 1845763332
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1082525054
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1082525054
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1131539713, i32 1845763332
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -340998910, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %cmp184 = icmp sle i32 %585, 9
  %586 = select i1 %cmp184, i32 -891966228, i32 127933835
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 923292013
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 923292013
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 948460075, i32 -2010273110
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1228778115, i32 -2010273110
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1793371729, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1125227413, i32 -1395536330
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %cmp187 = icmp sle i32 %654, 8
  store i1 %cmp187, i1* %cmp187.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, 602880295
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 602880295
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1488288090, i32 -1395536330
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %682 = select i1 %cmp187.reload, i32 -2033196846, i32 -149105250
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 652289889
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 652289889
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 62133609, i32 -154072594
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %710 = load i32, i32* %day, align 4
  %idxprom189 = sext i32 %710 to i64
  %arrayidx190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom189
  %711 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %711 to i64
  %arrayidx192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx190, i64 0, i64 %idxprom191
  %712 = load i32, i32* %k, align 4
  %idxprom193 = sext i32 %712 to i64
  %arrayidx194 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %713 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -494962607
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -494962607
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 83272945, i32 -154072594
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -628170671, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %inc197 = add nsw i32 %741, 1
  store i32 %745, i32* %k, align 4
  store i32 -1793371729, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -162626258, i32 1165670591
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %760 = load i32, i32* %day, align 4
  %idxprom199 = sext i32 %760 to i64
  %arrayidx200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom199
  %761 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %761 to i64
  %arrayidx202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx200, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx202, i64 0, i64 9
  %762 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %762)
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -1052520176
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1052520176
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1479351761, i32 1165670591
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1683675432, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1284508217
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1284508217
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 724932887, i32 -1422668909
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = add i32 %793, -1416394226
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1416394226
  %inc206 = add nsw i32 %793, 1
  store i32 %796, i32* %j, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, 1002189735
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1002189735
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 915772303, i32 -1422668909
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -340998910, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -1087141694
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1087141694
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1039731966, i32 -324872123
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %851 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %851)
  %852 = load i32, i32* %retval, align 4
  store i32 %852, i32* %.reg2mem
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, -528005588
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -528005588
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1850355695, i32 -324872123
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %day, align 4
  %cmpalteredBB = icmp sle i32 %868, %869
  store i32 1069847668, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %k, align 4
  %871 = sub i32 0, 187178582
  %872 = sub i32 %871, %870
  %873 = add i32 %872, 187178582
  %_ = sub i32 0, %870
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen = add i32 %873, 1
  %878 = sub i32 %870, 2004812128
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 2004812128
  %_209 = sub i32 %870, 1
  %gen210 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %870, %881
  %incalteredBB = add nsw i32 %870, 1
  store i32 %882, i32* %k, align 4
  store i32 -1825565032, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc12alteredBB = add nsw i32 %883, 1
  store i32 %885, i32* %j, align 4
  store i32 1404829047, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %num, align 4
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx17alteredBB, i64 0, i64 5
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18alteredBB, i64 0, i64 5
  store i32 %886, i32* %arrayidx19alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -278459184, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp sle i32 %887, 9
  store i32 -1749656038, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -470283376, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_231 = sub i32 0, %888
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen232 = add i32 %890, 1
  %893 = add i32 0, 126754658
  %894 = sub i32 %893, %888
  %895 = sub i32 %894, 126754658
  %_233 = sub i32 0, %888
  %896 = add i32 %895, -579495368
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -579495368
  %gen234 = add i32 %895, 1
  %_235 = shl i32 %888, 1
  %899 = add i32 %888, 1355236190
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1355236190
  %_236 = sub i32 %888, 1
  %gen237 = mul i32 %901, 1
  %_238 = shl i32 %888, 1
  %902 = sub i32 0, 1
  %903 = add i32 %888, %902
  %_239 = sub i32 %888, 1
  %gen240 = mul i32 %903, 1
  %904 = sub i32 0, %888
  %905 = add i32 0, %904
  %_241 = sub i32 0, %888
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen242 = add i32 %905, 1
  %910 = add i32 %888, -1547522348
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -1547522348
  %inc181alteredBB = add nsw i32 %888, 1
  store i32 %912, i32* %i, align 4
  store i32 -135387745, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 845681209, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 948460075, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %cmp187alteredBB = icmp sle i32 %913, 8
  store i32 -1125227413, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %day, align 4
  %idxprom189alteredBB = sext i32 %914 to i64
  %arrayidx190alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom189alteredBB
  %915 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %915 to i64
  %arrayidx192alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %916 = load i32, i32* %k, align 4
  %idxprom193alteredBB = sext i32 %916 to i64
  %arrayidx194alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx192alteredBB, i64 0, i64 %idxprom193alteredBB
  %917 = load i32, i32* %arrayidx194alteredBB, align 4
  %call195alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %917)
  store i32 62133609, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %day, align 4
  %idxprom199alteredBB = sext i32 %918 to i64
  %arrayidx200alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %vla, i64 %idxprom199alteredBB
  %919 = load i32, i32* %j, align 4
  %idxprom201alteredBB = sext i32 %919 to i64
  %arrayidx202alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %arrayidx200alteredBB, i64 0, i64 %idxprom201alteredBB
  %arrayidx203alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx202alteredBB, i64 0, i64 9
  %920 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %920)
  store i32 -162626258, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %922 = sub i32 0, 123014904
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 123014904
  %_267 = sub i32 0, %921
  %925 = sub i32 %924, -1002715083
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1002715083
  %gen268 = add i32 %924, 1
  %_269 = shl i32 %921, 1
  %928 = sub i32 0, 2068543488
  %929 = sub i32 %928, %921
  %930 = add i32 %929, 2068543488
  %_270 = sub i32 0, %921
  %931 = add i32 %930, 1427990449
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1427990449
  %gen271 = add i32 %930, 1
  %934 = add i32 %921, -1873170726
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -1873170726
  %inc206alteredBB = add nsw i32 %921, 1
  store i32 %936, i32* %j, align 4
  store i32 724932887, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %937 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %937)
  %938 = load i32, i32* %retval, align 4
  store i32 -1039731966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB275, %for.end207, %originalBBpart2273, %originalBB266, %for.inc205, %originalBBpart2264, %originalBB262, %for.end198, %for.inc196, %originalBBpart2260, %originalBB258, %for.body188, %originalBBpart2256, %originalBB254, %for.cond186, %originalBBpart2252, %originalBB250, %for.body185, %for.cond183, %originalBBpart2248, %originalBB246, %for.end182, %originalBBpart2244, %originalBB230, %for.inc180, %for.end179, %for.inc177, %for.end176, %for.inc174, %originalBBpart2228, %originalBB226, %if.end, %if.then, %for.body28, %originalBBpart2224, %originalBB222, %for.cond26, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2220, %originalBB218, %for.end16, %for.inc14, %for.end13, %originalBBpart2216, %originalBB214, %for.inc11, %for.end, %originalBBpart2212, %originalBB208, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
