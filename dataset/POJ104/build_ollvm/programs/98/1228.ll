; ModuleID = 'source-C-CXX/98/1228.c'
source_filename = "source-C-CXX/98/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Over60: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1836137139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1836137139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1676525924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1676525924, label %first
    i32 -315390082, label %originalBB
    i32 -261922297, label %originalBBpart2
    i32 768673393, label %for.cond
    i32 -144438843, label %for.body
    i32 600304625, label %if.then
    i32 549649750, label %if.else
    i32 -1435287622, label %if.then4
    i32 -1100496137, label %if.else6
    i32 1643675332, label %originalBB32
    i32 -1977170701, label %originalBBpart234
    i32 1793407462, label %if.then8
    i32 -1578723005, label %if.else10
    i32 2025711626, label %if.end
    i32 262690262, label %originalBB36
    i32 -680388941, label %originalBBpart238
    i32 -2103747937, label %if.end12
    i32 -1954486987, label %originalBB40
    i32 423425056, label %originalBBpart242
    i32 998643029, label %if.end13
    i32 1911588749, label %for.inc
    i32 -391404458, label %originalBB44
    i32 2037271425, label %originalBBpart248
    i32 -1318275288, label %for.end
    i32 494860791, label %originalBB50
    i32 1439232511, label %originalBBpart2108
    i32 -114194321, label %originalBBalteredBB
    i32 -859262242, label %originalBB32alteredBB
    i32 734667832, label %originalBB36alteredBB
    i32 -504016695, label %originalBB40alteredBB
    i32 -1999519190, label %originalBB44alteredBB
    i32 1089500284, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 -315390082, i32 -114194321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload130)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -261922297, i32 -114194321
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768673393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload116, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload129, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -144438843, i32 -1318275288
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload120, align 4
  %cmp2 = icmp slt i32 %56, 19
  %57 = select i1 %cmp2, i32 600304625, i32 549649750
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %59 = sub i32 %58, 1031400830
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1031400830
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  store i32 998643029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload119, align 4
  %cmp3 = icmp slt i32 %62, 36
  %63 = select i1 %cmp3, i32 -1435287622, i32 -1100496137
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %64 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc5 = add nsw i32 %64, 1
  store i32 %66, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  store i32 -2103747937, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1643675332, i32 -859262242
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload118, align 4
  %cmp7 = icmp slt i32 %81, 61
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1977170701, i32 -859262242
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 1793407462, i32 -1578723005
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %109 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %110 = add i32 %109, 1217269694
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1217269694
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  store i32 2025711626, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %113 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc11 = add nsw i32 %113, 1
  store i32 %117, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  store i32 2025711626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -235303956
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -235303956
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 262690262, i32 734667832
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -680388941, i32 734667832
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2103747937, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1954486987, i32 -504016695
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1688217408
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1688217408
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 423425056, i32 -504016695
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 998643029, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1911588749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2142479978
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2142479978
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -391404458, i32 -1999519190
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload115, align 4
  %240 = add i32 %239, -278934620
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -278934620
  %inc14 = add nsw i32 %239, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload114, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1878333816
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1878333816
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2037271425, i32 -1999519190
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 768673393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1758562937
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1758562937
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 494860791, i32 1089500284
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %285 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %conv = sitofp i32 %285 to double
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload128, align 4
  %conv15 = sitofp i32 %286 to double
  %div = fdiv double %conv, %conv15
  %mul = fmul double %div, 1.000000e+02
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %287 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %conv17 = sitofp i32 %287 to double
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload127, align 4
  %conv18 = sitofp i32 %288 to double
  %div19 = fdiv double %conv17, %conv18
  %mul20 = fmul double %div19, 1.000000e+02
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul20)
  %289 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %conv22 = sitofp i32 %289 to double
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload126, align 4
  %conv23 = sitofp i32 %290 to double
  %div24 = fdiv double %conv22, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul25)
  %291 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %conv27 = sitofp i32 %291 to double
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %292 = load i32, i32* %m.reload125, align 4
  %conv28 = sitofp i32 %292 to double
  %div29 = fdiv double %conv27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul30)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -245246292
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -245246292
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1439232511, i32 1089500284
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -315390082, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %308, 61
  store i32 1643675332, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 262690262, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1954486987, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload113, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_ = sub i32 %309, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, 1382083563
  %313 = sub i32 %312, %309
  %314 = add i32 %313, 1382083563
  %_45 = sub i32 0, %309
  %315 = add i32 %314, 900578414
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 900578414
  %gen46 = add i32 %314, 1
  %318 = add i32 %309, -1054752297
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1054752297
  %inc14alteredBB = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  store i32 -391404458, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 0), align 16
  %convalteredBB = sitofp i32 %321 to double
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload124, align 4
  %conv15alteredBB = sitofp i32 %322 to double
  %_51 = fsub double -0.000000e+00, %convalteredBB
  %gen52 = fadd double %_51, %conv15alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv15alteredBB
  %_53 = fsub double -0.000000e+00, %divalteredBB
  %gen54 = fadd double %_53, 1.000000e+02
  %_55 = fsub double %divalteredBB, 1.000000e+02
  %gen56 = fmul double %_55, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %323 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 1), align 4
  %conv17alteredBB = sitofp i32 %323 to double
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload123, align 4
  %conv18alteredBB = sitofp i32 %324 to double
  %_57 = fsub double -0.000000e+00, %conv17alteredBB
  %gen58 = fadd double %_57, %conv18alteredBB
  %_59 = fsub double -0.000000e+00, %conv17alteredBB
  %gen60 = fadd double %_59, %conv18alteredBB
  %_61 = fsub double -0.000000e+00, %conv17alteredBB
  %gen62 = fadd double %_61, %conv18alteredBB
  %_63 = fsub double -0.000000e+00, %conv17alteredBB
  %gen64 = fadd double %_63, %conv18alteredBB
  %_65 = fsub double -0.000000e+00, %conv17alteredBB
  %gen66 = fadd double %_65, %conv18alteredBB
  %div19alteredBB = fdiv double %conv17alteredBB, %conv18alteredBB
  %_67 = fsub double -0.000000e+00, %div19alteredBB
  %gen68 = fadd double %_67, 1.000000e+02
  %_69 = fsub double %div19alteredBB, 1.000000e+02
  %gen70 = fmul double %_69, 1.000000e+02
  %_71 = fsub double -0.000000e+00, %div19alteredBB
  %gen72 = fadd double %_71, 1.000000e+02
  %_73 = fsub double %div19alteredBB, 1.000000e+02
  %gen74 = fmul double %_73, 1.000000e+02
  %_75 = fsub double -0.000000e+00, %div19alteredBB
  %gen76 = fadd double %_75, 1.000000e+02
  %_77 = fsub double %div19alteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %_79 = fsub double -0.000000e+00, %div19alteredBB
  %gen80 = fadd double %_79, 1.000000e+02
  %mul20alteredBB = fmul double %div19alteredBB, 1.000000e+02
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul20alteredBB)
  %325 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 2), align 8
  %conv22alteredBB = sitofp i32 %325 to double
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload122, align 4
  %conv23alteredBB = sitofp i32 %326 to double
  %_81 = fsub double -0.000000e+00, %conv22alteredBB
  %gen82 = fadd double %_81, %conv23alteredBB
  %div24alteredBB = fdiv double %conv22alteredBB, %conv23alteredBB
  %_83 = fsub double %div24alteredBB, 1.000000e+02
  %gen84 = fmul double %_83, 1.000000e+02
  %mul25alteredBB = fmul double %div24alteredBB, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul25alteredBB)
  %327 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @t, i64 0, i64 3), align 4
  %conv27alteredBB = sitofp i32 %327 to double
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload, align 4
  %conv28alteredBB = sitofp i32 %328 to double
  %_85 = fsub double -0.000000e+00, %conv27alteredBB
  %gen86 = fadd double %_85, %conv28alteredBB
  %_87 = fsub double -0.000000e+00, %conv27alteredBB
  %gen88 = fadd double %_87, %conv28alteredBB
  %div29alteredBB = fdiv double %conv27alteredBB, %conv28alteredBB
  %_89 = fsub double -0.000000e+00, %div29alteredBB
  %gen90 = fadd double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %div29alteredBB
  %gen92 = fadd double %_91, 1.000000e+02
  %_93 = fsub double -0.000000e+00, %div29alteredBB
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double %div29alteredBB, 1.000000e+02
  %gen96 = fmul double %_95, 1.000000e+02
  %_97 = fsub double %div29alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double %div29alteredBB, 1.000000e+02
  %gen100 = fmul double %_99, 1.000000e+02
  %_101 = fsub double %div29alteredBB, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %div29alteredBB
  %gen104 = fadd double %_103, 1.000000e+02
  %_105 = fsub double %div29alteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul30alteredBB)
  store i32 494860791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %originalBBpart248, %originalBB44, %for.inc, %if.end13, %originalBBpart242, %originalBB40, %if.end12, %originalBBpart238, %originalBB36, %if.end, %if.else10, %if.then8, %originalBBpart234, %originalBB32, %if.else6, %if.then4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
