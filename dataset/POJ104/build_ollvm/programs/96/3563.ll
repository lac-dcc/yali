; ModuleID = 'source-C-CXX/96/3563.c'
source_filename = "source-C-CXX/96/3563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -775190503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -775190503, label %first
    i32 -74806402, label %if.then
    i32 1924180017, label %originalBB
    i32 738140067, label %originalBBpart2
    i32 -1765495189, label %if.else
    i32 1108074122, label %originalBB51
    i32 1928448495, label %originalBBpart253
    i32 1922957459, label %if.end
    i32 -1320615743, label %originalBB55
    i32 2070729736, label %originalBBpart287
    i32 -1640483016, label %if.then5
    i32 -2127517045, label %if.else8
    i32 -1768547459, label %if.end10
    i32 -927756451, label %if.then15
    i32 -1521087359, label %if.else18
    i32 -1709388319, label %if.end20
    i32 1274717724, label %originalBB89
    i32 342876796, label %originalBBpart2100
    i32 -1980992721, label %if.then25
    i32 -1379539728, label %if.else28
    i32 -2052952676, label %if.end30
    i32 -1839469691, label %if.then35
    i32 -1784976809, label %if.else38
    i32 5316925, label %originalBB102
    i32 1629582653, label %originalBBpart2104
    i32 -777475909, label %if.end40
    i32 -117955273, label %originalBBalteredBB
    i32 1644598018, label %originalBB51alteredBB
    i32 -521655229, label %originalBB55alteredBB
    i32 -584606924, label %originalBB89alteredBB
    i32 853018740, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 100
  %1 = select i1 %cmp, i32 -74806402, i32 -1765495189
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1748580026
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1748580026
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1924180017, i32 -117955273
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2084912137
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2084912137
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 738140067, i32 -117955273
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1922957459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1221429049
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1221429049
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1108074122, i32 1644598018
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -415141705
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -415141705
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1928448495, i32 1644598018
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1922957459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -801330747
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -801330747
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1320615743, i32 -521655229
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %127, 100
  %mul = mul nsw i32 %div3, 100
  %128 = sub i32 0, %mul
  %129 = add i32 %126, %128
  %sub = sub nsw i32 %126, %mul
  store i32 %129, i32* %n, align 4
  %130 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %130, 50
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1089028733
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1089028733
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2070729736, i32 -521655229
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 -1640483016, i32 -2127517045
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %159, 50
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div6)
  store i32 -1768547459, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1768547459, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %161, 50
  %mul12 = mul nsw i32 %div11, 50
  %162 = sub i32 0, %mul12
  %163 = add i32 %160, %162
  %sub13 = sub nsw i32 %160, %mul12
  store i32 %163, i32* %n, align 4
  %164 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %164, 20
  %165 = select i1 %cmp14, i32 -927756451, i32 -1521087359
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %div16 = sdiv i32 %166, 20
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16)
  store i32 -1709388319, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1709388319, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -772792846
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -772792846
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1274717724, i32 -584606924
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %183, 20
  %mul22 = mul nsw i32 %div21, 20
  %184 = sub i32 0, %mul22
  %185 = add i32 %182, %184
  %sub23 = sub nsw i32 %182, %mul22
  store i32 %185, i32* %n, align 4
  %186 = load i32, i32* %n, align 4
  %cmp24 = icmp sge i32 %186, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1157855369
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1157855369
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 342876796, i32 -584606924
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %214 = select i1 %cmp24.reload, i32 -1980992721, i32 -1379539728
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %215, 10
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div26)
  store i32 -2052952676, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2052952676, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %217, 10
  %mul32 = mul nsw i32 %div31, 10
  %218 = add i32 %216, -1277549271
  %219 = sub i32 %218, %mul32
  %220 = sub i32 %219, -1277549271
  %sub33 = sub nsw i32 %216, %mul32
  store i32 %220, i32* %n, align 4
  %221 = load i32, i32* %n, align 4
  %cmp34 = icmp sge i32 %221, 5
  %222 = select i1 %cmp34, i32 -1839469691, i32 -1784976809
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %div36 = sdiv i32 %223, 5
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div36)
  store i32 -777475909, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -573309120
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -573309120
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 5316925, i32 853018740
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 542174763
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 542174763
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1629582653, i32 853018740
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -777475909, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %n, align 4
  %div41 = sdiv i32 %267, 5
  %mul42 = mul nsw i32 %div41, 5
  %268 = sub i32 0, %mul42
  %269 = add i32 %266, %268
  %sub43 = sub nsw i32 %266, %mul42
  store i32 %269, i32* %n, align 4
  %270 = load i32, i32* %n, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 0, 1769100543
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1769100543
  %_ = sub i32 0, %271
  %275 = sub i32 0, 100
  %276 = sub i32 %274, %275
  %gen = add i32 %274, 100
  %277 = add i32 0, 931874092
  %278 = sub i32 %277, %271
  %279 = sub i32 %278, 931874092
  %_45 = sub i32 0, %271
  %280 = add i32 %279, 929645336
  %281 = add i32 %280, 100
  %282 = sub i32 %281, 929645336
  %gen46 = add i32 %279, 100
  %283 = add i32 0, -1704698791
  %284 = sub i32 %283, %271
  %285 = sub i32 %284, -1704698791
  %_47 = sub i32 0, %271
  %286 = sub i32 %285, 2104034862
  %287 = add i32 %286, 100
  %288 = add i32 %287, 2104034862
  %gen48 = add i32 %285, 100
  %289 = sub i32 0, 776814900
  %290 = sub i32 %289, %271
  %291 = add i32 %290, 776814900
  %_49 = sub i32 0, %271
  %292 = sub i32 0, 100
  %293 = sub i32 %291, %292
  %gen50 = add i32 %291, 100
  %divalteredBB = sdiv i32 %271, 100
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %divalteredBB)
  store i32 1924180017, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1108074122, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_56 = sub i32 0, %295
  %298 = sub i32 %297, 1056299520
  %299 = add i32 %298, 100
  %300 = add i32 %299, 1056299520
  %gen57 = add i32 %297, 100
  %_58 = shl i32 %295, 100
  %_59 = shl i32 %295, 100
  %301 = sub i32 0, 100
  %302 = add i32 %295, %301
  %_60 = sub i32 %295, 100
  %gen61 = mul i32 %302, 100
  %_62 = shl i32 %295, 100
  %303 = sub i32 0, -594723631
  %304 = sub i32 %303, %295
  %305 = add i32 %304, -594723631
  %_63 = sub i32 0, %295
  %306 = sub i32 %305, -183739442
  %307 = add i32 %306, 100
  %308 = add i32 %307, -183739442
  %gen64 = add i32 %305, 100
  %div3alteredBB = sdiv i32 %295, 100
  %309 = sub i32 0, %div3alteredBB
  %310 = add i32 0, %309
  %_65 = sub i32 0, %div3alteredBB
  %311 = sub i32 %310, -1335912858
  %312 = add i32 %311, 100
  %313 = add i32 %312, -1335912858
  %gen66 = add i32 %310, 100
  %314 = sub i32 %div3alteredBB, -2033358480
  %315 = sub i32 %314, 100
  %316 = add i32 %315, -2033358480
  %_67 = sub i32 %div3alteredBB, 100
  %gen68 = mul i32 %316, 100
  %_69 = shl i32 %div3alteredBB, 100
  %317 = add i32 %div3alteredBB, 620106374
  %318 = sub i32 %317, 100
  %319 = sub i32 %318, 620106374
  %_70 = sub i32 %div3alteredBB, 100
  %gen71 = mul i32 %319, 100
  %_72 = shl i32 %div3alteredBB, 100
  %320 = sub i32 0, %div3alteredBB
  %321 = add i32 0, %320
  %_73 = sub i32 0, %div3alteredBB
  %322 = add i32 %321, -1040639286
  %323 = add i32 %322, 100
  %324 = sub i32 %323, -1040639286
  %gen74 = add i32 %321, 100
  %mulalteredBB = mul nsw i32 %div3alteredBB, 100
  %_75 = shl i32 %294, %mulalteredBB
  %325 = sub i32 %294, -863810400
  %326 = sub i32 %325, %mulalteredBB
  %327 = add i32 %326, -863810400
  %_76 = sub i32 %294, %mulalteredBB
  %gen77 = mul i32 %327, %mulalteredBB
  %328 = sub i32 0, %mulalteredBB
  %329 = add i32 %294, %328
  %_78 = sub i32 %294, %mulalteredBB
  %gen79 = mul i32 %329, %mulalteredBB
  %330 = sub i32 0, %294
  %331 = add i32 0, %330
  %_80 = sub i32 0, %294
  %332 = sub i32 %331, -62828814
  %333 = add i32 %332, %mulalteredBB
  %334 = add i32 %333, -62828814
  %gen81 = add i32 %331, %mulalteredBB
  %335 = add i32 0, 986976343
  %336 = sub i32 %335, %294
  %337 = sub i32 %336, 986976343
  %_82 = sub i32 0, %294
  %338 = add i32 %337, 623203118
  %339 = add i32 %338, %mulalteredBB
  %340 = sub i32 %339, 623203118
  %gen83 = add i32 %337, %mulalteredBB
  %341 = add i32 0, -1610712413
  %342 = sub i32 %341, %294
  %343 = sub i32 %342, -1610712413
  %_84 = sub i32 0, %294
  %344 = sub i32 %343, -1610393553
  %345 = add i32 %344, %mulalteredBB
  %346 = add i32 %345, -1610393553
  %gen85 = add i32 %343, %mulalteredBB
  %347 = add i32 %294, -451509381
  %348 = sub i32 %347, %mulalteredBB
  %349 = sub i32 %348, -451509381
  %subalteredBB = sub nsw i32 %294, %mulalteredBB
  store i32 %349, i32* %n, align 4
  %350 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sge i32 %350, 50
  store i32 -1320615743, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = load i32, i32* %n, align 4
  %_90 = shl i32 %352, 20
  %353 = add i32 %352, 918189275
  %354 = sub i32 %353, 20
  %355 = sub i32 %354, 918189275
  %_91 = sub i32 %352, 20
  %gen92 = mul i32 %355, 20
  %div21alteredBB = sdiv i32 %352, 20
  %356 = sub i32 0, 20
  %357 = add i32 %div21alteredBB, %356
  %_93 = sub i32 %div21alteredBB, 20
  %gen94 = mul i32 %357, 20
  %_95 = shl i32 %div21alteredBB, 20
  %358 = add i32 0, -527923656
  %359 = sub i32 %358, %div21alteredBB
  %360 = sub i32 %359, -527923656
  %_96 = sub i32 0, %div21alteredBB
  %361 = sub i32 %360, -83821915
  %362 = add i32 %361, 20
  %363 = add i32 %362, -83821915
  %gen97 = add i32 %360, 20
  %mul22alteredBB = mul nsw i32 %div21alteredBB, 20
  %_98 = shl i32 %351, %mul22alteredBB
  %364 = add i32 %351, -1589548904
  %365 = sub i32 %364, %mul22alteredBB
  %366 = sub i32 %365, -1589548904
  %sub23alteredBB = sub nsw i32 %351, %mul22alteredBB
  store i32 %366, i32* %n, align 4
  %367 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sge i32 %367, 10
  store i32 1274717724, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 5316925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB89alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.else38, %if.then35, %if.end30, %if.else28, %if.then25, %originalBBpart2100, %originalBB89, %if.end20, %if.else18, %if.then15, %if.end10, %if.else8, %if.then5, %originalBBpart287, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
