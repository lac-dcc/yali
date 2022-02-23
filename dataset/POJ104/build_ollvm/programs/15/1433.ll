; ModuleID = 'source-C-CXX/15/1433.c'
source_filename = "source-C-CXX/15/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 932229460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 932229460, label %first
    i32 1256598944, label %if.then
    i32 1544978294, label %originalBB
    i32 1105472701, label %originalBBpart2
    i32 -715979964, label %if.else
    i32 -1717224949, label %originalBB26
    i32 1792018302, label %originalBBpart228
    i32 260457314, label %if.then3
    i32 -785201486, label %if.else5
    i32 -1281601289, label %if.then7
    i32 1350498730, label %originalBB30
    i32 -931317770, label %originalBBpart258
    i32 -911628310, label %if.else13
    i32 1213467130, label %originalBB60
    i32 -675271217, label %originalBBpart262
    i32 1101710441, label %if.then15
    i32 150799876, label %if.end
    i32 -844734683, label %originalBB64
    i32 -1507523204, label %originalBBpart266
    i32 -138538677, label %if.end23
    i32 1428820040, label %if.end24
    i32 -1987864927, label %if.end25
    i32 1108649826, label %originalBBalteredBB
    i32 -1937586469, label %originalBB26alteredBB
    i32 -1617878870, label %originalBB30alteredBB
    i32 845863500, label %originalBB60alteredBB
    i32 -875375267, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1256598944, i32 -715979964
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1481592479
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1481592479
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
  %28 = select i1 %26, i32 1544978294, i32 1108649826
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -993474608
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -993474608
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1105472701, i32 1108649826
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987864927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1701154375
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1701154375
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1717224949, i32 -1937586469
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -741942486
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -741942486
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1792018302, i32 -1937586469
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 260457314, i32 -785201486
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %rem = srem i32 %89, 10
  store i32 %rem, i32* %a, align 4
  %90 = load i32, i32* %n, align 4
  %div = sdiv i32 %90, 10
  store i32 %div, i32* %b, align 4
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 1428820040, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %93, 1000
  %94 = select i1 %cmp6, i32 -1281601289, i32 -911628310
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 211859659
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 211859659
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1350498730, i32 -1617878870
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %rem8 = srem i32 %122, 10
  store i32 %rem8, i32* %c, align 4
  %123 = load i32, i32* %n, align 4
  %div9 = sdiv i32 %123, 100
  store i32 %div9, i32* %e, align 4
  %124 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %124, 10
  %rem11 = srem i32 %div10, 10
  store i32 %rem11, i32* %d, align 4
  %125 = load i32, i32* %c, align 4
  %126 = load i32, i32* %d, align 4
  %127 = load i32, i32* %e, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %126, i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -931317770, i32 -1617878870
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -138538677, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1213467130, i32 845863500
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %168, 10000
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1554595464
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1554595464
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -675271217, i32 845863500
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 1101710441, i32 150799876
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %rem16 = srem i32 %197, 10
  store i32 %rem16, i32* %f, align 4
  %198 = load i32, i32* %n, align 4
  %rem17 = srem i32 %198, 100
  %div18 = sdiv i32 %rem17, 10
  store i32 %div18, i32* %g, align 4
  %199 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %199, 100
  %rem20 = srem i32 %div19, 10
  store i32 %rem20, i32* %h, align 4
  %200 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %200, 1000
  store i32 %div21, i32* %i, align 4
  %201 = load i32, i32* %f, align 4
  %202 = load i32, i32* %g, align 4
  %203 = load i32, i32* %h, align 4
  %204 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %201, i32 %202, i32 %203, i32 %204)
  store i32 150799876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 679077881
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 679077881
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -844734683, i32 -875375267
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -981330754
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -981330754
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1507523204, i32 -875375267
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -138538677, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1428820040, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1987864927, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 1544978294, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %248, 100
  store i32 -1717224949, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %_ = shl i32 %249, 10
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_31 = sub i32 0, %249
  %252 = add i32 %251, -1983013001
  %253 = add i32 %252, 10
  %254 = sub i32 %253, -1983013001
  %gen = add i32 %251, 10
  %255 = add i32 %249, -401041769
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, -401041769
  %_32 = sub i32 %249, 10
  %gen33 = mul i32 %257, 10
  %_34 = shl i32 %249, 10
  %_35 = shl i32 %249, 10
  %rem8alteredBB = srem i32 %249, 10
  store i32 %rem8alteredBB, i32* %c, align 4
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, 38827854
  %260 = sub i32 %259, 100
  %261 = sub i32 %260, 38827854
  %_36 = sub i32 %258, 100
  %gen37 = mul i32 %261, 100
  %262 = add i32 0, -202414003
  %263 = sub i32 %262, %258
  %264 = sub i32 %263, -202414003
  %_38 = sub i32 0, %258
  %265 = sub i32 %264, 297422216
  %266 = add i32 %265, 100
  %267 = add i32 %266, 297422216
  %gen39 = add i32 %264, 100
  %_40 = shl i32 %258, 100
  %_41 = shl i32 %258, 100
  %div9alteredBB = sdiv i32 %258, 100
  store i32 %div9alteredBB, i32* %e, align 4
  %268 = load i32, i32* %n, align 4
  %_42 = shl i32 %268, 10
  %269 = add i32 0, -2044629783
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -2044629783
  %_43 = sub i32 0, %268
  %272 = sub i32 0, 10
  %273 = sub i32 %271, %272
  %gen44 = add i32 %271, 10
  %274 = add i32 %268, -175491926
  %275 = sub i32 %274, 10
  %276 = sub i32 %275, -175491926
  %_45 = sub i32 %268, 10
  %gen46 = mul i32 %276, 10
  %277 = sub i32 %268, -923373582
  %278 = sub i32 %277, 10
  %279 = add i32 %278, -923373582
  %_47 = sub i32 %268, 10
  %gen48 = mul i32 %279, 10
  %div10alteredBB = sdiv i32 %268, 10
  %280 = sub i32 0, %div10alteredBB
  %281 = add i32 0, %280
  %_49 = sub i32 0, %div10alteredBB
  %282 = sub i32 %281, 1836600373
  %283 = add i32 %282, 10
  %284 = add i32 %283, 1836600373
  %gen50 = add i32 %281, 10
  %285 = add i32 0, -928858343
  %286 = sub i32 %285, %div10alteredBB
  %287 = sub i32 %286, -928858343
  %_51 = sub i32 0, %div10alteredBB
  %288 = sub i32 0, %287
  %289 = sub i32 0, 10
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen52 = add i32 %287, 10
  %292 = sub i32 0, 1926269480
  %293 = sub i32 %292, %div10alteredBB
  %294 = add i32 %293, 1926269480
  %_53 = sub i32 0, %div10alteredBB
  %295 = add i32 %294, 1966570400
  %296 = add i32 %295, 10
  %297 = sub i32 %296, 1966570400
  %gen54 = add i32 %294, 10
  %298 = sub i32 0, 832593989
  %299 = sub i32 %298, %div10alteredBB
  %300 = add i32 %299, 832593989
  %_55 = sub i32 0, %div10alteredBB
  %301 = sub i32 0, 10
  %302 = sub i32 %300, %301
  %gen56 = add i32 %300, 10
  %rem11alteredBB = srem i32 %div10alteredBB, 10
  store i32 %rem11alteredBB, i32* %d, align 4
  %303 = load i32, i32* %c, align 4
  %304 = load i32, i32* %d, align 4
  %305 = load i32, i32* %e, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %304, i32 %305)
  store i32 1350498730, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %306, 10000
  store i32 1213467130, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -844734683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart266, %originalBB64, %if.end, %if.then15, %originalBBpart262, %originalBB60, %if.else13, %originalBBpart258, %originalBB30, %if.then7, %if.else5, %if.then3, %originalBBpart228, %originalBB26, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
