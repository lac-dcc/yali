; ModuleID = 'source-C-CXX/14/150.c'
source_filename = "source-C-CXX/14/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218676425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -218676425, label %for.cond
    i32 252127990, label %for.body
    i32 -45734903, label %originalBB
    i32 1207882268, label %originalBBpart2
    i32 1486249848, label %for.cond1
    i32 182031912, label %for.body3
    i32 -843912405, label %for.inc
    i32 -425637493, label %for.end
    i32 -996546183, label %for.inc7
    i32 -1359857852, label %for.end9
    i32 -1060587513, label %originalBB56
    i32 -253882584, label %originalBBpart258
    i32 1146691186, label %for.cond10
    i32 -1087892349, label %for.body12
    i32 -386563245, label %for.cond13
    i32 -1101088176, label %originalBB60
    i32 795257932, label %originalBBpart262
    i32 384055813, label %for.body15
    i32 2128956329, label %if.then
    i32 696140449, label %originalBB64
    i32 -37724502, label %originalBBpart266
    i32 -1956002793, label %if.end
    i32 465413402, label %originalBB68
    i32 1546184566, label %originalBBpart270
    i32 2085278498, label %for.inc22
    i32 1766851255, label %for.end24
    i32 789332558, label %if.then26
    i32 540393086, label %originalBB72
    i32 1403231755, label %originalBBpart274
    i32 -1000128491, label %if.end27
    i32 -1312429180, label %originalBB76
    i32 -212910740, label %originalBBpart278
    i32 1501680645, label %for.inc28
    i32 88808900, label %originalBB80
    i32 -423218219, label %originalBBpart290
    i32 -212641777, label %for.end30
    i32 1157675403, label %for.cond31
    i32 1042971426, label %for.body33
    i32 436197249, label %for.cond34
    i32 256508209, label %for.body36
    i32 -1397032292, label %if.then42
    i32 -794482107, label %if.end44
    i32 1459667064, label %originalBB92
    i32 -133725962, label %originalBBpart294
    i32 -1981281744, label %for.inc45
    i32 -2105117536, label %originalBB96
    i32 -2124226624, label %originalBBpart2103
    i32 -1809277314, label %for.end47
    i32 -1720246235, label %if.then49
    i32 -714722930, label %if.end50
    i32 -339259227, label %for.inc51
    i32 344750873, label %for.end53
    i32 -1613493969, label %originalBB105
    i32 20874978, label %originalBBpart2131
    i32 685120401, label %originalBBalteredBB
    i32 -1869113809, label %originalBB56alteredBB
    i32 494729716, label %originalBB60alteredBB
    i32 660087573, label %originalBB64alteredBB
    i32 -446425490, label %originalBB68alteredBB
    i32 1722320901, label %originalBB72alteredBB
    i32 -1621593348, label %originalBB76alteredBB
    i32 -482317674, label %originalBB80alteredBB
    i32 -811199224, label %originalBB92alteredBB
    i32 1293660636, label %originalBB96alteredBB
    i32 138268107, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 252127990, i32 -1359857852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 478108388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 478108388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -45734903, i32 685120401
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1207882268, i32 685120401
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1486249848, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 182031912, i32 -425637493
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -843912405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 1486249848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -996546183, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 1927946752
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1927946752
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -218676425, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1060587513, i32 -1869113809
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1368894534
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1368894534
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -253882584, i32 -1869113809
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1146691186, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %124 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 -1087892349, i32 -212641777
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -386563245, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1768799227
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1768799227
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1101088176, i32 494729716
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %141, %142
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1871855134
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1871855134
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 795257932, i32 494729716
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 384055813, i32 1766851255
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %159 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom16
  %160 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %161, 0
  %162 = select i1 %cmp20, i32 2128956329, i32 -1956002793
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1579165247
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1579165247
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
  %189 = select i1 %187, i32 696140449, i32 660087573
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = add i32 %190, 537603690
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 537603690
  %inc21 = add nsw i32 %190, 1
  store i32 %193, i32* %a, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1878301870
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1878301870
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -37724502, i32 660087573
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1956002793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1765260075
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1765260075
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 465413402, i32 -446425490
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -742315886
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -742315886
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1546184566, i32 -446425490
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2085278498, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %263, 134700807
  %265 = add i32 %264, 1
  %266 = add i32 %265, 134700807
  %inc23 = add nsw i32 %263, 1
  store i32 %266, i32* %k, align 4
  store i32 -386563245, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %cmp25 = icmp ne i32 %267, 0
  %268 = select i1 %cmp25, i32 789332558, i32 -1000128491
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1698307359
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1698307359
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 540393086, i32 1722320901
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -95352679
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -95352679
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1403231755, i32 1722320901
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -212641777, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1312429180, i32 -1621593348
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 611891809
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 611891809
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -212910740, i32 -1621593348
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1501680645, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1905476145
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1905476145
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 88808900, i32 -482317674
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %355 = load i32, i32* %h, align 4
  %356 = sub i32 %355, 1415827479
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1415827479
  %inc29 = add nsw i32 %355, 1
  store i32 %358, i32* %h, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1444789230
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1444789230
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -423218219, i32 -482317674
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1146691186, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1157675403, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %386, %387
  %388 = select i1 %cmp32, i32 1042971426, i32 344750873
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 436197249, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %389 = load i32, i32* %l, align 4
  %390 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %389, %390
  %391 = select i1 %cmp35, i32 256508209, i32 -1809277314
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %392 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %392 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom37
  %393 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %393 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %394 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %394, 0
  %395 = select i1 %cmp41, i32 -1397032292, i32 -794482107
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %397 = sub i32 %396, -1287352433
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1287352433
  %inc43 = add nsw i32 %396, 1
  store i32 %399, i32* %b, align 4
  store i32 -794482107, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 311676349
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 311676349
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1459667064, i32 -811199224
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -133725962, i32 -811199224
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1981281744, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2105117536, i32 1293660636
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %455 = load i32, i32* %l, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc46 = add nsw i32 %455, 1
  store i32 %459, i32* %l, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 2006616154
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2006616154
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2124226624, i32 1293660636
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 436197249, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %cmp48 = icmp ne i32 %475, 0
  %476 = select i1 %cmp48, i32 -1720246235, i32 -714722930
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 344750873, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -339259227, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %477 = load i32, i32* %m, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc52 = add nsw i32 %477, 1
  store i32 %479, i32* %m, align 4
  store i32 1157675403, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1613493969, i32 138268107
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = sub i32 0, 2
  %508 = add i32 %506, %507
  %sub = sub nsw i32 %506, 2
  %509 = load i32, i32* %b, align 4
  %510 = add i32 %509, 1599342096
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 1599342096
  %sub54 = sub nsw i32 %509, 2
  %mul = mul nsw i32 %508, %512
  store i32 %mul, i32* %sum, align 4
  %513 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 969926068
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 969926068
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 20874978, i32 138268107
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -45734903, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1060587513, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %541, %542
  store i32 -1101088176, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %a, align 4
  %544 = add i32 %543, 1372130424
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1372130424
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 %543, -486559681
  %548 = add i32 %547, 1
  %549 = add i32 %548, -486559681
  %inc21alteredBB = add nsw i32 %543, 1
  store i32 %549, i32* %a, align 4
  store i32 696140449, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 465413402, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 540393086, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1312429180, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %h, align 4
  %551 = add i32 %550, 1222432767
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1222432767
  %_81 = sub i32 %550, 1
  %gen82 = mul i32 %553, 1
  %554 = sub i32 0, %550
  %555 = add i32 0, %554
  %_83 = sub i32 0, %550
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen84 = add i32 %555, 1
  %560 = sub i32 %550, 1958357501
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1958357501
  %_85 = sub i32 %550, 1
  %gen86 = mul i32 %562, 1
  %563 = add i32 %550, 1867674703
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1867674703
  %_87 = sub i32 %550, 1
  %gen88 = mul i32 %565, 1
  %566 = sub i32 0, %550
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc29alteredBB = add nsw i32 %550, 1
  store i32 %569, i32* %h, align 4
  store i32 88808900, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1459667064, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_97 = sub i32 0, %570
  %573 = add i32 %572, -258601353
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -258601353
  %gen98 = add i32 %572, 1
  %_99 = shl i32 %570, 1
  %576 = sub i32 0, %570
  %577 = add i32 0, %576
  %_100 = sub i32 0, %570
  %578 = add i32 %577, -551539406
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -551539406
  %gen101 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %570, %581
  %inc46alteredBB = add nsw i32 %570, 1
  store i32 %582, i32* %l, align 4
  store i32 -2105117536, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %a, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_106 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen107 = add i32 %585, 2
  %590 = sub i32 %583, 1543903591
  %591 = sub i32 %590, 2
  %592 = add i32 %591, 1543903591
  %_108 = sub i32 %583, 2
  %gen109 = mul i32 %592, 2
  %593 = sub i32 %583, 1045465310
  %594 = sub i32 %593, 2
  %595 = add i32 %594, 1045465310
  %subalteredBB = sub nsw i32 %583, 2
  %596 = load i32, i32* %b, align 4
  %_110 = shl i32 %596, 2
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_111 = sub i32 0, %596
  %599 = sub i32 %598, 1688549048
  %600 = add i32 %599, 2
  %601 = add i32 %600, 1688549048
  %gen112 = add i32 %598, 2
  %602 = sub i32 %596, 1696978075
  %603 = sub i32 %602, 2
  %604 = add i32 %603, 1696978075
  %sub54alteredBB = sub nsw i32 %596, 2
  %605 = add i32 %595, 1259327950
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1259327950
  %_113 = sub i32 %595, %604
  %gen114 = mul i32 %607, %604
  %608 = sub i32 0, %595
  %609 = add i32 0, %608
  %_115 = sub i32 0, %595
  %610 = sub i32 0, %604
  %611 = sub i32 %609, %610
  %gen116 = add i32 %609, %604
  %612 = sub i32 %595, -1687291374
  %613 = sub i32 %612, %604
  %614 = add i32 %613, -1687291374
  %_117 = sub i32 %595, %604
  %gen118 = mul i32 %614, %604
  %615 = add i32 %595, -174634713
  %616 = sub i32 %615, %604
  %617 = sub i32 %616, -174634713
  %_119 = sub i32 %595, %604
  %gen120 = mul i32 %617, %604
  %618 = add i32 0, 1959963046
  %619 = sub i32 %618, %595
  %620 = sub i32 %619, 1959963046
  %_121 = sub i32 0, %595
  %621 = sub i32 0, %604
  %622 = sub i32 %620, %621
  %gen122 = add i32 %620, %604
  %623 = add i32 %595, -1565543105
  %624 = sub i32 %623, %604
  %625 = sub i32 %624, -1565543105
  %_123 = sub i32 %595, %604
  %gen124 = mul i32 %625, %604
  %626 = sub i32 0, %604
  %627 = add i32 %595, %626
  %_125 = sub i32 %595, %604
  %gen126 = mul i32 %627, %604
  %628 = sub i32 %595, -691977301
  %629 = sub i32 %628, %604
  %630 = add i32 %629, -691977301
  %_127 = sub i32 %595, %604
  %gen128 = mul i32 %630, %604
  %_129 = shl i32 %595, %604
  %mulalteredBB = mul nsw i32 %595, %604
  store i32 %mulalteredBB, i32* %sum, align 4
  %631 = load i32, i32* %sum, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %631)
  store i32 -1613493969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB105, %for.end53, %for.inc51, %if.end50, %if.then49, %for.end47, %originalBBpart2103, %originalBB96, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %originalBBpart290, %originalBB80, %for.inc28, %originalBBpart278, %originalBB76, %if.end27, %originalBBpart274, %originalBB72, %if.then26, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
