; ModuleID = 'source-C-CXX/52/1530.c'
source_filename = "source-C-CXX/52/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %amount = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %amount, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2058808919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 2058808919, label %for.cond
    i32 -1809005841, label %originalBB
    i32 1978990727, label %originalBBpart2
    i32 -467312749, label %for.body
    i32 1308824596, label %do.body
    i32 -774006181, label %do.cond
    i32 571516132, label %do.end
    i32 757384582, label %for.inc
    i32 575022579, label %originalBB31
    i32 -1213507066, label %originalBBpart239
    i32 273572302, label %for.end
    i32 -1038205797, label %originalBB41
    i32 -853319251, label %originalBBpart243
    i32 637932386, label %for.cond5
    i32 890047064, label %originalBB45
    i32 -1231057878, label %originalBBpart247
    i32 2060794439, label %for.body7
    i32 -135113292, label %for.cond8
    i32 -2086951908, label %for.body10
    i32 1450867397, label %if.then
    i32 1070131483, label %originalBB49
    i32 -2077737686, label %originalBBpart251
    i32 -1631294347, label %if.end
    i32 878973280, label %for.inc16
    i32 32918197, label %for.end18
    i32 -558798613, label %originalBB53
    i32 -1799216655, label %originalBBpart255
    i32 802992886, label %if.then20
    i32 271195743, label %if.else
    i32 777154053, label %if.end27
    i32 45938691, label %no
    i32 1690235727, label %for.inc28
    i32 -2082340256, label %originalBB57
    i32 -1267630781, label %originalBBpart273
    i32 805108873, label %for.end30
    i32 309194292, label %originalBBalteredBB
    i32 -1361327413, label %originalBB31alteredBB
    i32 1338228190, label %originalBB41alteredBB
    i32 1138217763, label %originalBB45alteredBB
    i32 668339280, label %originalBB49alteredBB
    i32 899481141, label %originalBB53alteredBB
    i32 997989528, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1390860190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1390860190
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
  %26 = select i1 %24, i32 -1809005841, i32 309194292
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -490380858
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -490380858
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1978990727, i32 309194292
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -467312749, i32 273572302
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1308824596, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -774006181, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %47, 32
  %48 = select i1 %cmp4, i32 1308824596, i32 571516132
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 757384582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 575022579, i32 -1361327413
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 675618666
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 675618666
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1213507066, i32 -1361327413
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2058808919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1180613980
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1180613980
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1038205797, i32 1338228190
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 541763348
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 541763348
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -853319251, i32 1338228190
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 637932386, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -426709097
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -426709097
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 890047064, i32 1138217763
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %164, %165
  store i1 %cmp6, i1* %cmp6.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1231057878, i32 1138217763
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %180 = select i1 %cmp6.reload, i32 2060794439, i32 805108873
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -135113292, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %181, %182
  %183 = select i1 %cmp9, i32 -2086951908, i32 32918197
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %184 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom11
  %185 = load i32, i32* %arrayidx12, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %186 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom13
  %187 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %185, %187
  %188 = select i1 %cmp15, i32 1450867397, i32 -1631294347
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1839690428
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1839690428
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1070131483, i32 668339280
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 219585991
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 219585991
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2077737686, i32 668339280
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 45938691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 878973280, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc17 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 -135113292, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1233867335
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1233867335
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -558798613, i32 899481141
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %249 = load i32, i32* %amount, align 4
  %cmp19 = icmp eq i32 %249, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1799216655, i32 899481141
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %276 = select i1 %cmp19.reload, i32 802992886, i32 271195743
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %277 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom21
  %278 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 777154053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* @main.a, i64 0, i64 %idxprom24
  %280 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 777154053, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %281 = load i32, i32* %amount, align 4
  %282 = sub i32 %281, -667107784
  %283 = add i32 %282, 1
  %284 = add i32 %283, -667107784
  %add = add nsw i32 %281, 1
  store i32 %284, i32* %amount, align 4
  store i32 45938691, i32* %switchVar
  br label %loopEnd

no:                                               ; preds = %loopEntry
  store i32 1690235727, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2082340256, i32 997989528
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 1663017044
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1663017044
  %inc29 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1267630781, i32 997989528
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 637932386, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %329, %330
  store i32 -1809005841, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %_ = shl i32 %331, 1
  %332 = add i32 %331, 1218137205
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1218137205
  %_32 = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %_33 = shl i32 %331, 1
  %335 = add i32 %331, -1000487763
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1000487763
  %_34 = sub i32 %331, 1
  %gen35 = mul i32 %337, 1
  %338 = add i32 0, -1603302655
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, -1603302655
  %_36 = sub i32 0, %331
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen37 = add i32 %340, 1
  %343 = sub i32 %331, -687819218
  %344 = add i32 %343, 1
  %345 = add i32 %344, -687819218
  %incalteredBB = add nsw i32 %331, 1
  store i32 %345, i32* %i, align 4
  store i32 575022579, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038205797, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %346, %347
  store i32 890047064, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1070131483, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %amount, align 4
  %cmp19alteredBB = icmp eq i32 %348, 0
  store i32 -558798613, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_58 = sub i32 %349, 1
  %gen59 = mul i32 %351, 1
  %_60 = shl i32 %349, 1
  %352 = sub i32 0, %349
  %353 = add i32 0, %352
  %_61 = sub i32 0, %349
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen62 = add i32 %353, 1
  %_63 = shl i32 %349, 1
  %356 = sub i32 0, 1
  %357 = add i32 %349, %356
  %_64 = sub i32 %349, 1
  %gen65 = mul i32 %357, 1
  %358 = add i32 %349, -415621227
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -415621227
  %_66 = sub i32 %349, 1
  %gen67 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = add i32 %349, %361
  %_68 = sub i32 %349, 1
  %gen69 = mul i32 %362, 1
  %_70 = shl i32 %349, 1
  %_71 = shl i32 %349, 1
  %363 = sub i32 %349, 1549095296
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1549095296
  %inc29alteredBB = add nsw i32 %349, 1
  store i32 %365, i32* %i, align 4
  store i32 -2082340256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB57, %for.inc28, %no, %if.end27, %if.else, %if.then20, %originalBBpart255, %originalBB53, %for.end18, %for.inc16, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB31, %for.inc, %do.end, %do.cond, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
