; ModuleID = 'source-C-CXX/96/1991.c'
source_filename = "source-C-CXX/96/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %q, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1334062401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1334062401, label %first
    i32 666319763, label %if.then
    i32 2003669950, label %for.cond
    i32 1807164466, label %for.body
    i32 -1285642372, label %originalBB
    i32 -220298627, label %originalBBpart2
    i32 -1003924459, label %for.inc
    i32 -1310835365, label %for.end
    i32 1196473874, label %if.end
    i32 -1361285640, label %if.then4
    i32 -231879347, label %for.cond5
    i32 491404714, label %for.body7
    i32 -1317073194, label %originalBB59
    i32 651919867, label %originalBBpart264
    i32 -1721095715, label %for.inc9
    i32 444706528, label %originalBB66
    i32 -1317149367, label %originalBBpart273
    i32 1097644626, label %for.end11
    i32 456695447, label %if.end12
    i32 1067514281, label %if.then15
    i32 1072943592, label %for.cond16
    i32 848786019, label %originalBB75
    i32 -1733500924, label %originalBBpart277
    i32 -137420046, label %for.body18
    i32 -1098532192, label %for.inc20
    i32 -1985811392, label %for.end22
    i32 -275313854, label %if.end23
    i32 -133654845, label %if.then26
    i32 -1367887012, label %for.cond27
    i32 -1075393429, label %for.body29
    i32 463825847, label %originalBB79
    i32 -795240594, label %originalBBpart291
    i32 -2024954226, label %for.inc31
    i32 538956282, label %originalBB93
    i32 1825196888, label %originalBBpart2107
    i32 -560743374, label %for.end33
    i32 -361795180, label %if.end34
    i32 -1739948940, label %originalBB109
    i32 966615090, label %originalBBpart2111
    i32 -1294366218, label %if.then37
    i32 -1574390327, label %originalBB113
    i32 230693961, label %originalBBpart2115
    i32 -893854637, label %for.cond38
    i32 763121676, label %originalBB117
    i32 575254388, label %originalBBpart2119
    i32 1313746298, label %for.body40
    i32 1464760781, label %for.inc42
    i32 936345610, label %for.end44
    i32 814017675, label %if.end45
    i32 1830431610, label %originalBBalteredBB
    i32 -1654607652, label %originalBB59alteredBB
    i32 1051315560, label %originalBB66alteredBB
    i32 3387959, label %originalBB75alteredBB
    i32 871915485, label %originalBB79alteredBB
    i32 -1457285713, label %originalBB93alteredBB
    i32 -81740601, label %originalBB109alteredBB
    i32 -1534677939, label %originalBB113alteredBB
    i32 557091098, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 666319763, i32 1196473874
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2003669950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp1 = icmp sge i32 %2, 100
  %3 = select i1 %cmp1, i32 1807164466, i32 -1310835365
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1504456037
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1504456037
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1285642372, i32 1830431610
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %q, align 4
  %20 = sub i32 %19, 1631937100
  %21 = sub i32 %20, 100
  %22 = add i32 %21, 1631937100
  %sub = sub nsw i32 %19, 100
  store i32 %22, i32* %q, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1811524120
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1811524120
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -220298627, i32 1830431610
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1003924459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 2003669950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1196473874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* %q, align 4
  %cmp3 = icmp sge i32 %54, 50
  %55 = select i1 %cmp3, i32 -1361285640, i32 456695447
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -231879347, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %q, align 4
  %cmp6 = icmp sge i32 %56, 50
  %57 = select i1 %cmp6, i32 491404714, i32 1097644626
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1326108529
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1326108529
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1317073194, i32 -1654607652
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* %q, align 4
  %86 = add i32 %85, 427552180
  %87 = sub i32 %86, 50
  %88 = sub i32 %87, 427552180
  %sub8 = sub nsw i32 %85, 50
  store i32 %88, i32* %q, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 651919867, i32 -1654607652
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1721095715, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -83329929
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -83329929
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 444706528, i32 1051315560
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc10 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1368095458
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1368095458
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1317149367, i32 1051315560
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -231879347, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 456695447, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* %q, align 4
  %cmp14 = icmp sge i32 %175, 20
  %176 = select i1 %cmp14, i32 1067514281, i32 -275313854
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1072943592, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1329946448
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1329946448
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 848786019, i32 3387959
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %192 = load i32, i32* %q, align 4
  %cmp17 = icmp sge i32 %192, 20
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 82594855
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 82594855
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1733500924, i32 3387959
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 -137420046, i32 -1985811392
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* %q, align 4
  %222 = add i32 %221, -1694847599
  %223 = sub i32 %222, 20
  %224 = sub i32 %223, -1694847599
  %sub19 = sub nsw i32 %221, 20
  store i32 %224, i32* %q, align 4
  store i32 -1098532192, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc21 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 1072943592, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -275313854, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* %q, align 4
  %cmp25 = icmp sge i32 %229, 10
  %230 = select i1 %cmp25, i32 -133654845, i32 -361795180
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1367887012, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %231 = load i32, i32* %q, align 4
  %cmp28 = icmp sge i32 %231, 10
  %232 = select i1 %cmp28, i32 -1075393429, i32 -560743374
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 463825847, i32 871915485
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = sub i32 0, 10
  %249 = add i32 %247, %248
  %sub30 = sub nsw i32 %247, 10
  store i32 %249, i32* %q, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1713727298
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1713727298
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -795240594, i32 871915485
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2024954226, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 213474206
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 213474206
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 538956282, i32 -1457285713
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, 1937147881
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1937147881
  %inc32 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1078935113
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1078935113
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1825196888, i32 -1457285713
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1367887012, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -361795180, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1739948940, i32 -81740601
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* %q, align 4
  %cmp36 = icmp sge i32 %350, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1207589342
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1207589342
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 966615090, i32 -81740601
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %366 = select i1 %cmp36.reload, i32 -1294366218, i32 814017675
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1040198013
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1040198013
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
  %393 = select i1 %391, i32 -1574390327, i32 -1534677939
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -756076808
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -756076808
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 230693961, i32 -1534677939
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -893854637, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -726681826
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -726681826
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 763121676, i32 557091098
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %436 = load i32, i32* %q, align 4
  %cmp39 = icmp sge i32 %436, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1911744796
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1911744796
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 575254388, i32 557091098
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %452 = select i1 %cmp39.reload, i32 1313746298, i32 936345610
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %454 = sub i32 %453, 240353887
  %455 = sub i32 %454, 5
  %456 = add i32 %455, 240353887
  %sub41 = sub nsw i32 %453, 5
  store i32 %456, i32* %q, align 4
  store i32 1464760781, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1225280540
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1225280540
  %inc43 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -893854637, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 814017675, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* %q, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %q, align 4
  %_ = shl i32 %463, 100
  %464 = add i32 %463, 1911148926
  %465 = sub i32 %464, 100
  %466 = sub i32 %465, 1911148926
  %_48 = sub i32 %463, 100
  %gen = mul i32 %466, 100
  %467 = add i32 %463, -900397239
  %468 = sub i32 %467, 100
  %469 = sub i32 %468, -900397239
  %_49 = sub i32 %463, 100
  %gen50 = mul i32 %469, 100
  %470 = sub i32 0, -709721014
  %471 = sub i32 %470, %463
  %472 = add i32 %471, -709721014
  %_51 = sub i32 0, %463
  %473 = sub i32 %472, -1557946391
  %474 = add i32 %473, 100
  %475 = add i32 %474, -1557946391
  %gen52 = add i32 %472, 100
  %476 = sub i32 %463, -1695738984
  %477 = sub i32 %476, 100
  %478 = add i32 %477, -1695738984
  %_53 = sub i32 %463, 100
  %gen54 = mul i32 %478, 100
  %479 = sub i32 0, %463
  %480 = add i32 0, %479
  %_55 = sub i32 0, %463
  %481 = sub i32 %480, -1264658017
  %482 = add i32 %481, 100
  %483 = add i32 %482, -1264658017
  %gen56 = add i32 %480, 100
  %484 = sub i32 0, -812527480
  %485 = sub i32 %484, %463
  %486 = add i32 %485, -812527480
  %_57 = sub i32 0, %463
  %487 = add i32 %486, 1277610537
  %488 = add i32 %487, 100
  %489 = sub i32 %488, 1277610537
  %gen58 = add i32 %486, 100
  %490 = add i32 %463, 73090629
  %491 = sub i32 %490, 100
  %492 = sub i32 %491, 73090629
  %subalteredBB = sub nsw i32 %463, 100
  store i32 %492, i32* %q, align 4
  store i32 -1285642372, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %q, align 4
  %_60 = shl i32 %493, 50
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_61 = sub i32 0, %493
  %496 = sub i32 %495, 2053994059
  %497 = add i32 %496, 50
  %498 = add i32 %497, 2053994059
  %gen62 = add i32 %495, 50
  %499 = sub i32 0, 50
  %500 = add i32 %493, %499
  %sub8alteredBB = sub nsw i32 %493, 50
  store i32 %500, i32* %q, align 4
  store i32 -1317073194, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 0, 926726949
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 926726949
  %_67 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen68 = add i32 %504, 1
  %509 = add i32 0, -460022419
  %510 = sub i32 %509, %501
  %511 = sub i32 %510, -460022419
  %_69 = sub i32 0, %501
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen70 = add i32 %511, 1
  %_71 = shl i32 %501, 1
  %516 = sub i32 %501, -1028714829
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1028714829
  %inc10alteredBB = add nsw i32 %501, 1
  store i32 %518, i32* %i, align 4
  store i32 444706528, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp sge i32 %519, 20
  store i32 848786019, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %q, align 4
  %_80 = shl i32 %520, 10
  %_81 = shl i32 %520, 10
  %521 = add i32 %520, 89520973
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, 89520973
  %_82 = sub i32 %520, 10
  %gen83 = mul i32 %523, 10
  %524 = add i32 0, -1718935567
  %525 = sub i32 %524, %520
  %526 = sub i32 %525, -1718935567
  %_84 = sub i32 0, %520
  %527 = sub i32 0, %526
  %528 = sub i32 0, 10
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen85 = add i32 %526, 10
  %531 = sub i32 0, 10
  %532 = add i32 %520, %531
  %_86 = sub i32 %520, 10
  %gen87 = mul i32 %532, 10
  %533 = sub i32 0, 1906404966
  %534 = sub i32 %533, %520
  %535 = add i32 %534, 1906404966
  %_88 = sub i32 0, %520
  %536 = sub i32 0, %535
  %537 = sub i32 0, 10
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen89 = add i32 %535, 10
  %540 = sub i32 %520, 567604702
  %541 = sub i32 %540, 10
  %542 = add i32 %541, 567604702
  %sub30alteredBB = sub nsw i32 %520, 10
  store i32 %542, i32* %q, align 4
  store i32 463825847, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_94 = sub i32 %543, 1
  %gen95 = mul i32 %545, 1
  %_96 = shl i32 %543, 1
  %_97 = shl i32 %543, 1
  %_98 = shl i32 %543, 1
  %546 = add i32 %543, 1495518138
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1495518138
  %_99 = sub i32 %543, 1
  %gen100 = mul i32 %548, 1
  %549 = add i32 0, -686296501
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -686296501
  %_101 = sub i32 0, %543
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen102 = add i32 %551, 1
  %_103 = shl i32 %543, 1
  %554 = add i32 %543, 1609511715
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1609511715
  %_104 = sub i32 %543, 1
  %gen105 = mul i32 %556, 1
  %557 = sub i32 0, %543
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc32alteredBB = add nsw i32 %543, 1
  store i32 %560, i32* %i, align 4
  store i32 538956282, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 0, i32* %i, align 4
  %562 = load i32, i32* %q, align 4
  %cmp36alteredBB = icmp sge i32 %562, 5
  store i32 -1739948940, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1574390327, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %q, align 4
  %cmp39alteredBB = icmp sge i32 %563, 5
  store i32 763121676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body40, %originalBBpart2119, %originalBB117, %for.cond38, %originalBBpart2115, %originalBB113, %if.then37, %originalBBpart2111, %originalBB109, %if.end34, %for.end33, %originalBBpart2107, %originalBB93, %for.inc31, %originalBBpart291, %originalBB79, %for.body29, %for.cond27, %if.then26, %if.end23, %for.end22, %for.inc20, %for.body18, %originalBBpart277, %originalBB75, %for.cond16, %if.then15, %if.end12, %for.end11, %originalBBpart273, %originalBB66, %for.inc9, %originalBBpart264, %originalBB59, %for.body7, %for.cond5, %if.then4, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
