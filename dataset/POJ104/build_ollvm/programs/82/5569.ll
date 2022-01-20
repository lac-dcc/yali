; ModuleID = 'source-C-CXX/82/5569.c'
source_filename = "source-C-CXX/82/5569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @GPAlize(i32 %n) #0 {
entry:
  %.reg2mem65 = alloca float
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1334538996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1334538996, label %first
    i32 1929395589, label %if.then
    i32 166692526, label %if.else
    i32 -1646463721, label %land.lhs.true
    i32 -654717220, label %if.then3
    i32 -668744598, label %if.else4
    i32 -1926519119, label %land.lhs.true6
    i32 1192337715, label %originalBB
    i32 1113130827, label %originalBBpart2
    i32 -2004768193, label %if.then8
    i32 -592183549, label %if.else9
    i32 576987802, label %originalBB40
    i32 1306476872, label %originalBBpart242
    i32 790044017, label %land.lhs.true11
    i32 1622681559, label %if.then13
    i32 278834836, label %if.else14
    i32 1428874888, label %land.lhs.true16
    i32 -582398924, label %if.then18
    i32 249938973, label %originalBB44
    i32 -1362806624, label %originalBBpart246
    i32 -1407843311, label %if.else19
    i32 -1530917050, label %land.lhs.true21
    i32 -430505030, label %if.then23
    i32 2067123229, label %if.else24
    i32 -700532823, label %land.lhs.true26
    i32 828094939, label %originalBB48
    i32 -1492229203, label %originalBBpart250
    i32 -1584018961, label %if.then28
    i32 1032453350, label %if.else29
    i32 -302063954, label %land.lhs.true31
    i32 -1584450035, label %if.then33
    i32 -1734097341, label %if.else34
    i32 392308621, label %land.lhs.true36
    i32 -1255372138, label %if.then38
    i32 -388944605, label %originalBB52
    i32 -1222917217, label %originalBBpart254
    i32 -1743475360, label %if.else39
    i32 1710340813, label %originalBB56
    i32 -2092586836, label %originalBBpart258
    i32 2133351383, label %return
    i32 -1015205708, label %originalBB60
    i32 -1227715861, label %originalBBpart262
    i32 -1668667062, label %originalBBalteredBB
    i32 674413016, label %originalBB40alteredBB
    i32 -1216410211, label %originalBB44alteredBB
    i32 -163119660, label %originalBB48alteredBB
    i32 1869043521, label %originalBB52alteredBB
    i32 135548332, label %originalBB56alteredBB
    i32 -369936182, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 1929395589, i32 166692526
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sge i32 %2, 85
  %3 = select i1 %cmp1, i32 -1646463721, i32 -668744598
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %4, 89
  %5 = select i1 %cmp2, i32 -654717220, i32 -668744598
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %6, 82
  %7 = select i1 %cmp5, i32 -1926519119, i32 -592183549
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1192337715, i32 -1668667062
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sle i32 %22, 84
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1113130827, i32 -1668667062
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -2004768193, i32 -592183549
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 585268931
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 585268931
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 576987802, i32 674413016
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sge i32 %65, 78
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2103106547
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2103106547
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1306476872, i32 674413016
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 790044017, i32 278834836
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %82 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp sle i32 %82, 81
  %83 = select i1 %cmp12, i32 1622681559, i32 278834836
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp sge i32 %84, 75
  %85 = select i1 %cmp15, i32 1428874888, i32 -1407843311
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %86 = load i32, i32* %n.addr, align 4
  %cmp17 = icmp sle i32 %86, 77
  %87 = select i1 %cmp17, i32 -582398924, i32 -1407843311
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 249938973, i32 -1216410211
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1749988397
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1749988397
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1362806624, i32 -1216410211
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp sge i32 %129, 72
  %130 = select i1 %cmp20, i32 -1530917050, i32 2067123229
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %131 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp sle i32 %131, 74
  %132 = select i1 %cmp22, i32 -430505030, i32 2067123229
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %133 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp sge i32 %133, 68
  %134 = select i1 %cmp25, i32 -700532823, i32 1032453350
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -4262034
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -4262034
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 828094939, i32 -163119660
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp sle i32 %150, 71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1492229203, i32 -163119660
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %165 = select i1 %cmp27.reload, i32 -1584018961, i32 1032453350
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n.addr, align 4
  %cmp30 = icmp sge i32 %166, 64
  %167 = select i1 %cmp30, i32 -302063954, i32 -1734097341
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %168 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp sle i32 %168, 67
  %169 = select i1 %cmp32, i32 -1584450035, i32 -1734097341
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %170 = load i32, i32* %n.addr, align 4
  %cmp35 = icmp sge i32 %170, 60
  %171 = select i1 %cmp35, i32 392308621, i32 -1743475360
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %172 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp sle i32 %172, 63
  %173 = select i1 %cmp37, i32 -1255372138, i32 -1743475360
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -816690299
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -816690299
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -388944605, i32 1869043521
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1391279043
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1391279043
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1222917217, i32 1869043521
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 418056502
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 418056502
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1710340813, i32 135548332
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 409882187
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 409882187
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2092586836, i32 135548332
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2133351383, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 269560471
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 269560471
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1015205708, i32 -369936182
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %285 = load float, float* %retval, align 4
  store float %285, float* %.reg2mem65
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 252400692
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 252400692
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1227715861, i32 -369936182
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload66 = load volatile float, float* %.reg2mem65
  ret float %.reload66

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp sle i32 %301, 84
  store i32 1192337715, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp sge i32 %302, 78
  store i32 576987802, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 249938973, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %n.addr, align 4
  %cmp27alteredBB = icmp sle i32 %303, 71
  store i32 828094939, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -388944605, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 1710340813, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %304 = load float, float* %retval, align 4
  store i32 -1015205708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %return, %originalBBpart258, %originalBB56, %if.else39, %originalBBpart254, %originalBB52, %if.then38, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %if.else29, %if.then28, %originalBBpart250, %originalBB48, %land.lhs.true26, %if.else24, %if.then23, %land.lhs.true21, %if.else19, %originalBBpart246, %originalBB44, %if.then18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %originalBBpart242, %originalBB40, %if.else9, %if.then8, %originalBBpart2, %originalBB, %land.lhs.true6, %if.else4, %if.then3, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [10 x i32], align 16
  %g = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %sum2 = alloca float, align 4
  %c = alloca [10 x float], align 16
  %sum1 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1319869794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1319869794, label %for.cond
    i32 -1170662707, label %for.body
    i32 -194694889, label %for.inc
    i32 -626953431, label %for.end
    i32 244224873, label %originalBB
    i32 2144749148, label %originalBBpart2
    i32 -1987823414, label %for.cond4
    i32 -2047284137, label %for.body7
    i32 1943167291, label %originalBB34
    i32 -430654526, label %originalBBpart236
    i32 2074296338, label %for.inc11
    i32 1468541160, label %for.end13
    i32 1464786812, label %for.cond14
    i32 2027942593, label %originalBB38
    i32 1117785727, label %originalBBpart240
    i32 -60708454, label %for.body17
    i32 -608397546, label %for.inc29
    i32 383815763, label %originalBB42
    i32 436134961, label %originalBBpart248
    i32 -387496443, label %for.end31
    i32 -2118119931, label %originalBB50
    i32 -2042343162, label %originalBBpart258
    i32 1878735551, label %originalBBalteredBB
    i32 -1628874216, label %originalBB34alteredBB
    i32 1596961665, label %originalBB38alteredBB
    i32 -1428112350, label %originalBB42alteredBB
    i32 -2076362401, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1170662707, i32 -626953431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* %sum2, align 4
  %add = fadd float %6, %conv
  store float %add, float* %sum2, align 4
  store i32 -194694889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1484524473
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1484524473
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1319869794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -32627907
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -32627907
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 244224873, i32 1878735551
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2144749148, i32 1878735551
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987823414, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -2047284137, i32 1468541160
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 319369546
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 319369546
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1943167291, i32 -1628874216
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1260028294
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1260028294
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -430654526, i32 -1628874216
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2074296338, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc12 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -1987823414, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %sum1, align 4
  store i32 0, i32* %i, align 4
  store i32 1464786812, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -2027779816
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2027779816
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2027942593, i32 1596961665
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %106, %107
  store i1 %cmp15, i1* %cmp15.reg2mem
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 916101112
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 916101112
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1117785727, i32 1596961665
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 -60708454, i32 -387496443
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %call20 = call float @GPAlize(i32 %125)
  %126 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %127 to float
  %mul = fmul float %call20, %conv23
  %128 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24
  store float %mul, float* %arrayidx25, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom26
  %130 = load float, float* %arrayidx27, align 4
  %131 = load float, float* %sum1, align 4
  %add28 = fadd float %131, %130
  store float %add28, float* %sum1, align 4
  store i32 -608397546, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 383815763, i32 -1428112350
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1299927887
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1299927887
  %inc30 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 676373276
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 676373276
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 436134961, i32 -1428112350
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1464786812, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2118119931, i32 -2076362401
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %179 = load float, float* %sum1, align 4
  %180 = load float, float* %sum2, align 4
  %div = fdiv float %179, %180
  %conv32 = fpext float %div to double
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv32)
  %181 = load i32, i32* %retval, align 4
  store i32 %181, i32* %.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2042343162, i32 -2076362401
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 244224873, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %208 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1943167291, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %209, %210
  store i32 2027942593, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %212 = sub i32 %211, -724312004
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -724312004
  %_43 = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, 572006486
  %216 = sub i32 %215, %211
  %217 = add i32 %216, 572006486
  %_44 = sub i32 0, %211
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen45 = add i32 %217, 1
  %_46 = shl i32 %211, 1
  %222 = sub i32 %211, 817057908
  %223 = add i32 %222, 1
  %224 = add i32 %223, 817057908
  %inc30alteredBB = add nsw i32 %211, 1
  store i32 %224, i32* %i, align 4
  store i32 383815763, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %225 = load float, float* %sum1, align 4
  %226 = load float, float* %sum2, align 4
  %_51 = fsub float %225, %226
  %gen52 = fmul float %_51, %226
  %_53 = fsub float -0.000000e+00, %225
  %gen54 = fadd float %_53, %226
  %_55 = fsub float %225, %226
  %gen56 = fmul float %_55, %226
  %divalteredBB = fdiv float %225, %226
  %conv32alteredBB = fpext float %divalteredBB to double
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv32alteredBB)
  %227 = load i32, i32* %retval, align 4
  store i32 -2118119931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end31, %originalBBpart248, %originalBB42, %for.inc29, %for.body17, %originalBBpart240, %originalBB38, %for.cond14, %for.end13, %for.inc11, %originalBBpart236, %originalBB34, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
