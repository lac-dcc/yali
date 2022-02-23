; ModuleID = 'source-C-CXX/64/574.c'
source_filename = "source-C-CXX/64/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 845442842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 845442842, label %for.cond
    i32 1379146963, label %for.body
    i32 -2067876186, label %land.lhs.true
    i32 -1276464642, label %originalBB
    i32 -1335436039, label %originalBBpart2
    i32 -192357782, label %if.then
    i32 323453566, label %if.else
    i32 -2088629603, label %originalBB50
    i32 718928171, label %originalBBpart252
    i32 40270043, label %land.lhs.true5
    i32 1138483889, label %if.then7
    i32 -716476191, label %if.else9
    i32 915794169, label %land.lhs.true11
    i32 1874498354, label %originalBB54
    i32 -762857583, label %originalBBpart256
    i32 926498983, label %if.then13
    i32 -1022205324, label %if.else15
    i32 -534490407, label %land.lhs.true17
    i32 -983491149, label %if.then19
    i32 1638434803, label %if.else21
    i32 -352292375, label %originalBB58
    i32 -797941068, label %originalBBpart260
    i32 87460707, label %land.lhs.true23
    i32 -321832863, label %if.then25
    i32 765575202, label %if.else27
    i32 -550704419, label %originalBB62
    i32 -2104671662, label %originalBBpart264
    i32 973154231, label %land.lhs.true29
    i32 1814487195, label %if.then31
    i32 -1290724878, label %if.end
    i32 2133963447, label %if.end33
    i32 790269701, label %if.end34
    i32 -34565320, label %if.end35
    i32 -1829410198, label %if.end36
    i32 466347819, label %if.end37
    i32 -1129932445, label %for.inc
    i32 390751382, label %for.end
    i32 1652398630, label %if.then40
    i32 1305230822, label %originalBB66
    i32 558366617, label %originalBBpart268
    i32 -1841960936, label %if.else42
    i32 372877188, label %if.then44
    i32 -1865386307, label %originalBB70
    i32 -1540392990, label %originalBBpart272
    i32 191871395, label %if.else46
    i32 370277446, label %if.end48
    i32 1235167588, label %if.end49
    i32 2016400911, label %originalBB74
    i32 -1713105186, label %originalBBpart276
    i32 -1476907667, label %originalBBalteredBB
    i32 392086033, label %originalBB50alteredBB
    i32 335451288, label %originalBB54alteredBB
    i32 1521474003, label %originalBB58alteredBB
    i32 1456410351, label %originalBB62alteredBB
    i32 557798393, label %originalBB66alteredBB
    i32 557716757, label %originalBB70alteredBB
    i32 803081854, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1379146963, i32 390751382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -2067876186, i32 323453566
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1276464642, i32 -1476907667
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 721637455
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 721637455
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1335436039, i32 -1476907667
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -192357782, i32 323453566
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %A, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %A, align 4
  store i32 466347819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2088629603, i32 392086033
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %65, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1765242958
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1765242958
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 718928171, i32 392086033
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 40270043, i32 -716476191
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %94, 0
  %95 = select i1 %cmp6, i32 1138483889, i32 -716476191
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %B, align 4
  %97 = add i32 %96, 1941721223
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1941721223
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %B, align 4
  store i32 -1829410198, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %100, 1
  %101 = select i1 %cmp10, i32 915794169, i32 -1022205324
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 227997292
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 227997292
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1874498354, i32 335451288
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %129, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1270016404
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1270016404
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -762857583, i32 335451288
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 926498983, i32 -1022205324
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %158 = load i32, i32* %A, align 4
  %159 = add i32 %158, -634921953
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -634921953
  %inc14 = add nsw i32 %158, 1
  store i32 %161, i32* %A, align 4
  store i32 -34565320, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %162, 2
  %163 = select i1 %cmp16, i32 -534490407, i32 1638434803
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %164, 1
  %165 = select i1 %cmp18, i32 -983491149, i32 1638434803
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %166 = load i32, i32* %B, align 4
  %167 = add i32 %166, 1783179847
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1783179847
  %inc20 = add nsw i32 %166, 1
  store i32 %169, i32* %B, align 4
  store i32 790269701, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -33098403
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -33098403
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -352292375, i32 1521474003
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %185, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -797941068, i32 1521474003
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 87460707, i32 765575202
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %201, 2
  %202 = select i1 %cmp24, i32 -321832863, i32 765575202
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %203 = load i32, i32* %B, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc26 = add nsw i32 %203, 1
  store i32 %207, i32* %B, align 4
  store i32 2133963447, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -550704419, i32 1456410351
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %222, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2104671662, i32 1456410351
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 973154231, i32 -1290724878
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %250, 0
  %251 = select i1 %cmp30, i32 1814487195, i32 -1290724878
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %252 = load i32, i32* %A, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc32 = add nsw i32 %252, 1
  store i32 %256, i32* %A, align 4
  store i32 -1290724878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2133963447, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 790269701, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -34565320, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1829410198, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 466347819, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1129932445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 1477811215
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1477811215
  %inc38 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 845442842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %A, align 4
  %262 = load i32, i32* %B, align 4
  %cmp39 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp39, i32 1652398630, i32 -1841960936
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1640524586
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1640524586
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1305230822, i32 557798393
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 558366617, i32 557798393
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1235167588, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %305 = load i32, i32* %A, align 4
  %306 = load i32, i32* %B, align 4
  %cmp43 = icmp slt i32 %305, %306
  %307 = select i1 %cmp43, i32 372877188, i32 191871395
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1865386307, i32 557716757
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1540392990, i32 557716757
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 370277446, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 370277446, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1235167588, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2016400911, i32 803081854
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1713105186, i32 803081854
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %388, 1
  store i32 -1276464642, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %389, 1
  store i32 -2088629603, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %390, 2
  store i32 1874498354, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp eq i32 %391, 0
  store i32 -352292375, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp eq i32 %392, 2
  store i32 -550704419, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1305230822, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1865386307, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2016400911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %if.end49, %if.end48, %if.else46, %originalBBpart272, %originalBB70, %if.then44, %if.else42, %originalBBpart268, %originalBB66, %if.then40, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %if.end, %if.then31, %land.lhs.true29, %originalBBpart264, %originalBB62, %if.else27, %if.then25, %land.lhs.true23, %originalBBpart260, %originalBB58, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart256, %originalBB54, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart252, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
