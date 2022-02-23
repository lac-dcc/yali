; ModuleID = 'source-C-CXX/14/2188.c'
source_filename = "source-C-CXX/14/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %length = alloca i32, align 4
  %width = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339006193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 339006193, label %for.cond
    i32 1141177730, label %originalBB
    i32 578570628, label %originalBBpart2
    i32 487886637, label %for.body
    i32 -785862119, label %for.cond1
    i32 -509056460, label %originalBB54
    i32 -1881862112, label %originalBBpart256
    i32 -733112069, label %for.body3
    i32 -1226161736, label %for.inc
    i32 -827951779, label %for.end
    i32 -798840679, label %originalBB58
    i32 -1807227831, label %originalBBpart260
    i32 1521468918, label %for.inc7
    i32 -93943993, label %for.end9
    i32 898980124, label %for.cond10
    i32 1533199281, label %originalBB62
    i32 -352354673, label %originalBBpart264
    i32 -1653616872, label %for.body12
    i32 -409609253, label %for.cond13
    i32 -160838300, label %for.body15
    i32 1281242921, label %originalBB66
    i32 431947667, label %originalBBpart268
    i32 -1098602327, label %if.then
    i32 -1904334160, label %if.end
    i32 -443506589, label %originalBB70
    i32 69622012, label %originalBBpart272
    i32 -22866220, label %for.inc21
    i32 -1639021008, label %originalBB74
    i32 -509192407, label %originalBBpart287
    i32 -1960434703, label %for.end23
    i32 416158119, label %if.then25
    i32 -1439759138, label %if.end26
    i32 -1947183784, label %for.inc27
    i32 -2007032961, label %originalBB89
    i32 603915072, label %originalBBpart293
    i32 946228598, label %for.end29
    i32 -444252123, label %originalBB95
    i32 -2110899792, label %originalBBpart297
    i32 -851893003, label %for.cond30
    i32 -667294638, label %for.body36
    i32 1092804067, label %for.inc38
    i32 1100597678, label %for.end40
    i32 1675002691, label %for.cond41
    i32 214358082, label %for.body47
    i32 1389638572, label %for.inc49
    i32 -787784163, label %for.end51
    i32 1328555305, label %originalBBalteredBB
    i32 549773796, label %originalBB54alteredBB
    i32 -1317845676, label %originalBB58alteredBB
    i32 938172236, label %originalBB62alteredBB
    i32 -500706276, label %originalBB66alteredBB
    i32 -577873872, label %originalBB70alteredBB
    i32 1029744309, label %originalBB74alteredBB
    i32 670395854, label %originalBB89alteredBB
    i32 -1899279813, label %originalBB95alteredBB
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
  %13 = select i1 %11, i32 1141177730, i32 1328555305
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 578570628, i32 1328555305
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 487886637, i32 -93943993
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -785862119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -509056460, i32 549773796
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -611807713
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -611807713
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1881862112, i32 549773796
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -733112069, i32 -827951779
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1226161736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 -785862119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -798840679, i32 -1317845676
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -378662935
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -378662935
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1807227831, i32 -1317845676
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1521468918, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 826203659
  %137 = add i32 %136, 1
  %138 = add i32 %137, 826203659
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 339006193, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 898980124, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 756115208
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 756115208
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1533199281, i32 938172236
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1008559786
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1008559786
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -352354673, i32 938172236
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 -1653616872, i32 946228598
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -409609253, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 -160838300, i32 -1960434703
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -429454484
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -429454484
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1281242921, i32 -500706276
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %203 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %204, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1688636395
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1688636395
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 431947667, i32 -500706276
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -1098602327, i32 -1904334160
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1960434703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1598740056
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1598740056
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -443506589, i32 -577873872
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1904598606
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1904598606
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 69622012, i32 -577873872
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -22866220, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1190468025
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1190468025
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1639021008, i32 1029744309
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc22 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1659042440
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1659042440
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -509192407, i32 1029744309
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -409609253, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %320 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %320, 0
  %321 = select i1 %cmp24, i32 416158119, i32 -1439759138
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 946228598, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1947183784, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2007032961, i32 670395854
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc28 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -411187369
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -411187369
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 603915072, i32 670395854
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 898980124, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1392284981
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1392284981
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -444252123, i32 -1899279813
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %393 = load i32, i32* %j, align 4
  store i32 %393, i32* %length, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2110899792, i32 -1899279813
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -851893003, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %420 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %421 = load i32, i32* %length, align 4
  %idxprom33 = sext i32 %421 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %422 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %422, 0
  %423 = select i1 %cmp35, i32 -667294638, i32 1100597678
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %424 = load i32, i32* %x, align 4
  %425 = sub i32 %424, -408736848
  %426 = add i32 %425, 1
  %427 = add i32 %426, -408736848
  %inc37 = add nsw i32 %424, 1
  store i32 %427, i32* %x, align 4
  store i32 1092804067, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %428 = load i32, i32* %length, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc39 = add nsw i32 %428, 1
  store i32 %432, i32* %length, align 4
  store i32 -851893003, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  store i32 %433, i32* %width, align 4
  store i32 1675002691, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %434 = load i32, i32* %width, align 4
  %idxprom42 = sext i32 %434 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %435 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %435 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %436 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %436, 0
  %437 = select i1 %cmp46, i32 214358082, i32 -787784163
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %438 = load i32, i32* %y, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc48 = add nsw i32 %438, 1
  store i32 %440, i32* %y, align 4
  store i32 1389638572, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %441 = load i32, i32* %width, align 4
  %442 = sub i32 %441, 147808440
  %443 = add i32 %442, 1
  %444 = add i32 %443, 147808440
  %inc50 = add nsw i32 %441, 1
  store i32 %444, i32* %width, align 4
  store i32 1675002691, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %445 = load i32, i32* %x, align 4
  %446 = add i32 %445, 1514709356
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, 1514709356
  %sub = sub nsw i32 %445, 2
  %449 = load i32, i32* %y, align 4
  %450 = sub i32 0, 2
  %451 = add i32 %449, %450
  %sub52 = sub nsw i32 %449, 2
  %mul = mul nsw i32 %448, %451
  store i32 %mul, i32* %p, align 4
  %452 = load i32, i32* %p, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  %453 = load i32, i32* %retval, align 4
  ret i32 %453

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %454, %455
  store i32 1141177730, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %456, %457
  store i32 -509056460, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -798840679, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %458, %459
  store i32 1533199281, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %460 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %461 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %462 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %462, 0
  store i32 1281242921, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -443506589, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_ = sub i32 0, %463
  %466 = sub i32 %465, -1289206640
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1289206640
  %gen = add i32 %465, 1
  %469 = sub i32 %463, -185439989
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -185439989
  %_75 = sub i32 %463, 1
  %gen76 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %463, %472
  %_77 = sub i32 %463, 1
  %gen78 = mul i32 %473, 1
  %474 = sub i32 0, %463
  %475 = add i32 0, %474
  %_79 = sub i32 0, %463
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen80 = add i32 %475, 1
  %478 = add i32 %463, -279140624
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -279140624
  %_81 = sub i32 %463, 1
  %gen82 = mul i32 %480, 1
  %481 = sub i32 0, %463
  %482 = add i32 0, %481
  %_83 = sub i32 0, %463
  %483 = sub i32 %482, 342694923
  %484 = add i32 %483, 1
  %485 = add i32 %484, 342694923
  %gen84 = add i32 %482, 1
  %_85 = shl i32 %463, 1
  %486 = sub i32 %463, 552393903
  %487 = add i32 %486, 1
  %488 = add i32 %487, 552393903
  %inc22alteredBB = add nsw i32 %463, 1
  store i32 %488, i32* %j, align 4
  store i32 -1639021008, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -1282037256
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1282037256
  %_90 = sub i32 %489, 1
  %gen91 = mul i32 %492, 1
  %493 = add i32 %489, -976474969
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -976474969
  %inc28alteredBB = add nsw i32 %489, 1
  store i32 %495, i32* %i, align 4
  store i32 -2007032961, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %496 = load i32, i32* %j, align 4
  store i32 %496, i32* %length, align 4
  store i32 -444252123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %for.body47, %for.cond41, %for.end40, %for.inc38, %for.body36, %for.cond30, %originalBBpart297, %originalBB95, %for.end29, %originalBBpart293, %originalBB89, %for.inc27, %if.end26, %if.then25, %for.end23, %originalBBpart287, %originalBB74, %for.inc21, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
