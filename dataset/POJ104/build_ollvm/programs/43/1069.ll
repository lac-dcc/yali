; ModuleID = 'source-C-CXX/43/1069.c'
source_filename = "source-C-CXX/43/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 203379893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 203379893, label %first
    i32 1584812827, label %lor.lhs.false
    i32 166904064, label %if.then
    i32 225493315, label %if.end
    i32 -309310277, label %originalBB
    i32 110293959, label %originalBBpart2
    i32 1829596342, label %if.then3
    i32 99777152, label %if.end5
    i32 -1172944010, label %while.cond
    i32 -745027851, label %originalBB15
    i32 1133963446, label %originalBBpart228
    i32 578740304, label %while.body
    i32 1561267523, label %originalBB30
    i32 148260143, label %originalBBpart242
    i32 979224555, label %while.end
    i32 1477214506, label %while.cond7
    i32 1486617466, label %originalBB44
    i32 -1762902997, label %originalBBpart246
    i32 88891142, label %while.body9
    i32 -1677454018, label %originalBB48
    i32 -233225713, label %originalBBpart264
    i32 -1211297538, label %while.end13
    i32 -2028201007, label %return
    i32 -2046068926, label %originalBBalteredBB
    i32 -1023405885, label %originalBB15alteredBB
    i32 841702966, label %originalBB30alteredBB
    i32 -1425799080, label %originalBB44alteredBB
    i32 1505322470, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 166904064, i32 1584812827
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 166904064, i32 225493315
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2028201007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -299870265
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -299870265
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -309310277, i32 -2046068926
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %19) #3
  store i32 %call, i32* %x, align 4
  %20 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp slt i32 %20, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1023425672
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1023425672
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 110293959, i32 -2046068926
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1829596342, i32 99777152
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 99777152, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -1172944010, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -752653913
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -752653913
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -745027851, i32 -1023405885
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %rem = srem i32 %76, 10
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 166164832
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 166164832
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1133963446, i32 -1023405885
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 578740304, i32 979224555
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -922119548
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -922119548
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 1561267523, i32 841702966
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %div = sdiv i32 %120, 10
  store i32 %div, i32* %x, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 148260143, i32 841702966
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1172944010, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1477214506, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1486617466, i32 -1425799080
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %cmp8 = icmp ne i32 %161, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1762902997, i32 -1425799080
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 88891142, i32 -1211297538
  store i32 %176, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -958952747
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -958952747
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1677454018, i32 1505322470
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %rem10 = srem i32 %192, 10
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem10)
  %193 = load i32, i32* %x, align 4
  %div12 = sdiv i32 %193, 10
  store i32 %div12, i32* %x, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -233225713, i32 1505322470
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1477214506, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  store i32 -2028201007, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %num.addr, align 4
  %callalteredBB = call i32 @abs(i32 %221) #3
  store i32 %callalteredBB, i32* %x, align 4
  %222 = load i32, i32* %num.addr, align 4
  %cmp2alteredBB = icmp slt i32 %222, 0
  store i32 -309310277, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %_ = shl i32 %223, 10
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %_16 = sub i32 %223, 10
  %gen = mul i32 %225, 10
  %226 = add i32 %223, -858350155
  %227 = sub i32 %226, 10
  %228 = sub i32 %227, -858350155
  %_17 = sub i32 %223, 10
  %gen18 = mul i32 %228, 10
  %229 = add i32 0, -715898600
  %230 = sub i32 %229, %223
  %231 = sub i32 %230, -715898600
  %_19 = sub i32 0, %223
  %232 = sub i32 0, %231
  %233 = sub i32 0, 10
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen20 = add i32 %231, 10
  %236 = add i32 0, 1366268788
  %237 = sub i32 %236, %223
  %238 = sub i32 %237, 1366268788
  %_21 = sub i32 0, %223
  %239 = sub i32 0, 10
  %240 = sub i32 %238, %239
  %gen22 = add i32 %238, 10
  %241 = sub i32 0, 473806884
  %242 = sub i32 %241, %223
  %243 = add i32 %242, 473806884
  %_23 = sub i32 0, %223
  %244 = sub i32 0, %243
  %245 = sub i32 0, 10
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen24 = add i32 %243, 10
  %_25 = shl i32 %223, 10
  %_26 = shl i32 %223, 10
  %remalteredBB = srem i32 %223, 10
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -745027851, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %_31 = shl i32 %248, 10
  %_32 = shl i32 %248, 10
  %249 = add i32 0, -1569039100
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1569039100
  %_33 = sub i32 0, %248
  %252 = sub i32 0, %251
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen34 = add i32 %251, 10
  %256 = sub i32 %248, 1213816943
  %257 = sub i32 %256, 10
  %258 = add i32 %257, 1213816943
  %_35 = sub i32 %248, 10
  %gen36 = mul i32 %258, 10
  %259 = sub i32 0, 10
  %260 = add i32 %248, %259
  %_37 = sub i32 %248, 10
  %gen38 = mul i32 %260, 10
  %261 = sub i32 %248, 1824569652
  %262 = sub i32 %261, 10
  %263 = add i32 %262, 1824569652
  %_39 = sub i32 %248, 10
  %gen40 = mul i32 %263, 10
  %divalteredBB = sdiv i32 %248, 10
  store i32 %divalteredBB, i32* %x, align 4
  store i32 1561267523, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp ne i32 %264, 0
  store i32 1486617466, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %x, align 4
  %_49 = shl i32 %265, 10
  %266 = sub i32 %265, -1724538758
  %267 = sub i32 %266, 10
  %268 = add i32 %267, -1724538758
  %_50 = sub i32 %265, 10
  %gen51 = mul i32 %268, 10
  %_52 = shl i32 %265, 10
  %269 = sub i32 %265, 2133224367
  %270 = sub i32 %269, 10
  %271 = add i32 %270, 2133224367
  %_53 = sub i32 %265, 10
  %gen54 = mul i32 %271, 10
  %272 = sub i32 %265, 502917878
  %273 = sub i32 %272, 10
  %274 = add i32 %273, 502917878
  %_55 = sub i32 %265, 10
  %gen56 = mul i32 %274, 10
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %_57 = sub i32 0, %265
  %277 = sub i32 %276, 1746786515
  %278 = add i32 %277, 10
  %279 = add i32 %278, 1746786515
  %gen58 = add i32 %276, 10
  %rem10alteredBB = srem i32 %265, 10
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem10alteredBB)
  %280 = load i32, i32* %x, align 4
  %281 = sub i32 0, 10
  %282 = add i32 %280, %281
  %_59 = sub i32 %280, 10
  %gen60 = mul i32 %282, 10
  %283 = sub i32 0, %280
  %284 = add i32 0, %283
  %_61 = sub i32 0, %280
  %285 = add i32 %284, -1875502861
  %286 = add i32 %285, 10
  %287 = sub i32 %286, -1875502861
  %gen62 = add i32 %284, 10
  %div12alteredBB = sdiv i32 %280, 10
  store i32 %div12alteredBB, i32* %x, align 4
  store i32 -1677454018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %while.end13, %originalBBpart264, %originalBB48, %while.body9, %originalBBpart246, %originalBB44, %while.cond7, %while.end, %originalBBpart242, %originalBB30, %while.body, %originalBBpart228, %originalBB15, %while.cond, %if.end5, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1354328965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1354328965, label %for.cond
    i32 -576261994, label %for.body
    i32 538394221, label %originalBB
    i32 383063146, label %originalBBpart2
    i32 414189737, label %if.then
    i32 -950113732, label %if.end
    i32 -643337733, label %for.inc
    i32 -218040264, label %for.end
    i32 115234869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -576261994, i32 -218040264
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 782393491
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 782393491
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 538394221, i32 115234869
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %17 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %17)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1905755456
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1905755456
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 383063146, i32 115234869
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 414189737, i32 -950113732
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -950113732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -643337733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1572497253
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1572497253
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1354328965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %50 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %50)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 0
  store i32 538394221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
