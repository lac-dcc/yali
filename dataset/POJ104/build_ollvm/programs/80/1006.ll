; ModuleID = 'source-C-CXX/80/1006.c'
source_filename = "source-C-CXX/80/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  %switchVar = alloca i32
  store i32 1705889510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1705889510, label %for.cond
    i32 -1359112407, label %originalBB
    i32 588073749, label %originalBBpart2
    i32 -1148062314, label %for.body
    i32 1635682578, label %for.cond2
    i32 1310933369, label %originalBB37
    i32 -1584268382, label %originalBBpart239
    i32 -529680799, label %for.body4
    i32 799171533, label %originalBB41
    i32 -1904961348, label %originalBBpart243
    i32 -686929203, label %for.inc
    i32 1494453942, label %originalBB45
    i32 -715175447, label %originalBBpart247
    i32 -504956161, label %for.end
    i32 -1683249672, label %originalBB49
    i32 1334886825, label %originalBBpart251
    i32 -1749966730, label %for.inc7
    i32 -293791866, label %for.end8
    i32 391332650, label %originalBB53
    i32 633173278, label %originalBBpart255
    i32 -2105110090, label %if.then
    i32 1219441401, label %if.else
    i32 126795038, label %for.cond15
    i32 998205717, label %originalBB57
    i32 67601110, label %originalBBpart259
    i32 1276489988, label %for.body19
    i32 654924862, label %for.cond20
    i32 -2068670721, label %for.body22
    i32 -497789044, label %originalBB61
    i32 791083046, label %originalBBpart263
    i32 318735779, label %for.inc27
    i32 -300147974, label %for.end29
    i32 1709002134, label %for.inc34
    i32 -2090354587, label %for.end36
    i32 860028694, label %originalBB65
    i32 -1463651674, label %originalBBpart267
    i32 1321939208, label %if.end
    i32 1324090653, label %originalBB69
    i32 -674378050, label %originalBBpart271
    i32 1960473608, label %originalBBalteredBB
    i32 318589861, label %originalBB37alteredBB
    i32 452426048, label %originalBB41alteredBB
    i32 661442552, label %originalBB45alteredBB
    i32 1483391687, label %originalBB49alteredBB
    i32 -381123198, label %originalBB53alteredBB
    i32 -869755305, label %originalBB57alteredBB
    i32 1237186201, label %originalBB61alteredBB
    i32 445589425, label %originalBB65alteredBB
    i32 1809900766, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 44395491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 44395491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1359112407, i32 1960473608
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay1, i64 5
  %cmp = icmp ult [5 x i32]* %15, %add.ptr
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 588073749, i32 1960473608
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1148062314, i32 -293791866
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1635682578, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1310933369, i32 318589861
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %57, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -586174291
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -586174291
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1584268382, i32 318589861
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %85 = select i1 %cmp3.reload, i32 -529680799, i32 -504956161
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -598156737
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -598156737
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 799171533, i32 452426048
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %113 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay5 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i32 0, i32 0
  %114 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1041279863
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1041279863
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1904961348, i32 452426048
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -686929203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %143 = select i1 %141, i32 1494453942, i32 661442552
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -715175447, i32 661442552
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1635682578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 656933140
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 656933140
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1683249672, i32 1483391687
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1394180515
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1394180515
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1334886825, i32 1483391687
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1749966730, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %229 = load [5 x i32]*, [5 x i32]** %p, align 8
  %incdec.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %229, i32 1
  store [5 x i32]* %incdec.ptr, [5 x i32]** %p, align 8
  store i32 1705889510, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 391332650, i32 -381123198
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %n, align 4
  %call11 = call i32 @f([5 x i32]* %arraydecay10, i32 %244, i32 %245)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 114927547
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 114927547
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 633173278, i32 -381123198
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %261 = select i1 %cmp12.reload, i32 -2105110090, i32 1219441401
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1321939208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay14, [5 x i32]** %p, align 8
  store i32 126795038, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1173366982
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1173366982
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 998205717, i32 -869755305
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %277 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay16, i64 5
  %cmp18 = icmp ult [5 x i32]* %277, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 67601110, i32 -869755305
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %304 = select i1 %cmp18.reload, i32 1276489988, i32 -2090354587
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 654924862, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %305, 4
  %306 = select i1 %cmp21, i32 -2068670721, i32 -300147974
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 118542721
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 118542721
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -497789044, i32 1237186201
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %322 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay23 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i32 0, i32 0
  %323 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %323 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %324 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 791083046, i32 1237186201
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 318735779, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc28 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 654924862, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %344 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay30 = getelementptr inbounds [5 x i32], [5 x i32]* %344, i32 0, i32 0
  %345 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %345 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %346 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %346)
  store i32 1709002134, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %347 = load [5 x i32]*, [5 x i32]** %p, align 8
  %incdec.ptr35 = getelementptr inbounds [5 x i32], [5 x i32]* %347, i32 1
  store [5 x i32]* %incdec.ptr35, [5 x i32]** %p, align 8
  store i32 126795038, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 860028694, i32 445589425
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 768533425
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 768533425
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1463651674, i32 445589425
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1321939208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1324090653, i32 1809900766
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1028904006
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1028904006
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -674378050, i32 1809900766
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay1alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay1alteredBB, i64 5
  %cmpalteredBB = icmp ult [5 x i32]* %454, %add.ptralteredBB
  store i32 -1359112407, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %455, 5
  store i32 1310933369, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %456 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %456, i32 0, i32 0
  %457 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %457 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 799171533, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 419877486
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 419877486
  %incalteredBB = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 1494453942, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1683249672, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %462 = load i32, i32* %m, align 4
  %463 = load i32, i32* %n, align 4
  %call11alteredBB = call i32 @f([5 x i32]* %arraydecay10alteredBB, i32 %462, i32 %463)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 391332650, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %464 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay16alteredBB, i64 5
  %cmp18alteredBB = icmp ult [5 x i32]* %464, %add.ptr17alteredBB
  store i32 998205717, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %465 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %465, i32 0, i32 0
  %466 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %466 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %467 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %467)
  store i32 -497789044, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 860028694, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1324090653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %for.end36, %for.inc34, %for.end29, %for.inc27, %originalBBpart263, %originalBB61, %for.body22, %for.cond20, %for.body19, %originalBBpart259, %originalBB57, %for.cond15, %if.else, %if.then, %originalBBpart255, %originalBB53, %for.end8, %for.inc7, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %p, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1393981291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1393981291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -728775178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -728775178, label %first
    i32 1541853115, label %originalBB
    i32 236214913, label %originalBBpart2
    i32 -1377109556, label %land.lhs.true
    i32 1505092579, label %if.then
    i32 -377646613, label %for.cond
    i32 -1737625890, label %for.body
    i32 -1025967705, label %for.inc
    i32 -1329796741, label %for.end
    i32 -930260796, label %if.else
    i32 -1517413567, label %return
    i32 -794727392, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 1541853115, i32 -794727392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %p.addr, [5 x i32]*** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %pt = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.addr.reload28 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  store [5 x i32]* %p, [5 x i32]** %p.addr.reload28, align 8
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload31, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload30, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 236214913, i32 -794727392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1377109556, i32 -930260796
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload33, align 4
  %cmp1 = icmp slt i32 %43, 5
  %44 = select i1 %cmp1, i32 1505092579, i32 -930260796
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 -377646613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload40, align 4
  %cmp2 = icmp slt i32 %45, 5
  %46 = select i1 %cmp2, i32 -1737625890, i32 -1329796741
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload27 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %47 = load [5 x i32]*, [5 x i32]** %p.addr.reload27, align 8
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload29, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload39, align 4
  %idx.ext3 = sext i32 %49 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  %50 = load i32, i32* %add.ptr4, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  store i32 %50, i32* %t.reload42, align 4
  %p.addr.reload26 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %51 = load [5 x i32]*, [5 x i32]** %p.addr.reload26, align 8
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload32, align 4
  %idx.ext5 = sext i32 %52 to i64
  %add.ptr6 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %idx.ext5
  %arraydecay7 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr6, i32 0, i32 0
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload38, align 4
  %idx.ext8 = sext i32 %53 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %54 = load i32, i32* %add.ptr9, align 4
  %p.addr.reload25 = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %55 = load [5 x i32]*, [5 x i32]** %p.addr.reload25, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload, align 4
  %idx.ext10 = sext i32 %56 to i64
  %add.ptr11 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr11, i32 0, i32 0
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload37, align 4
  %idx.ext13 = sext i32 %57 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  store i32 %54, i32* %add.ptr14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload, align 4
  %p.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %p.addr.reg2mem
  %59 = load [5 x i32]*, [5 x i32]** %p.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload, align 4
  %idx.ext15 = sext i32 %60 to i64
  %add.ptr16 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr16, i32 0, i32 0
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload36, align 4
  %idx.ext18 = sext i32 %61 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  store i32 %58, i32* %add.ptr19, align 4
  store i32 -1025967705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload35, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload, align 4
  store i32 -377646613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 -1517413567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 -1517413567, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca [5 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ptalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [5 x i32]* %p, [5 x i32]** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %68 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %68, 5
  store i32 1541853115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
