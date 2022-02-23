; ModuleID = 'source-C-CXX/14/295.c'
source_filename = "source-C-CXX/14/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 965363000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 965363000, label %for.cond
    i32 -899108100, label %originalBB
    i32 -2068084237, label %originalBBpart2
    i32 -1146822113, label %for.body
    i32 -1384933292, label %for.cond1
    i32 -53223629, label %for.body3
    i32 -1914963429, label %for.inc
    i32 116622761, label %for.end
    i32 1260259485, label %originalBB52
    i32 -1773572075, label %originalBBpart254
    i32 1990704286, label %for.inc7
    i32 31355761, label %for.end9
    i32 -1544743773, label %originalBB56
    i32 137757480, label %originalBBpart258
    i32 409675321, label %for.cond10
    i32 780251985, label %originalBB60
    i32 399346527, label %originalBBpart262
    i32 1802554238, label %for.body12
    i32 624343780, label %for.cond13
    i32 -2086472644, label %originalBB64
    i32 -504896512, label %originalBBpart266
    i32 -1455109166, label %for.body15
    i32 763802710, label %if.then
    i32 1062715284, label %originalBB68
    i32 -1053905781, label %originalBBpart270
    i32 -1069427134, label %if.end
    i32 888158839, label %for.inc20
    i32 -1905538346, label %originalBB72
    i32 -1911379374, label %originalBBpart274
    i32 -1141319688, label %for.end22
    i32 1343495766, label %for.inc23
    i32 95397674, label %for.end25
    i32 -1878442041, label %for.cond26
    i32 2038011304, label %for.body28
    i32 245332284, label %for.cond30
    i32 1997790956, label %originalBB76
    i32 1245208373, label %originalBBpart278
    i32 2027676505, label %for.body32
    i32 -354882374, label %originalBB80
    i32 1782376026, label %originalBBpart282
    i32 1718897295, label %if.then40
    i32 -1403868445, label %if.end41
    i32 -437213425, label %for.inc42
    i32 1893757099, label %for.end43
    i32 -837318123, label %for.inc44
    i32 -1465707218, label %for.end46
    i32 -294885624, label %originalBBalteredBB
    i32 -1081098355, label %originalBB52alteredBB
    i32 643845853, label %originalBB56alteredBB
    i32 1583226025, label %originalBB60alteredBB
    i32 1138735489, label %originalBB64alteredBB
    i32 1308698748, label %originalBB68alteredBB
    i32 59943556, label %originalBB72alteredBB
    i32 473107394, label %originalBB76alteredBB
    i32 1122065610, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1605722488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1605722488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -899108100, i32 -294885624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1734444357
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1734444357
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
  %43 = select i1 %41, i32 -2068084237, i32 -294885624
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1146822113, i32 31355761
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1384933292, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -53223629, i32 116622761
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1914963429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 166776315
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 166776315
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1384933292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1260259485, i32 -1081098355
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 63372234
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 63372234
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1773572075, i32 -1081098355
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1990704286, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -393069229
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -393069229
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 965363000, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 81508316
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 81508316
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1544743773, i32 643845853
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 137757480, i32 643845853
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 409675321, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1821438706
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1821438706
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 780251985, i32 1583226025
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %167, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1349756921
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1349756921
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 399346527, i32 1583226025
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 1802554238, i32 95397674
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 624343780, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2086472644, i32 1138735489
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %211, %212
  store i1 %cmp14, i1* %cmp14.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 356860280
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 356860280
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -504896512, i32 1138735489
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 -1455109166, i32 -1141319688
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %229 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %229 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %230 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %230 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %231 = load i32, i32* %add.ptr18, align 4
  %cmp19 = icmp eq i32 %231, 0
  %232 = select i1 %cmp19, i32 763802710, i32 -1069427134
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 165688479
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 165688479
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1062715284, i32 1308698748
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %x, align 4
  %261 = load i32, i32* %j, align 4
  store i32 %261, i32* %y, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1053905781, i32 1308698748
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1141319688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 888158839, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -338870650
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -338870650
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1905538346, i32 59943556
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc21 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -570421322
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -570421322
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1911379374, i32 59943556
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 624343780, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1343495766, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc24 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 409675321, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, -1441833285
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1441833285
  %sub = sub nsw i32 %324, 1
  store i32 %327, i32* %p, align 4
  store i32 -1878442041, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %328 = load i32, i32* %p, align 4
  %cmp27 = icmp sge i32 %328, 0
  %329 = select i1 %cmp27, i32 2038011304, i32 -1465707218
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, 1551968636
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1551968636
  %sub29 = sub nsw i32 %330, 1
  store i32 %333, i32* %q, align 4
  store i32 245332284, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1781521378
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1781521378
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1997790956, i32 473107394
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %361 = load i32, i32* %q, align 4
  %cmp31 = icmp sge i32 %361, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1245208373, i32 473107394
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %376 = select i1 %cmp31.reload, i32 2027676505, i32 1893757099
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -354882374, i32 1122065610
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %391 = load i32, i32* %p, align 4
  %idx.ext34 = sext i32 %391 to i64
  %add.ptr35 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35, i32 0, i32 0
  %392 = load i32, i32* %q, align 4
  %idx.ext37 = sext i32 %392 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %393 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %393, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1035304260
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1035304260
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1782376026, i32 1122065610
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %409 = select i1 %cmp39.reload, i32 1718897295, i32 -1403868445
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  store i32 %410, i32* %s, align 4
  %411 = load i32, i32* %q, align 4
  store i32 %411, i32* %t, align 4
  store i32 1893757099, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -437213425, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %412 = load i32, i32* %q, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %dec = add nsw i32 %412, -1
  store i32 %414, i32* %q, align 4
  store i32 245332284, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -837318123, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %dec45 = add nsw i32 %415, -1
  store i32 %419, i32* %p, align 4
  store i32 -1878442041, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %420 = load i32, i32* %x, align 4
  %421 = load i32, i32* %s, align 4
  %422 = sub i32 %420, -468510799
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -468510799
  %sub47 = sub nsw i32 %420, %421
  %425 = add i32 %424, -482799182
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -482799182
  %sub48 = sub nsw i32 %424, 1
  %428 = load i32, i32* %t, align 4
  %429 = load i32, i32* %y, align 4
  %430 = add i32 %428, -794532071
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -794532071
  %sub49 = sub nsw i32 %428, %429
  %433 = add i32 %432, 458846802
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 458846802
  %sub50 = sub nsw i32 %432, 1
  %mul = mul nsw i32 %427, %435
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %436, %437
  store i32 -899108100, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1260259485, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1544743773, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %438, %439
  store i32 780251985, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %440, %441
  store i32 -2086472644, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  store i32 %442, i32* %x, align 4
  %443 = load i32, i32* %j, align 4
  store i32 %443, i32* %y, align 4
  store i32 1062715284, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %_ = shl i32 %444, 1
  %445 = add i32 %444, 1937135300
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1937135300
  %inc21alteredBB = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 -1905538346, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %q, align 4
  %cmp31alteredBB = icmp sge i32 %448, 0
  store i32 1997790956, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %449 = load i32, i32* %p, align 4
  %idx.ext34alteredBB = sext i32 %449 to i64
  %add.ptr35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr35alteredBB, i32 0, i32 0
  %450 = load i32, i32* %q, align 4
  %idx.ext37alteredBB = sext i32 %450 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %451 = load i32, i32* %add.ptr38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %451, 0
  store i32 -354882374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc42, %if.end41, %if.then40, %originalBBpart282, %originalBB80, %for.body32, %originalBBpart278, %originalBB76, %for.cond30, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %originalBBpart274, %originalBB72, %for.inc20, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %originalBBpart254, %originalBB52, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
