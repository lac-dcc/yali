; ModuleID = 'source-C-CXX/55/742.c'
source_filename = "source-C-CXX/55/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10, %1
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %mul, -44951721
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -44951721
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %m, align 4
  %6 = load i32, i32* %x, align 4
  %div = sdiv i32 %6, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, i32* %b, align 4
  %7 = load i32, i32* %m, align 4
  %mul2 = mul nsw i32 10, %7
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %mul2, %9
  %add3 = add nsw i32 %mul2, %8
  store i32 %10, i32* %m, align 4
  %11 = load i32, i32* %x, align 4
  %div4 = sdiv i32 %11, 100
  %rem5 = srem i32 %div4, 10
  store i32 %rem5, i32* %c, align 4
  %12 = load i32, i32* %m, align 4
  %mul6 = mul nsw i32 10, %12
  %13 = load i32, i32* %c, align 4
  %14 = sub i32 0, %mul6
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add7 = add nsw i32 %mul6, %13
  store i32 %17, i32* %m, align 4
  %18 = load i32, i32* %x, align 4
  %div8 = sdiv i32 %18, 1000
  %rem9 = srem i32 %div8, 10
  store i32 %rem9, i32* %d, align 4
  %19 = load i32, i32* %m, align 4
  %mul10 = mul nsw i32 10, %19
  %20 = load i32, i32* %d, align 4
  %21 = sub i32 %mul10, 392419078
  %22 = add i32 %21, %20
  %23 = add i32 %22, 392419078
  %add11 = add nsw i32 %mul10, %20
  store i32 %23, i32* %m, align 4
  %24 = load i32, i32* %x, align 4
  %div12 = sdiv i32 %24, 10000
  %rem13 = srem i32 %div12, 10
  store i32 %rem13, i32* %e, align 4
  %25 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 10, %25
  %26 = load i32, i32* %e, align 4
  %27 = sub i32 %mul14, 1532692666
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1532692666
  %add15 = add nsw i32 %mul14, %26
  store i32 %29, i32* %m, align 4
  %30 = load i32, i32* %e, align 4
  store i32 %30, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1751960915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1751960915, label %first
    i32 719772998, label %if.then
    i32 1389359321, label %if.else
    i32 -1920970449, label %if.end
    i32 529893396, label %if.then20
    i32 -1847244000, label %if.else22
    i32 -1124738979, label %if.end23
    i32 -2082978400, label %originalBB
    i32 -1281888821, label %originalBBpart2
    i32 810776326, label %if.then30
    i32 -838753964, label %if.else32
    i32 -1062708244, label %originalBB47
    i32 -368618580, label %originalBBpart249
    i32 1527881674, label %if.end33
    i32 -1291480113, label %originalBB51
    i32 -847887413, label %originalBBpart253
    i32 -19187295, label %if.then42
    i32 -2043046722, label %originalBB55
    i32 -1171733848, label %originalBBpart262
    i32 -1791827602, label %if.else44
    i32 173281594, label %if.end45
    i32 928637550, label %originalBBalteredBB
    i32 -725675947, label %originalBB47alteredBB
    i32 1624891325, label %originalBB51alteredBB
    i32 1407312317, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %31 = select i1 %cmp, i32 719772998, i32 1389359321
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %div16 = sdiv i32 %32, 10
  store i32 %div16, i32* %m, align 4
  store i32 -1920970449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  store i32 %33, i32* %m, align 4
  store i32 -1920970449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %34, 0
  %conv = zext i1 %cmp17 to i32
  %35 = load i32, i32* %d, align 4
  %cmp18 = icmp eq i32 %35, 0
  %36 = select i1 %cmp18, i32 529893396, i32 -1847244000
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %div21 = sdiv i32 %37, 10
  store i32 %div21, i32* %m, align 4
  store i32 -1124738979, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  store i32 %38, i32* %m, align 4
  store i32 -1124738979, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2082978400, i32 928637550
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %65, 0
  %conv25 = zext i1 %cmp24 to i32
  %66 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %66, 0
  %conv27 = zext i1 %cmp26 to i32
  %67 = load i32, i32* %c, align 4
  %cmp28 = icmp eq i32 %67, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 719352217
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 719352217
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1281888821, i32 928637550
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %95 = select i1 %cmp28.reload, i32 810776326, i32 -838753964
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %div31 = sdiv i32 %96, 10
  store i32 %div31, i32* %m, align 4
  store i32 1527881674, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2044769507
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2044769507
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1062708244, i32 -725675947
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  store i32 %124, i32* %m, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1327817600
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1327817600
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -368618580, i32 -725675947
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1527881674, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1291480113, i32 1624891325
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %178 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %178, 0
  %conv35 = zext i1 %cmp34 to i32
  %179 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %179, 0
  %conv37 = zext i1 %cmp36 to i32
  %180 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %180, 0
  %conv39 = zext i1 %cmp38 to i32
  %181 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %181, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -847887413, i32 1624891325
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %208 = select i1 %cmp40.reload, i32 -19187295, i32 -1791827602
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2043046722, i32 1407312317
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %div43 = sdiv i32 %223, 10
  store i32 %div43, i32* %m, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1471074672
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1471074672
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1171733848, i32 1407312317
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 173281594, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  store i32 %239, i32* %m, align 4
  store i32 173281594, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* %retval, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp eq i32 %242, 0
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %243 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp eq i32 %243, 0
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %244 = load i32, i32* %c, align 4
  %cmp28alteredBB = icmp eq i32 %244, 0
  store i32 -2082978400, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  store i32 %245, i32* %m, align 4
  store i32 -1062708244, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %246, 0
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %247 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp eq i32 %247, 0
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %248 = load i32, i32* %c, align 4
  %cmp38alteredBB = icmp eq i32 %248, 0
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %249 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %249, 0
  store i32 -1291480113, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %_ = shl i32 %250, 10
  %251 = add i32 %250, 1453577586
  %252 = sub i32 %251, 10
  %253 = sub i32 %252, 1453577586
  %_56 = sub i32 %250, 10
  %gen = mul i32 %253, 10
  %254 = add i32 0, 2075720871
  %255 = sub i32 %254, %250
  %256 = sub i32 %255, 2075720871
  %_57 = sub i32 0, %250
  %257 = sub i32 %256, -347887247
  %258 = add i32 %257, 10
  %259 = add i32 %258, -347887247
  %gen58 = add i32 %256, 10
  %260 = add i32 0, 1785149714
  %261 = sub i32 %260, %250
  %262 = sub i32 %261, 1785149714
  %_59 = sub i32 0, %250
  %263 = sub i32 0, %262
  %264 = sub i32 0, 10
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen60 = add i32 %262, 10
  %div43alteredBB = sdiv i32 %250, 10
  store i32 %div43alteredBB, i32* %m, align 4
  store i32 -2043046722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else44, %originalBBpart262, %originalBB55, %if.then42, %originalBBpart253, %originalBB51, %if.end33, %originalBBpart249, %originalBB47, %if.else32, %if.then30, %originalBBpart2, %originalBB, %if.end23, %if.else22, %if.then20, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
