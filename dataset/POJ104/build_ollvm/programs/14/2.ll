; ModuleID = 'source-C-CXX/14/2.c'
source_filename = "source-C-CXX/14/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1881323473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1881323473, label %for.cond
    i32 -870315989, label %for.body
    i32 -2071732182, label %for.cond1
    i32 -922167541, label %for.body3
    i32 -134572676, label %if.then
    i32 183982184, label %originalBB
    i32 1850156240, label %originalBBpart2
    i32 -391035797, label %if.then6
    i32 -1947682793, label %originalBB21
    i32 44176877, label %originalBBpart223
    i32 -1481401971, label %if.end
    i32 -1801373526, label %originalBB25
    i32 2045530364, label %originalBBpart227
    i32 -1416666177, label %if.end7
    i32 -409609685, label %if.then9
    i32 1886112135, label %originalBB29
    i32 1451365458, label %originalBBpart231
    i32 -1355051290, label %if.then11
    i32 -141019538, label %if.end12
    i32 -529926445, label %if.end13
    i32 -1790753300, label %for.inc
    i32 -991289572, label %originalBB33
    i32 -201400016, label %originalBBpart243
    i32 493666288, label %for.end
    i32 -1578767298, label %for.inc14
    i32 -1204917360, label %originalBB45
    i32 -1349023981, label %originalBBpart256
    i32 944985036, label %for.end16
    i32 -86019383, label %originalBBalteredBB
    i32 -1138385150, label %originalBB21alteredBB
    i32 1890569723, label %originalBB25alteredBB
    i32 45079343, label %originalBB29alteredBB
    i32 -1342418911, label %originalBB33alteredBB
    i32 -850710459, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -870315989, i32 944985036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2071732182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -922167541, i32 493666288
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %6 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %6, 0
  %7 = select i1 %tobool, i32 -134572676, i32 -1416666177
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 183982184, i32 -86019383
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %22, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1620261045
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1620261045
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1850156240, i32 -86019383
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -391035797, i32 -1481401971
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -731295180
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -731295180
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1947682793, i32 -1138385150
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %i1, align 4
  %67 = load i32, i32* %j, align 4
  store i32 %67, i32* %j1, align 4
  store i32 0, i32* %p, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1193110607
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1193110607
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 44176877, i32 -1138385150
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1481401971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -269346308
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -269346308
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1801373526, i32 1890569723
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -554071566
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -554071566
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2045530364, i32 1890569723
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1416666177, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %tobool8 = icmp ne i32 %113, 0
  %114 = select i1 %tobool8, i32 -529926445, i32 -409609685
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1085250467
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1085250467
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1886112135, i32 45079343
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %130, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -824352513
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -824352513
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1451365458, i32 45079343
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -1355051290, i32 -141019538
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %i2, align 4
  %148 = load i32, i32* %j, align 4
  store i32 %148, i32* %j2, align 4
  store i32 -141019538, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -529926445, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1790753300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -991289572, i32 -1342418911
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -201400016, i32 -1342418911
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2071732182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1578767298, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1204917360, i32 -850710459
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, 637916664
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 637916664
  %inc15 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -163428193
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -163428193
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1349023981, i32 -850710459
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1881323473, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i2, align 4
  %240 = load i32, i32* %i1, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub = sub nsw i32 %239, %240
  %243 = add i32 %242, -1194658296
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1194658296
  %sub17 = sub nsw i32 %242, 1
  %246 = load i32, i32* %j2, align 4
  %247 = load i32, i32* %j1, align 4
  %248 = add i32 %246, 2092865830
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 2092865830
  %sub18 = sub nsw i32 %246, %247
  %251 = add i32 %250, 2098993049
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2098993049
  %sub19 = sub nsw i32 %250, 1
  %mul = mul nsw i32 %245, %253
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %cmp5alteredBB = icmp eq i32 %254, 0
  store i32 183982184, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  store i32 %255, i32* %i1, align 4
  %256 = load i32, i32* %j, align 4
  store i32 %256, i32* %j1, align 4
  store i32 0, i32* %p, align 4
  store i32 -1947682793, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1801373526, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %x, align 4
  %cmp10alteredBB = icmp eq i32 %257, 0
  store i32 1886112135, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 0, -1965682560
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1965682560
  %_ = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 1
  %_34 = shl i32 %258, 1
  %264 = add i32 0, 889411585
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, 889411585
  %_35 = sub i32 0, %258
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen36 = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %258, %271
  %_37 = sub i32 %258, 1
  %gen38 = mul i32 %272, 1
  %_39 = shl i32 %258, 1
  %273 = sub i32 0, 1
  %274 = add i32 %258, %273
  %_40 = sub i32 %258, 1
  %gen41 = mul i32 %274, 1
  %275 = add i32 %258, 782193052
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 782193052
  %incalteredBB = add nsw i32 %258, 1
  store i32 %277, i32* %j, align 4
  store i32 -991289572, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 0, -1373646954
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1373646954
  %_46 = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen47 = add i32 %281, 1
  %_48 = shl i32 %278, 1
  %284 = sub i32 0, 128174927
  %285 = sub i32 %284, %278
  %286 = add i32 %285, 128174927
  %_49 = sub i32 0, %278
  %287 = add i32 %286, -713091677
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -713091677
  %gen50 = add i32 %286, 1
  %290 = sub i32 0, %278
  %291 = add i32 0, %290
  %_51 = sub i32 0, %278
  %292 = add i32 %291, 1860274171
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1860274171
  %gen52 = add i32 %291, 1
  %295 = sub i32 %278, 848423005
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 848423005
  %_53 = sub i32 %278, 1
  %gen54 = mul i32 %297, 1
  %298 = sub i32 0, %278
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc15alteredBB = add nsw i32 %278, 1
  store i32 %301, i32* %i, align 4
  store i32 -1204917360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB45, %for.inc14, %for.end, %originalBBpart243, %originalBB33, %for.inc, %if.end13, %if.end12, %if.then11, %originalBBpart231, %originalBB29, %if.then9, %if.end7, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
