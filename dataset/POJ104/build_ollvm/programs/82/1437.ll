; ModuleID = 'source-C-CXX/82/1437.c'
source_filename = "source-C-CXX/82/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca float, align 4
  %a = alloca i32, align 4
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca double, align 8
  %d = alloca double, align 8
  %score = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sum, align 4
  store double 0.000000e+00, double* %m, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -836195622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -836195622, label %while.cond
    i32 1724114025, label %originalBB
    i32 1091709453, label %originalBBpart2
    i32 -2041597876, label %while.body
    i32 830053789, label %while.end
    i32 -2131919345, label %while.cond2
    i32 -1912529369, label %while.body5
    i32 -1733120795, label %if.then
    i32 1812889650, label %originalBB59
    i32 -2124110830, label %originalBBpart261
    i32 -405728132, label %if.else
    i32 -1881381119, label %originalBB63
    i32 -629734862, label %originalBBpart265
    i32 -816899376, label %if.then11
    i32 -1478717478, label %originalBB67
    i32 -951685839, label %originalBBpart269
    i32 -472128976, label %if.else12
    i32 1811971974, label %originalBB71
    i32 1906557605, label %originalBBpart273
    i32 -7137588, label %if.then15
    i32 1119777503, label %originalBB75
    i32 1280509006, label %originalBBpart277
    i32 773810972, label %if.else16
    i32 -1102056181, label %if.then19
    i32 -1212734025, label %if.else20
    i32 -555737169, label %if.then23
    i32 -1391032046, label %if.else24
    i32 232424258, label %originalBB79
    i32 303362910, label %originalBBpart281
    i32 242517188, label %if.then27
    i32 1313013778, label %if.else28
    i32 -1236376142, label %if.then31
    i32 -19040311, label %if.else32
    i32 390809265, label %if.then35
    i32 -749598456, label %originalBB83
    i32 827952166, label %originalBBpart285
    i32 -358406330, label %if.else36
    i32 276619332, label %if.then39
    i32 -238089822, label %if.else40
    i32 -1558010316, label %originalBB87
    i32 274234511, label %originalBBpart289
    i32 -955656149, label %if.end
    i32 -1558835975, label %originalBB91
    i32 -1193460094, label %originalBBpart293
    i32 1094214896, label %if.end41
    i32 -20995438, label %if.end42
    i32 458553964, label %if.end43
    i32 733806643, label %if.end44
    i32 -1814290346, label %if.end45
    i32 2086967168, label %originalBB95
    i32 1427192664, label %originalBBpart297
    i32 -332145678, label %if.end46
    i32 -1194478786, label %if.end47
    i32 -909350813, label %if.end48
    i32 2092217396, label %while.end56
    i32 -2002044274, label %originalBBalteredBB
    i32 46584403, label %originalBB59alteredBB
    i32 1521601308, label %originalBB63alteredBB
    i32 1029963464, label %originalBB67alteredBB
    i32 366995037, label %originalBB71alteredBB
    i32 -1647313331, label %originalBB75alteredBB
    i32 -1494819436, label %originalBB79alteredBB
    i32 -1485245965, label %originalBB83alteredBB
    i32 -699769848, label %originalBB87alteredBB
    i32 2048876490, label %originalBB91alteredBB
    i32 556668062, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1616341948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1616341948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1724114025, i32 -2002044274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -370599079
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -370599079
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1091709453, i32 -2002044274
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2041597876, i32 830053789
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %35 = load i32, i32* %a, align 4
  %conv = sitofp i32 %35 to double
  %36 = load double, double* %m, align 8
  %add = fadd double %36, %conv
  store double %add, double* %m, align 8
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1855075697
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1855075697
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -836195622, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2131919345, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %41, %42
  %43 = select i1 %cmp3, i32 -1912529369, i32 2092217396
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %44 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %44, 89
  %45 = select i1 %cmp7, i32 -1733120795, i32 -405728132
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1763637673
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1763637673
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1812889650, i32 46584403
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store double 4.000000e+00, double* %c, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1256686363
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1256686363
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2124110830, i32 46584403
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -909350813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1881381119, i32 1521601308
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %114, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -629734862, i32 1521601308
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 -816899376, i32 -472128976
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1478717478, i32 1029963464
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store double 3.700000e+00, double* %c, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -594356208
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -594356208
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -951685839, i32 1029963464
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1194478786, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -663429302
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -663429302
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1811971974, i32 366995037
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp13 = icmp sgt i32 %198, 81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 987968305
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 987968305
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1906557605, i32 366995037
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %226 = select i1 %cmp13.reload, i32 -7137588, i32 773810972
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1119777503, i32 -1647313331
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store double 3.300000e+00, double* %c, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1075728716
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1075728716
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1280509006, i32 -1647313331
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -332145678, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %256, 77
  %257 = select i1 %cmp17, i32 -1102056181, i32 -1212734025
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %c, align 8
  store i32 -1814290346, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %258, 74
  %259 = select i1 %cmp21, i32 -555737169, i32 -1391032046
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %c, align 8
  store i32 733806643, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 232424258, i32 -1494819436
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %274, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -210148829
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -210148829
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
  %301 = select i1 %299, i32 303362910, i32 -1494819436
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %302 = select i1 %cmp25.reload, i32 242517188, i32 1313013778
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %c, align 8
  store i32 458553964, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %303, 67
  %304 = select i1 %cmp29, i32 -1236376142, i32 -19040311
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %c, align 8
  store i32 -20995438, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %cmp33 = icmp sgt i32 %305, 63
  %306 = select i1 %cmp33, i32 390809265, i32 -358406330
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 386970334
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 386970334
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -749598456, i32 -1485245965
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store double 1.500000e+00, double* %c, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -381674517
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -381674517
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
  %360 = select i1 %358, i32 827952166, i32 -1485245965
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1094214896, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %361, 59
  %362 = select i1 %cmp37, i32 276619332, i32 -238089822
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %c, align 8
  store i32 -955656149, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -438966121
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -438966121
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1558010316, i32 -699769848
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1144358697
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1144358697
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 274234511, i32 -699769848
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -955656149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1450891388
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1450891388
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1558835975, i32 2048876490
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1455775359
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1455775359
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1193460094, i32 2048876490
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1094214896, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -20995438, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 458553964, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 733806643, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1814290346, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 397989268
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 397989268
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2086967168, i32 556668062
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1427192664, i32 556668062
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -332145678, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1194478786, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -909350813, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %476 = load double, double* %c, align 8
  %477 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %477 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom49
  %478 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %478 to double
  %mul = fmul double %476, %conv51
  %479 = load float, float* %sum, align 4
  %conv52 = fpext float %479 to double
  %add53 = fadd double %conv52, %mul
  %conv54 = fptrunc double %add53 to float
  store float %conv54, float* %sum, align 4
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, -508756465
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -508756465
  %inc55 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 -2131919345, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %484 = load float, float* %sum, align 4
  %conv57 = fpext float %484 to double
  %485 = load double, double* %m, align 8
  %div = fdiv double %conv57, %485
  store double %div, double* %d, align 8
  %486 = load double, double* %d, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %486)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %487, %488
  store i32 1724114025, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store double 4.000000e+00, double* %c, align 8
  store i32 1812889650, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sgt i32 %489, 84
  store i32 -1881381119, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store double 3.700000e+00, double* %c, align 8
  store i32 -1478717478, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sgt i32 %490, 81
  store i32 1811971974, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store double 3.300000e+00, double* %c, align 8
  store i32 1119777503, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp sgt i32 %491, 71
  store i32 232424258, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store double 1.500000e+00, double* %c, align 8
  store i32 -749598456, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  store i32 -1558010316, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1558835975, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2086967168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %if.end46, %originalBBpart297, %originalBB95, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.else40, %if.then39, %if.else36, %originalBBpart285, %originalBB83, %if.then35, %if.else32, %if.then31, %if.else28, %if.then27, %originalBBpart281, %originalBB79, %if.else24, %if.then23, %if.else20, %if.then19, %if.else16, %originalBBpart277, %originalBB75, %if.then15, %originalBBpart273, %originalBB71, %if.else12, %originalBBpart269, %originalBB67, %if.then11, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then, %while.body5, %while.cond2, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
