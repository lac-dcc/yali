; ModuleID = 'source-C-CXX/29/3158.c'
source_filename = "source-C-CXX/29/3158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -780977089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -780977089, label %for.cond
    i32 994975701, label %originalBB
    i32 1935677697, label %originalBBpart2
    i32 28935197, label %for.body
    i32 -2102396291, label %land.lhs.true
    i32 1672884320, label %originalBB38
    i32 -1897970153, label %originalBBpart240
    i32 -1985529535, label %land.lhs.true3
    i32 112220590, label %land.lhs.true5
    i32 -1274688814, label %land.lhs.true7
    i32 -1998125907, label %land.lhs.true9
    i32 -1574448273, label %land.lhs.true11
    i32 1778452606, label %land.lhs.true13
    i32 -426905802, label %land.lhs.true15
    i32 -208465805, label %land.lhs.true17
    i32 -1635436755, label %land.lhs.true19
    i32 -1955233606, label %land.lhs.true21
    i32 1108753033, label %originalBB42
    i32 1068162649, label %originalBBpart244
    i32 1234561637, label %land.lhs.true23
    i32 -327623451, label %land.lhs.true25
    i32 -1778280284, label %land.lhs.true27
    i32 -989097046, label %land.lhs.true29
    i32 -717646794, label %land.lhs.true31
    i32 -471538441, label %land.lhs.true33
    i32 -954469349, label %originalBB46
    i32 -1447771801, label %originalBBpart248
    i32 -1057197201, label %land.lhs.true35
    i32 -1711684440, label %if.then
    i32 1504563367, label %if.end
    i32 1001298022, label %for.inc
    i32 640361497, label %for.end
    i32 1541031563, label %originalBB50
    i32 804834349, label %originalBBpart252
    i32 -127456208, label %originalBBalteredBB
    i32 -1506180568, label %originalBB38alteredBB
    i32 -400167612, label %originalBB42alteredBB
    i32 -1756381317, label %originalBB46alteredBB
    i32 -1958631897, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1942206942
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1942206942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 994975701, i32 -127456208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1935677697, i32 -127456208
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 28935197, i32 640361497
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %rem = srem i32 %44, 7
  %cmp1 = icmp ne i32 %rem, 0
  %45 = select i1 %cmp1, i32 -2102396291, i32 1504563367
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 786763810
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 786763810
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1672884320, i32 -1506180568
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %61, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 899611793
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 899611793
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1897970153, i32 -1506180568
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1985529535, i32 1504563367
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %78, 17
  %79 = select i1 %cmp4, i32 112220590, i32 1504563367
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %80, 27
  %81 = select i1 %cmp6, i32 -1274688814, i32 1504563367
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %82, 37
  %83 = select i1 %cmp8, i32 -1998125907, i32 1504563367
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %84, 47
  %85 = select i1 %cmp10, i32 -1574448273, i32 1504563367
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %86, 57
  %87 = select i1 %cmp12, i32 1778452606, i32 1504563367
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %88, 67
  %89 = select i1 %cmp14, i32 -426905802, i32 1504563367
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %90, 77
  %91 = select i1 %cmp16, i32 -208465805, i32 1504563367
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %92, 87
  %93 = select i1 %cmp18, i32 -1635436755, i32 1504563367
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %94, 97
  %95 = select i1 %cmp20, i32 -1955233606, i32 1504563367
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2134340831
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2134340831
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1108753033, i32 -400167612
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %111, 71
  store i1 %cmp22, i1* %cmp22.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1068162649, i32 -400167612
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %138 = select i1 %cmp22.reload, i32 1234561637, i32 1504563367
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %139, 72
  %140 = select i1 %cmp24, i32 -327623451, i32 1504563367
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %141, 73
  %142 = select i1 %cmp26, i32 -1778280284, i32 1504563367
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %143, 74
  %144 = select i1 %cmp28, i32 -989097046, i32 1504563367
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %145, 75
  %146 = select i1 %cmp30, i32 -717646794, i32 1504563367
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %147, 76
  %148 = select i1 %cmp32, i32 -471538441, i32 1504563367
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -316265242
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -316265242
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -954469349, i32 -1756381317
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp34 = icmp ne i32 %176, 78
  store i1 %cmp34, i1* %cmp34.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1593085851
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1593085851
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1447771801, i32 -1756381317
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %204 = select i1 %cmp34.reload, i32 -1057197201, i32 1504563367
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %205, 79
  %206 = select i1 %cmp36, i32 -1711684440, i32 1504563367
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %207, %208
  %209 = load i32, i32* %sum, align 4
  %210 = sub i32 0, %mul
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, %mul
  store i32 %211, i32* %sum, align 4
  store i32 1504563367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1001298022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 489887677
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 489887677
  %inc = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -780977089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1643476878
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1643476878
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1541031563, i32 -1958631897
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 804834349, i32 -1958631897
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %246, %247
  store i32 994975701, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp ne i32 %248, 7
  store i32 1672884320, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp ne i32 %249, 71
  store i32 1108753033, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp ne i32 %250, 78
  store i32 -954469349, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 1541031563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true35, %originalBBpart248, %originalBB46, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart244, %originalBB42, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart240, %originalBB38, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
