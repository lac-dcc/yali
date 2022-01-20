; ModuleID = 'source-C-CXX/59/252.c'
source_filename = "source-C-CXX/59/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem79 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 54488091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 54488091, label %first
    i32 693476391, label %if.then
    i32 1053683638, label %if.end
    i32 1071989025, label %for.cond
    i32 1227263977, label %for.body
    i32 164858578, label %for.cond3
    i32 -1742607300, label %for.body5
    i32 1713602005, label %if.then7
    i32 1642799762, label %if.end8
    i32 -1686689278, label %for.inc
    i32 -1860153104, label %originalBB
    i32 1676551671, label %originalBBpart2
    i32 1521487385, label %for.end
    i32 -1416985545, label %if.then10
    i32 806392002, label %for.cond12
    i32 -857359313, label %originalBB39
    i32 -1416292987, label %originalBBpart241
    i32 964318972, label %for.body14
    i32 -402693137, label %if.then17
    i32 -431665436, label %if.end19
    i32 2135827851, label %originalBB43
    i32 -1660512343, label %originalBBpart245
    i32 -1775940431, label %for.inc20
    i32 -1120395087, label %originalBB47
    i32 -111054161, label %originalBBpart264
    i32 1768974820, label %for.end22
    i32 -830705024, label %originalBB66
    i32 -1403235705, label %originalBBpart268
    i32 1833902802, label %if.then24
    i32 937495645, label %if.else
    i32 -1840338148, label %originalBB70
    i32 -2084717888, label %originalBBpart272
    i32 359531395, label %if.end26
    i32 1382333789, label %if.else27
    i32 -1990122476, label %if.end28
    i32 677218355, label %for.inc29
    i32 1441436911, label %for.end31
    i32 -2044384581, label %originalBB74
    i32 -570872594, label %originalBBpart276
    i32 880152369, label %originalBBalteredBB
    i32 -2029792723, label %originalBB39alteredBB
    i32 494646000, label %originalBB43alteredBB
    i32 417157946, label %originalBB47alteredBB
    i32 -1558006150, label %originalBB66alteredBB
    i32 1900879863, label %originalBB70alteredBB
    i32 2002167196, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 693476391, i32 1053683638
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1053683638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1071989025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 293507098
  %5 = sub i32 %4, 2
  %6 = add i32 %5, 293507098
  %sub = sub nsw i32 %3, 2
  %cmp2 = icmp sle i32 %2, %6
  %7 = select i1 %cmp2, i32 1227263977, i32 1441436911
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1, i32* %j, align 4
  store i32 164858578, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -1742607300, i32 1521487385
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %rem = srem i32 %11, %12
  %cmp6 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp6, i32 1713602005, i32 1642799762
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %g, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  store i32 %18, i32* %g, align 4
  store i32 1642799762, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1686689278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1171587686
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1171587686
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1860153104, i32 880152369
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, -922351523
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -922351523
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1676551671, i32 880152369
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164858578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %g, align 4
  %cmp9 = icmp eq i32 %52, 1
  %53 = select i1 %cmp9, i32 -1416985545, i32 1382333789
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 2
  %56 = sub i32 %54, %55
  %add11 = add nsw i32 %54, 2
  store i32 %56, i32* %k, align 4
  store i32 806392002, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1894725453
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1894725453
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -857359313, i32 -2029792723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %72, %73
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %87 = select i1 %85, i32 -1416292987, i32 -2029792723
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 964318972, i32 1768974820
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %j, align 4
  %rem15 = srem i32 %89, %90
  %cmp16 = icmp eq i32 %rem15, 0
  %91 = select i1 %cmp16, i32 -402693137, i32 -431665436
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add18 = add nsw i32 %92, 1
  store i32 %96, i32* %b, align 4
  store i32 -431665436, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1305952229
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1305952229
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2135827851, i32 494646000
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -759424995
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -759424995
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1660512343, i32 494646000
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1775940431, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 170938794
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 170938794
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1120395087, i32 417157946
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, 792933518
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 792933518
  %inc21 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -586313419
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -586313419
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -111054161, i32 417157946
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 806392002, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1895917931
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1895917931
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -830705024, i32 -1558006150
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %200, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1403235705, i32 -1558006150
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 1833902802, i32 937495645
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %k, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  store i32 359531395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %243 = select i1 %241, i32 -1840338148, i32 1900879863
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 944967597
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 944967597
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2084717888, i32 1900879863
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 677218355, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1990122476, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  store i32 677218355, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 677218355, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -168508182
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -168508182
  %inc30 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1071989025, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2044384581, i32 2002167196
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  store i32 %301, i32* %.reg2mem79
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 933211517
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 933211517
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -570872594, i32 2002167196
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_ = sub i32 0, %329
  %332 = add i32 %331, 1023637688
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1023637688
  %gen = add i32 %331, 1
  %_32 = shl i32 %329, 1
  %335 = add i32 0, 1714364577
  %336 = sub i32 %335, %329
  %337 = sub i32 %336, 1714364577
  %_33 = sub i32 0, %329
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen34 = add i32 %337, 1
  %_35 = shl i32 %329, 1
  %_36 = shl i32 %329, 1
  %342 = sub i32 0, 1209505007
  %343 = sub i32 %342, %329
  %344 = add i32 %343, 1209505007
  %_37 = sub i32 0, %329
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen38 = add i32 %344, 1
  %349 = sub i32 0, %329
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %incalteredBB = add nsw i32 %329, 1
  store i32 %352, i32* %j, align 4
  store i32 -1860153104, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp slt i32 %353, %354
  store i32 -857359313, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 2135827851, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %_48 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_49 = sub i32 0, %355
  %358 = sub i32 %357, -301712008
  %359 = add i32 %358, 1
  %360 = add i32 %359, -301712008
  %gen50 = add i32 %357, 1
  %361 = add i32 %355, 2108323166
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2108323166
  %_51 = sub i32 %355, 1
  %gen52 = mul i32 %363, 1
  %_53 = shl i32 %355, 1
  %364 = add i32 %355, 97771402
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 97771402
  %_54 = sub i32 %355, 1
  %gen55 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %355, %367
  %_56 = sub i32 %355, 1
  %gen57 = mul i32 %368, 1
  %369 = add i32 %355, -1351326593
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1351326593
  %_58 = sub i32 %355, 1
  %gen59 = mul i32 %371, 1
  %_60 = shl i32 %355, 1
  %372 = add i32 %355, 1237276623
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1237276623
  %_61 = sub i32 %355, 1
  %gen62 = mul i32 %374, 1
  %375 = add i32 %355, 705748075
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 705748075
  %inc21alteredBB = add nsw i32 %355, 1
  store i32 %377, i32* %j, align 4
  store i32 -1120395087, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %378, 1
  store i32 -830705024, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1840338148, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %retval, align 4
  store i32 -2044384581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end31, %for.inc29, %if.end28, %if.else27, %if.end26, %originalBBpart272, %originalBB70, %if.else, %if.then24, %originalBBpart268, %originalBB66, %for.end22, %originalBBpart264, %originalBB47, %for.inc20, %originalBBpart245, %originalBB43, %if.end19, %if.then17, %for.body14, %originalBBpart241, %originalBB39, %for.cond12, %if.then10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end8, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
