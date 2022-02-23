; ModuleID = 'source-C-CXX/78/1012.c'
source_filename = "source-C-CXX/78/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 1594819953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1594819953, label %while.body
    i32 -1901706548, label %if.then
    i32 -200640897, label %originalBB
    i32 -273245260, label %originalBBpart2
    i32 205887908, label %if.end
    i32 906475373, label %originalBB45
    i32 -1326906636, label %originalBBpart247
    i32 -1299705694, label %if.then2
    i32 -451441213, label %if.end4
    i32 302796395, label %originalBB49
    i32 -1805726802, label %originalBBpart251
    i32 2021348804, label %for.cond
    i32 1891391563, label %for.body
    i32 2053716348, label %originalBB53
    i32 1295553560, label %originalBBpart255
    i32 20128105, label %for.inc
    i32 -1238637817, label %for.end
    i32 -1188989047, label %while.cond6
    i32 235911928, label %while.body8
    i32 1319412231, label %for.cond9
    i32 -1916435388, label %for.body11
    i32 -1997948393, label %if.then15
    i32 355740311, label %if.end18
    i32 1830911301, label %for.inc19
    i32 2045867602, label %originalBB57
    i32 562875415, label %originalBBpart261
    i32 995458604, label %for.end21
    i32 87125565, label %originalBB63
    i32 2123706799, label %originalBBpart265
    i32 -1599206630, label %for.cond22
    i32 915564359, label %for.body24
    i32 -177007763, label %for.inc28
    i32 1862188192, label %for.end30
    i32 1869469743, label %while.end
    i32 849032707, label %for.cond31
    i32 -1184342297, label %originalBB67
    i32 2069893878, label %originalBBpart269
    i32 -1220373879, label %for.body33
    i32 2025044297, label %if.then37
    i32 -1146678083, label %originalBB71
    i32 -605734134, label %originalBBpart277
    i32 -950851343, label %if.end40
    i32 167071209, label %for.inc41
    i32 -581356641, label %originalBB79
    i32 1535405727, label %originalBBpart281
    i32 -515354174, label %for.end43
    i32 -1245473720, label %while.end44
    i32 526412790, label %originalBB83
    i32 404683303, label %originalBBpart285
    i32 -1549633412, label %originalBBalteredBB
    i32 809870861, label %originalBB45alteredBB
    i32 -2105252988, label %originalBB49alteredBB
    i32 -915384740, label %originalBB53alteredBB
    i32 1225159078, label %originalBB57alteredBB
    i32 -1998618041, label %originalBB63alteredBB
    i32 909000533, label %originalBB67alteredBB
    i32 -1304949569, label %originalBB71alteredBB
    i32 -1487136580, label %originalBB79alteredBB
    i32 -873091933, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1901706548, i32 205887908
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -200640897, i32 -1549633412
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1015376084
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1015376084
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -273245260, i32 -1549633412
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1245473720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1015529585
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1015529585
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 906475373, i32 809870861
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %58, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1326906636, i32 809870861
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 -1299705694, i32 -451441213
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -451441213, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 334647548
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 334647548
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 302796395, i32 -2105252988
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 496226455
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 496226455
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1805726802, i32 -2105252988
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2021348804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %117, %118
  %119 = select i1 %cmp5, i32 1891391563, i32 -1238637817
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2053716348, i32 -915384740
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1295553560, i32 -915384740
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 20128105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 797051631
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 797051631
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 2021348804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %177 = load i32, i32* %n, align 4
  store i32 %177, i32* %p, align 4
  store i32 -1188989047, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %cmp7 = icmp sgt i32 %178, 1
  %179 = select i1 %cmp7, i32 235911928, i32 1869469743
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1319412231, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %180, %181
  %182 = select i1 %cmp10, i32 -1916435388, i32 995458604
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %s, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom12
  %185 = load i32, i32* %arrayidx13, align 4
  %186 = sub i32 %183, -1928152228
  %187 = add i32 %186, %185
  %188 = add i32 %187, -1928152228
  %add = add nsw i32 %183, %185
  store i32 %188, i32* %s, align 4
  %189 = load i32, i32* %s, align 4
  %190 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %189, %190
  %191 = select i1 %cmp14, i32 -1997948393, i32 355740311
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 355740311, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1830911301, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2045867602, i32 1225159078
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -940465303
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -940465303
  %inc20 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 917097981
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 917097981
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 562875415, i32 1225159078
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1319412231, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 39667607
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 39667607
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 87125565, i32 -1998618041
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2123706799, i32 -1998618041
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1599206630, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %255, %256
  %257 = select i1 %cmp23, i32 915564359, i32 1862188192
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %258 = load i32, i32* %p, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom25
  %260 = load i32, i32* %arrayidx26, align 4
  %261 = add i32 %258, -1815432611
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -1815432611
  %add27 = add nsw i32 %258, %260
  store i32 %263, i32* %p, align 4
  store i32 -177007763, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1173902360
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1173902360
  %inc29 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -1599206630, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1188989047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 849032707, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1184342297, i32 909000533
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %282, %283
  store i1 %cmp32, i1* %cmp32.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2069893878, i32 909000533
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %310 = select i1 %cmp32.reload, i32 -1220373879, i32 -515354174
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %311 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom34
  %312 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %312, 1
  %313 = select i1 %cmp36, i32 2025044297, i32 -950851343
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1146678083, i32 -1304949569
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 291056958
  %330 = add i32 %329, 1
  %331 = add i32 %330, 291056958
  %inc38 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -2076786310
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -2076786310
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -605734134, i32 -1304949569
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -950851343, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 167071209, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -678197029
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -678197029
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -581356641, i32 -1487136580
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, 1316779130
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1316779130
  %inc42 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1826281899
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1826281899
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1535405727, i32 -1487136580
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 849032707, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1594819953, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -98065283
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -98065283
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 526412790, i32 -873091933
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 560731651
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 560731651
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 404683303, i32 -873091933
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -200640897, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %424, 1
  store i32 906475373, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 302796395, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 2053716348, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, -1374914262
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -1374914262
  %_ = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen = add i32 %429, 1
  %434 = add i32 0, 2011655648
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, 2011655648
  %_58 = sub i32 0, %426
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen59 = add i32 %436, 1
  %441 = add i32 %426, -1063532747
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1063532747
  %inc20alteredBB = add nsw i32 %426, 1
  store i32 %443, i32* %i, align 4
  store i32 2045867602, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 87125565, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %444, %445
  store i32 -1184342297, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 0, 988610615
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 988610615
  %_72 = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen73 = add i32 %449, 1
  %452 = sub i32 0, 1778109559
  %453 = sub i32 %452, %446
  %454 = add i32 %453, 1778109559
  %_74 = sub i32 0, %446
  %455 = add i32 %454, 1798040345
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1798040345
  %gen75 = add i32 %454, 1
  %458 = sub i32 %446, 1822144582
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1822144582
  %inc38alteredBB = add nsw i32 %446, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* %i, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -1146678083, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 1510086103
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1510086103
  %inc42alteredBB = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -581356641, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 526412790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB83, %while.end44, %for.end43, %originalBBpart281, %originalBB79, %for.inc41, %if.end40, %originalBBpart277, %originalBB71, %if.then37, %for.body33, %originalBBpart269, %originalBB67, %for.cond31, %while.end, %for.end30, %for.inc28, %for.body24, %for.cond22, %originalBBpart265, %originalBB63, %for.end21, %originalBBpart261, %originalBB57, %for.inc19, %if.end18, %if.then15, %for.body11, %for.cond9, %while.body8, %while.cond6, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.end4, %if.then2, %originalBBpart247, %originalBB45, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
