; ModuleID = 'source-C-CXX/10/696.c'
source_filename = "source-C-CXX/10/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -199156385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -199156385, label %for.cond
    i32 1998879071, label %originalBB
    i32 -1623053598, label %originalBBpart2
    i32 118061824, label %for.body
    i32 -1064038871, label %lor.lhs.false
    i32 -1558481292, label %lor.lhs.false3
    i32 1545401499, label %lor.lhs.false5
    i32 1378689027, label %lor.lhs.false7
    i32 636161381, label %lor.lhs.false9
    i32 -841720365, label %lor.lhs.false11
    i32 -350156125, label %if.then
    i32 -1183079841, label %if.else
    i32 1851824791, label %originalBB41
    i32 -1701071857, label %originalBBpart243
    i32 -878221620, label %lor.lhs.false14
    i32 -2104812936, label %lor.lhs.false16
    i32 1094042214, label %lor.lhs.false18
    i32 -53103469, label %if.then20
    i32 659675853, label %if.end
    i32 1491002392, label %if.end22
    i32 551542439, label %originalBB45
    i32 390413069, label %originalBBpart247
    i32 2098216798, label %land.lhs.true
    i32 -1145152298, label %originalBB49
    i32 -1742084090, label %originalBBpart260
    i32 -1238214825, label %lor.lhs.false25
    i32 1473564248, label %land.lhs.true28
    i32 -1100645592, label %if.then31
    i32 -1549988673, label %if.else33
    i32 1798524765, label %originalBB62
    i32 1173078567, label %originalBBpart264
    i32 1670674554, label %if.then35
    i32 -1833784916, label %if.end37
    i32 959682353, label %originalBB66
    i32 604255704, label %originalBBpart268
    i32 -569484672, label %if.end38
    i32 1119066101, label %for.inc
    i32 566023649, label %for.end
    i32 1150455570, label %originalBBalteredBB
    i32 904420601, label %originalBB41alteredBB
    i32 -931556748, label %originalBB45alteredBB
    i32 1352754412, label %originalBB49alteredBB
    i32 572133246, label %originalBB62alteredBB
    i32 -791230440, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -769076116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -769076116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1998879071, i32 1150455570
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1631163889
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1631163889
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1623053598, i32 1150455570
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 118061824, i32 566023649
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 -350156125, i32 -1064038871
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %47, 3
  %48 = select i1 %cmp2, i32 -350156125, i32 -1558481292
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 5
  %50 = select i1 %cmp4, i32 -350156125, i32 1545401499
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 -350156125, i32 1378689027
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %53, 8
  %54 = select i1 %cmp8, i32 -350156125, i32 636161381
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %55, 10
  %56 = select i1 %cmp10, i32 -350156125, i32 -841720365
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %57, 12
  %58 = select i1 %cmp12, i32 -350156125, i32 -1183079841
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = sub i32 %59, -1013812537
  %61 = add i32 %60, 31
  %62 = add i32 %61, -1013812537
  %add = add nsw i32 %59, 31
  store i32 %62, i32* %sum, align 4
  store i32 1491002392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1851824791, i32 904420601
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %77, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1939927813
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1939927813
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1701071857, i32 904420601
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 -53103469, i32 -878221620
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %94, 6
  %95 = select i1 %cmp15, i32 -53103469, i32 -2104812936
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %96, 9
  %97 = select i1 %cmp17, i32 -53103469, i32 1094042214
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %98, 11
  %99 = select i1 %cmp19, i32 -53103469, i32 659675853
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* %sum, align 4
  %101 = add i32 %100, -1641322916
  %102 = add i32 %101, 30
  %103 = sub i32 %102, -1641322916
  %add21 = add nsw i32 %100, 30
  store i32 %103, i32* %sum, align 4
  store i32 659675853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1491002392, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 551542439, i32 -931556748
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %118, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 465359954
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 465359954
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 390413069, i32 -931556748
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %134 = select i1 %cmp23.reload, i32 2098216798, i32 -1238214825
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1753921425
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1753921425
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1145152298, i32 1352754412
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* %y, align 4
  %rem = srem i32 %150, 400
  %cmp24 = icmp eq i32 %rem, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1013408685
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1013408685
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1742084090, i32 1352754412
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %178 = select i1 %cmp24.reload, i32 -1100645592, i32 -1238214825
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %179 = load i32, i32* %y, align 4
  %rem26 = srem i32 %179, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %180 = select i1 %cmp27, i32 1473564248, i32 -1549988673
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %181 = load i32, i32* %y, align 4
  %rem29 = srem i32 %181, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %182 = select i1 %cmp30, i32 -1100645592, i32 -1549988673
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 29
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add32 = add nsw i32 %183, 29
  store i32 %187, i32* %sum, align 4
  store i32 -569484672, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1424914690
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1424914690
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1798524765, i32 572133246
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %203, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1308479298
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1308479298
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1173078567, i32 572133246
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %231 = select i1 %cmp34.reload, i32 1670674554, i32 -1833784916
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %233 = sub i32 %232, -564629716
  %234 = add i32 %233, 28
  %235 = add i32 %234, -564629716
  %add36 = add nsw i32 %232, 28
  store i32 %235, i32* %sum, align 4
  store i32 -1833784916, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 959682353, i32 -791230440
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2143311295
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2143311295
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
  %276 = select i1 %274, i32 604255704, i32 -791230440
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -569484672, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1119066101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -366229465
  %279 = add i32 %278, 1
  %280 = add i32 %279, -366229465
  %inc = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -199156385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %282 = load i32, i32* %d, align 4
  %283 = add i32 %281, 1563435004
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 1563435004
  %add39 = add nsw i32 %281, %282
  store i32 %285, i32* %sum, align 4
  %286 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 1998879071, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %289, 4
  store i32 1851824791, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %290, 2
  store i32 551542439, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %_ = shl i32 %291, 400
  %292 = add i32 %291, 2098914884
  %293 = sub i32 %292, 400
  %294 = sub i32 %293, 2098914884
  %_50 = sub i32 %291, 400
  %gen = mul i32 %294, 400
  %295 = add i32 0, -1887593454
  %296 = sub i32 %295, %291
  %297 = sub i32 %296, -1887593454
  %_51 = sub i32 0, %291
  %298 = sub i32 0, %297
  %299 = sub i32 0, 400
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen52 = add i32 %297, 400
  %_53 = shl i32 %291, 400
  %302 = sub i32 %291, -1571178212
  %303 = sub i32 %302, 400
  %304 = add i32 %303, -1571178212
  %_54 = sub i32 %291, 400
  %gen55 = mul i32 %304, 400
  %305 = add i32 %291, 758371135
  %306 = sub i32 %305, 400
  %307 = sub i32 %306, 758371135
  %_56 = sub i32 %291, 400
  %gen57 = mul i32 %307, 400
  %_58 = shl i32 %291, 400
  %remalteredBB = srem i32 %291, 400
  %cmp24alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1145152298, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %308, 2
  store i32 1798524765, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 959682353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %originalBBpart268, %originalBB66, %if.end37, %if.then35, %originalBBpart264, %originalBB62, %if.else33, %if.then31, %land.lhs.true28, %lor.lhs.false25, %originalBBpart260, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %if.end22, %if.end, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
