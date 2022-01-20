; ModuleID = 'source-C-CXX/43/945.c'
source_filename = "source-C-CXX/43/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1300635235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 1300635235, label %first
    i32 -106386829, label %lor.lhs.false
    i32 1979248569, label %originalBB
    i32 -42009902, label %originalBBpart2
    i32 -2014532479, label %if.then
    i32 -533102310, label %if.end
    i32 -1033340485, label %originalBB109
    i32 853486470, label %originalBBpart2111
    i32 2066634111, label %land.lhs.true
    i32 1750831803, label %originalBB113
    i32 -1269517592, label %originalBBpart2115
    i32 2147049877, label %lor.lhs.false4
    i32 -1990630220, label %land.lhs.true6
    i32 -1346168623, label %if.then8
    i32 1401116302, label %originalBB117
    i32 -342695335, label %originalBBpart2119
    i32 1860596464, label %if.end9
    i32 1210910710, label %land.lhs.true11
    i32 228664580, label %originalBB121
    i32 -1679213478, label %originalBBpart2123
    i32 978145356, label %lor.lhs.false13
    i32 2138927606, label %land.lhs.true15
    i32 -282781683, label %if.then17
    i32 -900315539, label %if.end20
    i32 894883185, label %land.lhs.true22
    i32 -604912351, label %originalBB125
    i32 -2145251007, label %originalBBpart2127
    i32 912885072, label %lor.lhs.false24
    i32 1295567668, label %land.lhs.true26
    i32 -76276626, label %originalBB129
    i32 -180999779, label %originalBBpart2131
    i32 -773695923, label %if.then28
    i32 1555610624, label %if.end41
    i32 -809871161, label %land.lhs.true43
    i32 83455134, label %lor.lhs.false45
    i32 1259714176, label %land.lhs.true47
    i32 -969520935, label %originalBB133
    i32 1428898502, label %originalBBpart2135
    i32 1362585236, label %if.then49
    i32 -986514759, label %if.end69
    i32 -1146036159, label %land.lhs.true71
    i32 441653818, label %originalBB137
    i32 1659326292, label %originalBBpart2139
    i32 1788747907, label %lor.lhs.false73
    i32 441640131, label %originalBB141
    i32 214431523, label %originalBBpart2143
    i32 -488086676, label %land.lhs.true75
    i32 -739166666, label %if.then77
    i32 1607131060, label %originalBB145
    i32 1730244724, label %originalBBpart2297
    i32 -1462484525, label %if.end105
    i32 1614307248, label %if.then107
    i32 1131886160, label %originalBB299
    i32 797282517, label %originalBBpart2315
    i32 565090481, label %if.end108
    i32 -788196327, label %originalBBalteredBB
    i32 -1771633127, label %originalBB109alteredBB
    i32 836654880, label %originalBB113alteredBB
    i32 1523276974, label %originalBB117alteredBB
    i32 977256217, label %originalBB121alteredBB
    i32 -1707415466, label %originalBB125alteredBB
    i32 -1205201752, label %originalBB129alteredBB
    i32 475982558, label %originalBB133alteredBB
    i32 1264060855, label %originalBB137alteredBB
    i32 -891350598, label %originalBB141alteredBB
    i32 616573253, label %originalBB145alteredBB
    i32 1619718759, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2014532479, i32 -106386829
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -77230960
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -77230960
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1979248569, i32 -788196327
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -311724476
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -311724476
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -42009902, i32 -788196327
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -2014532479, i32 -533102310
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -533102310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1033340485, i32 -1771633127
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sge i32 %72, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 853486470, i32 -1771633127
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 2066634111, i32 2147049877
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1929112506
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1929112506
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1750831803, i32 836654880
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %103, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1300875283
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1300875283
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1269517592, i32 836654880
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -1346168623, i32 2147049877
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %132 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %132, -9
  %133 = select i1 %cmp5, i32 -1990630220, i32 1860596464
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %134 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp sle i32 %134, -1
  %135 = select i1 %cmp7, i32 -1346168623, i32 1860596464
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1422490357
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1422490357
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1401116302, i32 1523276974
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n.addr, align 4
  %call = call i32 @abs(i32 %163) #3
  store i32 %call, i32* %c, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -342695335, i32 1523276974
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1860596464, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %178 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sge i32 %178, 10
  %179 = select i1 %cmp10, i32 1210910710, i32 978145356
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 228664580, i32 977256217
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %194 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp sle i32 %194, 99
  store i1 %cmp12, i1* %cmp12.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1196250960
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1196250960
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1679213478, i32 977256217
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 -282781683, i32 978145356
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %211 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp sge i32 %211, -99
  %212 = select i1 %cmp14, i32 2138927606, i32 -900315539
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %213 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp sle i32 %213, -10
  %214 = select i1 %cmp16, i32 -282781683, i32 -900315539
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n.addr, align 4
  %call18 = call i32 @abs(i32 %215) #3
  %rem = srem i32 %call18, 10
  %mul = mul nsw i32 %rem, 10
  %216 = load i32, i32* %n.addr, align 4
  %call19 = call i32 @abs(i32 %216) #3
  %div = sdiv i32 %call19, 10
  %217 = sub i32 0, %div
  %218 = sub i32 %mul, %217
  %add = add nsw i32 %mul, %div
  store i32 %218, i32* %c, align 4
  store i32 -900315539, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %219 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp sge i32 %219, 100
  %220 = select i1 %cmp21, i32 894883185, i32 912885072
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -604912351, i32 -1707415466
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %235 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp sle i32 %235, 999
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -293790112
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -293790112
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2145251007, i32 -1707415466
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %263 = select i1 %cmp23.reload, i32 -773695923, i32 912885072
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %264 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp sge i32 %264, -999
  %265 = select i1 %cmp25, i32 1295567668, i32 1555610624
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1336704046
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1336704046
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -76276626, i32 -1205201752
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp sle i32 %281, -100
  store i1 %cmp27, i1* %cmp27.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -849887987
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -849887987
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -180999779, i32 -1205201752
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %297 = select i1 %cmp27.reload, i32 -773695923, i32 1555610624
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n.addr, align 4
  %call29 = call i32 @abs(i32 %298) #3
  %rem30 = srem i32 %call29, 100
  %rem31 = srem i32 %rem30, 10
  %mul32 = mul nsw i32 %rem31, 100
  %299 = load i32, i32* %n.addr, align 4
  %call33 = call i32 @abs(i32 %299) #3
  %rem34 = srem i32 %call33, 100
  %div35 = sdiv i32 %rem34, 10
  %mul36 = mul nsw i32 %div35, 10
  %300 = add i32 %mul32, 326070500
  %301 = add i32 %300, %mul36
  %302 = sub i32 %301, 326070500
  %add37 = add nsw i32 %mul32, %mul36
  %303 = load i32, i32* %n.addr, align 4
  %call38 = call i32 @abs(i32 %303) #3
  %div39 = sdiv i32 %call38, 100
  %304 = sub i32 0, %302
  %305 = sub i32 0, %div39
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add40 = add nsw i32 %302, %div39
  store i32 %307, i32* %c, align 4
  store i32 1555610624, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %308 = load i32, i32* %n.addr, align 4
  %cmp42 = icmp sge i32 %308, 1000
  %309 = select i1 %cmp42, i32 -809871161, i32 83455134
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %310 = load i32, i32* %n.addr, align 4
  %cmp44 = icmp sle i32 %310, 9999
  %311 = select i1 %cmp44, i32 1362585236, i32 83455134
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %312 = load i32, i32* %n.addr, align 4
  %cmp46 = icmp sge i32 %312, -9999
  %313 = select i1 %cmp46, i32 1259714176, i32 -986514759
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -690803189
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -690803189
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -969520935, i32 475982558
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp sle i32 %341, -1000
  store i1 %cmp48, i1* %cmp48.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1428898502, i32 475982558
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %356 = select i1 %cmp48.reload, i32 1362585236, i32 -986514759
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %357 = load i32, i32* %n.addr, align 4
  %call50 = call i32 @abs(i32 %357) #3
  %rem51 = srem i32 %call50, 1000
  %rem52 = srem i32 %rem51, 100
  %rem53 = srem i32 %rem52, 10
  %mul54 = mul nsw i32 %rem53, 1000
  %358 = load i32, i32* %n.addr, align 4
  %call55 = call i32 @abs(i32 %358) #3
  %rem56 = srem i32 %call55, 1000
  %rem57 = srem i32 %rem56, 100
  %div58 = sdiv i32 %rem57, 10
  %mul59 = mul nsw i32 %div58, 100
  %359 = sub i32 %mul54, 144356489
  %360 = add i32 %359, %mul59
  %361 = add i32 %360, 144356489
  %add60 = add nsw i32 %mul54, %mul59
  %362 = load i32, i32* %n.addr, align 4
  %call61 = call i32 @abs(i32 %362) #3
  %rem62 = srem i32 %call61, 1000
  %div63 = sdiv i32 %rem62, 100
  %mul64 = mul nsw i32 %div63, 10
  %363 = sub i32 0, %mul64
  %364 = sub i32 %361, %363
  %add65 = add nsw i32 %361, %mul64
  %365 = load i32, i32* %n.addr, align 4
  %call66 = call i32 @abs(i32 %365) #3
  %div67 = sdiv i32 %call66, 1000
  %366 = add i32 %364, 1241805379
  %367 = add i32 %366, %div67
  %368 = sub i32 %367, 1241805379
  %add68 = add nsw i32 %364, %div67
  store i32 %368, i32* %c, align 4
  store i32 -986514759, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %369 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp sge i32 %369, 10000
  %370 = select i1 %cmp70, i32 -1146036159, i32 1788747907
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 441653818, i32 1264060855
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %397 = load i32, i32* %n.addr, align 4
  %cmp72 = icmp sle i32 %397, 99999
  store i1 %cmp72, i1* %cmp72.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 683044638
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 683044638
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1659326292, i32 1264060855
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %425 = select i1 %cmp72.reload, i32 -739166666, i32 1788747907
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1364996508
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1364996508
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 441640131, i32 -891350598
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %441 = load i32, i32* %n.addr, align 4
  %cmp74 = icmp sge i32 %441, -99999
  store i1 %cmp74, i1* %cmp74.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -502905475
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -502905475
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 214431523, i32 -891350598
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %469 = select i1 %cmp74.reload, i32 -488086676, i32 -1462484525
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %470 = load i32, i32* %n.addr, align 4
  %cmp76 = icmp sle i32 %470, -10000
  %471 = select i1 %cmp76, i32 -739166666, i32 -1462484525
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1358998533
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1358998533
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1607131060, i32 616573253
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %499 = load i32, i32* %n.addr, align 4
  %call78 = call i32 @abs(i32 %499) #3
  %rem79 = srem i32 %call78, 10000
  %rem80 = srem i32 %rem79, 1000
  %rem81 = srem i32 %rem80, 100
  %rem82 = srem i32 %rem81, 10
  %mul83 = mul nsw i32 %rem82, 10000
  %500 = load i32, i32* %n.addr, align 4
  %call84 = call i32 @abs(i32 %500) #3
  %rem85 = srem i32 %call84, 10000
  %rem86 = srem i32 %rem85, 1000
  %rem87 = srem i32 %rem86, 100
  %div88 = sdiv i32 %rem87, 10
  %mul89 = mul nsw i32 %div88, 1000
  %501 = add i32 %mul83, 509030383
  %502 = add i32 %501, %mul89
  %503 = sub i32 %502, 509030383
  %add90 = add nsw i32 %mul83, %mul89
  %504 = load i32, i32* %n.addr, align 4
  %call91 = call i32 @abs(i32 %504) #3
  %rem92 = srem i32 %call91, 10000
  %rem93 = srem i32 %rem92, 1000
  %div94 = sdiv i32 %rem93, 100
  %mul95 = mul nsw i32 %div94, 100
  %505 = add i32 %503, -655171964
  %506 = add i32 %505, %mul95
  %507 = sub i32 %506, -655171964
  %add96 = add nsw i32 %503, %mul95
  %508 = load i32, i32* %n.addr, align 4
  %call97 = call i32 @abs(i32 %508) #3
  %rem98 = srem i32 %call97, 10000
  %div99 = sdiv i32 %rem98, 1000
  %mul100 = mul nsw i32 %div99, 10
  %509 = sub i32 %507, -621745911
  %510 = add i32 %509, %mul100
  %511 = add i32 %510, -621745911
  %add101 = add nsw i32 %507, %mul100
  %512 = load i32, i32* %n.addr, align 4
  %call102 = call i32 @abs(i32 %512) #3
  %div103 = sdiv i32 %call102, 10000
  %513 = sub i32 %511, 36856961
  %514 = add i32 %513, %div103
  %515 = add i32 %514, 36856961
  %add104 = add nsw i32 %511, %div103
  store i32 %515, i32* %c, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 665964131
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 665964131
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1730244724, i32 616573253
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1462484525, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %543 = load i32, i32* %n.addr, align 4
  %cmp106 = icmp slt i32 %543, 0
  %544 = select i1 %cmp106, i32 1614307248, i32 565090481
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1131886160, i32 1619718759
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %559 = load i32, i32* %c, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %sub = sub nsw i32 0, %559
  store i32 %561, i32* %c, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 797282517, i32 1619718759
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 565090481, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %588 = load i32, i32* %c, align 4
  ret i32 %588

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %589, 0
  store i32 1979248569, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sge i32 %590, 1
  store i32 -1033340485, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sle i32 %591, 9
  store i32 1750831803, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @abs(i32 %592) #3
  store i32 %callalteredBB, i32* %c, align 4
  store i32 1401116302, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %n.addr, align 4
  %cmp12alteredBB = icmp sle i32 %593, 99
  store i32 228664580, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %n.addr, align 4
  %cmp23alteredBB = icmp sle i32 %594, 999
  store i32 -604912351, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %n.addr, align 4
  %cmp27alteredBB = icmp sle i32 %595, -100
  store i32 -76276626, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %n.addr, align 4
  %cmp48alteredBB = icmp sle i32 %596, -1000
  store i32 -969520935, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %n.addr, align 4
  %cmp72alteredBB = icmp sle i32 %597, 99999
  store i32 441653818, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %n.addr, align 4
  %cmp74alteredBB = icmp sge i32 %598, -99999
  store i32 441640131, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %n.addr, align 4
  %call78alteredBB = call i32 @abs(i32 %599) #3
  %600 = add i32 %call78alteredBB, 371394061
  %601 = sub i32 %600, 10000
  %602 = sub i32 %601, 371394061
  %_ = sub i32 %call78alteredBB, 10000
  %gen = mul i32 %602, 10000
  %603 = sub i32 %call78alteredBB, 265729968
  %604 = sub i32 %603, 10000
  %605 = add i32 %604, 265729968
  %_146 = sub i32 %call78alteredBB, 10000
  %gen147 = mul i32 %605, 10000
  %_148 = shl i32 %call78alteredBB, 10000
  %606 = sub i32 0, 158936278
  %607 = sub i32 %606, %call78alteredBB
  %608 = add i32 %607, 158936278
  %_149 = sub i32 0, %call78alteredBB
  %609 = sub i32 %608, 1162777786
  %610 = add i32 %609, 10000
  %611 = add i32 %610, 1162777786
  %gen150 = add i32 %608, 10000
  %rem79alteredBB = srem i32 %call78alteredBB, 10000
  %612 = sub i32 0, %rem79alteredBB
  %613 = add i32 0, %612
  %_151 = sub i32 0, %rem79alteredBB
  %614 = sub i32 %613, -271122809
  %615 = add i32 %614, 1000
  %616 = add i32 %615, -271122809
  %gen152 = add i32 %613, 1000
  %_153 = shl i32 %rem79alteredBB, 1000
  %617 = add i32 %rem79alteredBB, 1312246331
  %618 = sub i32 %617, 1000
  %619 = sub i32 %618, 1312246331
  %_154 = sub i32 %rem79alteredBB, 1000
  %gen155 = mul i32 %619, 1000
  %_156 = shl i32 %rem79alteredBB, 1000
  %rem80alteredBB = srem i32 %rem79alteredBB, 1000
  %_157 = shl i32 %rem80alteredBB, 100
  %620 = sub i32 0, -1983616134
  %621 = sub i32 %620, %rem80alteredBB
  %622 = add i32 %621, -1983616134
  %_158 = sub i32 0, %rem80alteredBB
  %623 = sub i32 %622, -1972371459
  %624 = add i32 %623, 100
  %625 = add i32 %624, -1972371459
  %gen159 = add i32 %622, 100
  %626 = sub i32 0, -1377048692
  %627 = sub i32 %626, %rem80alteredBB
  %628 = add i32 %627, -1377048692
  %_160 = sub i32 0, %rem80alteredBB
  %629 = sub i32 0, 100
  %630 = sub i32 %628, %629
  %gen161 = add i32 %628, 100
  %631 = sub i32 0, 100
  %632 = add i32 %rem80alteredBB, %631
  %_162 = sub i32 %rem80alteredBB, 100
  %gen163 = mul i32 %632, 100
  %rem81alteredBB = srem i32 %rem80alteredBB, 100
  %rem82alteredBB = srem i32 %rem81alteredBB, 10
  %633 = add i32 %rem82alteredBB, 1646503079
  %634 = sub i32 %633, 10000
  %635 = sub i32 %634, 1646503079
  %_164 = sub i32 %rem82alteredBB, 10000
  %gen165 = mul i32 %635, 10000
  %636 = add i32 0, 341878893
  %637 = sub i32 %636, %rem82alteredBB
  %638 = sub i32 %637, 341878893
  %_166 = sub i32 0, %rem82alteredBB
  %639 = add i32 %638, 542898210
  %640 = add i32 %639, 10000
  %641 = sub i32 %640, 542898210
  %gen167 = add i32 %638, 10000
  %mul83alteredBB = mul nsw i32 %rem82alteredBB, 10000
  %642 = load i32, i32* %n.addr, align 4
  %call84alteredBB = call i32 @abs(i32 %642) #3
  %643 = sub i32 0, %call84alteredBB
  %644 = add i32 0, %643
  %_168 = sub i32 0, %call84alteredBB
  %645 = sub i32 0, 10000
  %646 = sub i32 %644, %645
  %gen169 = add i32 %644, 10000
  %647 = sub i32 %call84alteredBB, -1924913194
  %648 = sub i32 %647, 10000
  %649 = add i32 %648, -1924913194
  %_170 = sub i32 %call84alteredBB, 10000
  %gen171 = mul i32 %649, 10000
  %650 = sub i32 %call84alteredBB, 1357172048
  %651 = sub i32 %650, 10000
  %652 = add i32 %651, 1357172048
  %_172 = sub i32 %call84alteredBB, 10000
  %gen173 = mul i32 %652, 10000
  %_174 = shl i32 %call84alteredBB, 10000
  %653 = add i32 %call84alteredBB, 757388396
  %654 = sub i32 %653, 10000
  %655 = sub i32 %654, 757388396
  %_175 = sub i32 %call84alteredBB, 10000
  %gen176 = mul i32 %655, 10000
  %rem85alteredBB = srem i32 %call84alteredBB, 10000
  %_177 = shl i32 %rem85alteredBB, 1000
  %656 = sub i32 0, %rem85alteredBB
  %657 = add i32 0, %656
  %_178 = sub i32 0, %rem85alteredBB
  %658 = add i32 %657, 973824152
  %659 = add i32 %658, 1000
  %660 = sub i32 %659, 973824152
  %gen179 = add i32 %657, 1000
  %661 = add i32 0, 483714484
  %662 = sub i32 %661, %rem85alteredBB
  %663 = sub i32 %662, 483714484
  %_180 = sub i32 0, %rem85alteredBB
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1000
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen181 = add i32 %663, 1000
  %668 = add i32 0, 399663650
  %669 = sub i32 %668, %rem85alteredBB
  %670 = sub i32 %669, 399663650
  %_182 = sub i32 0, %rem85alteredBB
  %671 = sub i32 0, 1000
  %672 = sub i32 %670, %671
  %gen183 = add i32 %670, 1000
  %673 = sub i32 0, -1918102666
  %674 = sub i32 %673, %rem85alteredBB
  %675 = add i32 %674, -1918102666
  %_184 = sub i32 0, %rem85alteredBB
  %676 = sub i32 0, 1000
  %677 = sub i32 %675, %676
  %gen185 = add i32 %675, 1000
  %rem86alteredBB = srem i32 %rem85alteredBB, 1000
  %678 = sub i32 %rem86alteredBB, -249815875
  %679 = sub i32 %678, 100
  %680 = add i32 %679, -249815875
  %_186 = sub i32 %rem86alteredBB, 100
  %gen187 = mul i32 %680, 100
  %rem87alteredBB = srem i32 %rem86alteredBB, 100
  %_188 = shl i32 %rem87alteredBB, 10
  %681 = sub i32 0, %rem87alteredBB
  %682 = add i32 0, %681
  %_189 = sub i32 0, %rem87alteredBB
  %683 = sub i32 0, 10
  %684 = sub i32 %682, %683
  %gen190 = add i32 %682, 10
  %div88alteredBB = sdiv i32 %rem87alteredBB, 10
  %_191 = shl i32 %div88alteredBB, 1000
  %685 = sub i32 %div88alteredBB, 1405559506
  %686 = sub i32 %685, 1000
  %687 = add i32 %686, 1405559506
  %_192 = sub i32 %div88alteredBB, 1000
  %gen193 = mul i32 %687, 1000
  %688 = add i32 %div88alteredBB, 1352637166
  %689 = sub i32 %688, 1000
  %690 = sub i32 %689, 1352637166
  %_194 = sub i32 %div88alteredBB, 1000
  %gen195 = mul i32 %690, 1000
  %mul89alteredBB = mul nsw i32 %div88alteredBB, 1000
  %691 = sub i32 0, -1365107351
  %692 = sub i32 %691, %mul83alteredBB
  %693 = add i32 %692, -1365107351
  %_196 = sub i32 0, %mul83alteredBB
  %694 = add i32 %693, -1428520478
  %695 = add i32 %694, %mul89alteredBB
  %696 = sub i32 %695, -1428520478
  %gen197 = add i32 %693, %mul89alteredBB
  %697 = sub i32 %mul83alteredBB, 1308328339
  %698 = sub i32 %697, %mul89alteredBB
  %699 = add i32 %698, 1308328339
  %_198 = sub i32 %mul83alteredBB, %mul89alteredBB
  %gen199 = mul i32 %699, %mul89alteredBB
  %700 = sub i32 0, %mul89alteredBB
  %701 = add i32 %mul83alteredBB, %700
  %_200 = sub i32 %mul83alteredBB, %mul89alteredBB
  %gen201 = mul i32 %701, %mul89alteredBB
  %702 = add i32 %mul83alteredBB, 264083736
  %703 = add i32 %702, %mul89alteredBB
  %704 = sub i32 %703, 264083736
  %add90alteredBB = add nsw i32 %mul83alteredBB, %mul89alteredBB
  %705 = load i32, i32* %n.addr, align 4
  %call91alteredBB = call i32 @abs(i32 %705) #3
  %706 = sub i32 0, 1616242556
  %707 = sub i32 %706, %call91alteredBB
  %708 = add i32 %707, 1616242556
  %_202 = sub i32 0, %call91alteredBB
  %709 = sub i32 0, 10000
  %710 = sub i32 %708, %709
  %gen203 = add i32 %708, 10000
  %_204 = shl i32 %call91alteredBB, 10000
  %_205 = shl i32 %call91alteredBB, 10000
  %711 = add i32 0, -753113285
  %712 = sub i32 %711, %call91alteredBB
  %713 = sub i32 %712, -753113285
  %_206 = sub i32 0, %call91alteredBB
  %714 = sub i32 0, %713
  %715 = sub i32 0, 10000
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen207 = add i32 %713, 10000
  %718 = sub i32 %call91alteredBB, 234471167
  %719 = sub i32 %718, 10000
  %720 = add i32 %719, 234471167
  %_208 = sub i32 %call91alteredBB, 10000
  %gen209 = mul i32 %720, 10000
  %721 = sub i32 %call91alteredBB, 1256235297
  %722 = sub i32 %721, 10000
  %723 = add i32 %722, 1256235297
  %_210 = sub i32 %call91alteredBB, 10000
  %gen211 = mul i32 %723, 10000
  %rem92alteredBB = srem i32 %call91alteredBB, 10000
  %724 = sub i32 0, 1168510134
  %725 = sub i32 %724, %rem92alteredBB
  %726 = add i32 %725, 1168510134
  %_212 = sub i32 0, %rem92alteredBB
  %727 = add i32 %726, -1177323534
  %728 = add i32 %727, 1000
  %729 = sub i32 %728, -1177323534
  %gen213 = add i32 %726, 1000
  %730 = add i32 0, 114392662
  %731 = sub i32 %730, %rem92alteredBB
  %732 = sub i32 %731, 114392662
  %_214 = sub i32 0, %rem92alteredBB
  %733 = add i32 %732, -535880029
  %734 = add i32 %733, 1000
  %735 = sub i32 %734, -535880029
  %gen215 = add i32 %732, 1000
  %_216 = shl i32 %rem92alteredBB, 1000
  %_217 = shl i32 %rem92alteredBB, 1000
  %736 = sub i32 0, -978921337
  %737 = sub i32 %736, %rem92alteredBB
  %738 = add i32 %737, -978921337
  %_218 = sub i32 0, %rem92alteredBB
  %739 = sub i32 0, 1000
  %740 = sub i32 %738, %739
  %gen219 = add i32 %738, 1000
  %rem93alteredBB = srem i32 %rem92alteredBB, 1000
  %741 = sub i32 0, -1068064779
  %742 = sub i32 %741, %rem93alteredBB
  %743 = add i32 %742, -1068064779
  %_220 = sub i32 0, %rem93alteredBB
  %744 = sub i32 0, 100
  %745 = sub i32 %743, %744
  %gen221 = add i32 %743, 100
  %_222 = shl i32 %rem93alteredBB, 100
  %746 = sub i32 %rem93alteredBB, 1152861544
  %747 = sub i32 %746, 100
  %748 = add i32 %747, 1152861544
  %_223 = sub i32 %rem93alteredBB, 100
  %gen224 = mul i32 %748, 100
  %_225 = shl i32 %rem93alteredBB, 100
  %749 = add i32 0, -2020933127
  %750 = sub i32 %749, %rem93alteredBB
  %751 = sub i32 %750, -2020933127
  %_226 = sub i32 0, %rem93alteredBB
  %752 = sub i32 0, %751
  %753 = sub i32 0, 100
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen227 = add i32 %751, 100
  %_228 = shl i32 %rem93alteredBB, 100
  %div94alteredBB = sdiv i32 %rem93alteredBB, 100
  %_229 = shl i32 %div94alteredBB, 100
  %_230 = shl i32 %div94alteredBB, 100
  %_231 = shl i32 %div94alteredBB, 100
  %756 = sub i32 0, 100
  %757 = add i32 %div94alteredBB, %756
  %_232 = sub i32 %div94alteredBB, 100
  %gen233 = mul i32 %757, 100
  %758 = sub i32 0, 1544809177
  %759 = sub i32 %758, %div94alteredBB
  %760 = add i32 %759, 1544809177
  %_234 = sub i32 0, %div94alteredBB
  %761 = sub i32 %760, -1042159315
  %762 = add i32 %761, 100
  %763 = add i32 %762, -1042159315
  %gen235 = add i32 %760, 100
  %764 = sub i32 %div94alteredBB, 1898643438
  %765 = sub i32 %764, 100
  %766 = add i32 %765, 1898643438
  %_236 = sub i32 %div94alteredBB, 100
  %gen237 = mul i32 %766, 100
  %767 = sub i32 0, %div94alteredBB
  %768 = add i32 0, %767
  %_238 = sub i32 0, %div94alteredBB
  %769 = sub i32 0, %768
  %770 = sub i32 0, 100
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen239 = add i32 %768, 100
  %773 = sub i32 0, %div94alteredBB
  %774 = add i32 0, %773
  %_240 = sub i32 0, %div94alteredBB
  %775 = sub i32 0, 100
  %776 = sub i32 %774, %775
  %gen241 = add i32 %774, 100
  %mul95alteredBB = mul nsw i32 %div94alteredBB, 100
  %_242 = shl i32 %704, %mul95alteredBB
  %777 = sub i32 0, -1502670094
  %778 = sub i32 %777, %704
  %779 = add i32 %778, -1502670094
  %_243 = sub i32 0, %704
  %780 = sub i32 0, %779
  %781 = sub i32 0, %mul95alteredBB
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen244 = add i32 %779, %mul95alteredBB
  %784 = sub i32 0, 713368698
  %785 = sub i32 %784, %704
  %786 = add i32 %785, 713368698
  %_245 = sub i32 0, %704
  %787 = sub i32 0, %786
  %788 = sub i32 0, %mul95alteredBB
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen246 = add i32 %786, %mul95alteredBB
  %791 = sub i32 %704, 1713006629
  %792 = sub i32 %791, %mul95alteredBB
  %793 = add i32 %792, 1713006629
  %_247 = sub i32 %704, %mul95alteredBB
  %gen248 = mul i32 %793, %mul95alteredBB
  %794 = sub i32 %704, -444015972
  %795 = add i32 %794, %mul95alteredBB
  %796 = add i32 %795, -444015972
  %add96alteredBB = add nsw i32 %704, %mul95alteredBB
  %797 = load i32, i32* %n.addr, align 4
  %call97alteredBB = call i32 @abs(i32 %797) #3
  %798 = sub i32 0, 1123309604
  %799 = sub i32 %798, %call97alteredBB
  %800 = add i32 %799, 1123309604
  %_249 = sub i32 0, %call97alteredBB
  %801 = sub i32 0, %800
  %802 = sub i32 0, 10000
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen250 = add i32 %800, 10000
  %805 = add i32 %call97alteredBB, -1564686321
  %806 = sub i32 %805, 10000
  %807 = sub i32 %806, -1564686321
  %_251 = sub i32 %call97alteredBB, 10000
  %gen252 = mul i32 %807, 10000
  %_253 = shl i32 %call97alteredBB, 10000
  %808 = sub i32 0, %call97alteredBB
  %809 = add i32 0, %808
  %_254 = sub i32 0, %call97alteredBB
  %810 = add i32 %809, -605523919
  %811 = add i32 %810, 10000
  %812 = sub i32 %811, -605523919
  %gen255 = add i32 %809, 10000
  %813 = add i32 %call97alteredBB, -1516425372
  %814 = sub i32 %813, 10000
  %815 = sub i32 %814, -1516425372
  %_256 = sub i32 %call97alteredBB, 10000
  %gen257 = mul i32 %815, 10000
  %_258 = shl i32 %call97alteredBB, 10000
  %816 = sub i32 0, %call97alteredBB
  %817 = add i32 0, %816
  %_259 = sub i32 0, %call97alteredBB
  %818 = add i32 %817, -1958498089
  %819 = add i32 %818, 10000
  %820 = sub i32 %819, -1958498089
  %gen260 = add i32 %817, 10000
  %_261 = shl i32 %call97alteredBB, 10000
  %rem98alteredBB = srem i32 %call97alteredBB, 10000
  %_262 = shl i32 %rem98alteredBB, 1000
  %821 = sub i32 0, 1047530143
  %822 = sub i32 %821, %rem98alteredBB
  %823 = add i32 %822, 1047530143
  %_263 = sub i32 0, %rem98alteredBB
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1000
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen264 = add i32 %823, 1000
  %div99alteredBB = sdiv i32 %rem98alteredBB, 1000
  %828 = add i32 %div99alteredBB, 1107977550
  %829 = sub i32 %828, 10
  %830 = sub i32 %829, 1107977550
  %_265 = sub i32 %div99alteredBB, 10
  %gen266 = mul i32 %830, 10
  %831 = sub i32 0, -1157706384
  %832 = sub i32 %831, %div99alteredBB
  %833 = add i32 %832, -1157706384
  %_267 = sub i32 0, %div99alteredBB
  %834 = add i32 %833, 675721576
  %835 = add i32 %834, 10
  %836 = sub i32 %835, 675721576
  %gen268 = add i32 %833, 10
  %mul100alteredBB = mul nsw i32 %div99alteredBB, 10
  %_269 = shl i32 %796, %mul100alteredBB
  %837 = sub i32 0, %796
  %838 = sub i32 0, %mul100alteredBB
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add101alteredBB = add nsw i32 %796, %mul100alteredBB
  %841 = load i32, i32* %n.addr, align 4
  %call102alteredBB = call i32 @abs(i32 %841) #3
  %_270 = shl i32 %call102alteredBB, 10000
  %_271 = shl i32 %call102alteredBB, 10000
  %842 = sub i32 0, %call102alteredBB
  %843 = add i32 0, %842
  %_272 = sub i32 0, %call102alteredBB
  %844 = add i32 %843, -1328579714
  %845 = add i32 %844, 10000
  %846 = sub i32 %845, -1328579714
  %gen273 = add i32 %843, 10000
  %_274 = shl i32 %call102alteredBB, 10000
  %_275 = shl i32 %call102alteredBB, 10000
  %847 = sub i32 %call102alteredBB, 1416699866
  %848 = sub i32 %847, 10000
  %849 = add i32 %848, 1416699866
  %_276 = sub i32 %call102alteredBB, 10000
  %gen277 = mul i32 %849, 10000
  %850 = add i32 0, -1405706553
  %851 = sub i32 %850, %call102alteredBB
  %852 = sub i32 %851, -1405706553
  %_278 = sub i32 0, %call102alteredBB
  %853 = sub i32 %852, 1481395319
  %854 = add i32 %853, 10000
  %855 = add i32 %854, 1481395319
  %gen279 = add i32 %852, 10000
  %856 = sub i32 %call102alteredBB, 1260087301
  %857 = sub i32 %856, 10000
  %858 = add i32 %857, 1260087301
  %_280 = sub i32 %call102alteredBB, 10000
  %gen281 = mul i32 %858, 10000
  %859 = sub i32 0, -1424114200
  %860 = sub i32 %859, %call102alteredBB
  %861 = add i32 %860, -1424114200
  %_282 = sub i32 0, %call102alteredBB
  %862 = add i32 %861, 857498555
  %863 = add i32 %862, 10000
  %864 = sub i32 %863, 857498555
  %gen283 = add i32 %861, 10000
  %865 = sub i32 0, 2046633353
  %866 = sub i32 %865, %call102alteredBB
  %867 = add i32 %866, 2046633353
  %_284 = sub i32 0, %call102alteredBB
  %868 = sub i32 0, 10000
  %869 = sub i32 %867, %868
  %gen285 = add i32 %867, 10000
  %div103alteredBB = sdiv i32 %call102alteredBB, 10000
  %870 = add i32 %840, -1677459635
  %871 = sub i32 %870, %div103alteredBB
  %872 = sub i32 %871, -1677459635
  %_286 = sub i32 %840, %div103alteredBB
  %gen287 = mul i32 %872, %div103alteredBB
  %873 = sub i32 %840, -1555905405
  %874 = sub i32 %873, %div103alteredBB
  %875 = add i32 %874, -1555905405
  %_288 = sub i32 %840, %div103alteredBB
  %gen289 = mul i32 %875, %div103alteredBB
  %876 = sub i32 0, %840
  %877 = add i32 0, %876
  %_290 = sub i32 0, %840
  %878 = sub i32 %877, 1520519175
  %879 = add i32 %878, %div103alteredBB
  %880 = add i32 %879, 1520519175
  %gen291 = add i32 %877, %div103alteredBB
  %881 = sub i32 0, 747996939
  %882 = sub i32 %881, %840
  %883 = add i32 %882, 747996939
  %_292 = sub i32 0, %840
  %884 = sub i32 0, %div103alteredBB
  %885 = sub i32 %883, %884
  %gen293 = add i32 %883, %div103alteredBB
  %886 = sub i32 0, %840
  %887 = add i32 0, %886
  %_294 = sub i32 0, %840
  %888 = sub i32 %887, -729071186
  %889 = add i32 %888, %div103alteredBB
  %890 = add i32 %889, -729071186
  %gen295 = add i32 %887, %div103alteredBB
  %891 = sub i32 %840, 2046756333
  %892 = add i32 %891, %div103alteredBB
  %893 = add i32 %892, 2046756333
  %add104alteredBB = add nsw i32 %840, %div103alteredBB
  store i32 %893, i32* %c, align 4
  store i32 1607131060, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %c, align 4
  %895 = sub i32 0, 0
  %896 = add i32 0, %895
  %_300 = sub i32 0, 0
  %897 = sub i32 0, %894
  %898 = sub i32 %896, %897
  %gen301 = add i32 %896, %894
  %_302 = shl i32 0, %894
  %899 = sub i32 0, -917084005
  %900 = sub i32 %899, 0
  %901 = add i32 %900, -917084005
  %_303 = sub i32 0, 0
  %902 = sub i32 0, %894
  %903 = sub i32 %901, %902
  %gen304 = add i32 %901, %894
  %904 = add i32 0, 1946318131
  %905 = sub i32 %904, %894
  %906 = sub i32 %905, 1946318131
  %_305 = sub i32 0, %894
  %gen306 = mul i32 %906, %894
  %907 = add i32 0, 2044078556
  %908 = sub i32 %907, %894
  %909 = sub i32 %908, 2044078556
  %_307 = sub i32 0, %894
  %gen308 = mul i32 %909, %894
  %_309 = shl i32 0, %894
  %_310 = shl i32 0, %894
  %910 = sub i32 0, 0
  %911 = add i32 0, %910
  %_311 = sub i32 0, 0
  %912 = sub i32 0, %911
  %913 = sub i32 0, %894
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %gen312 = add i32 %911, %894
  %_313 = shl i32 0, %894
  %916 = add i32 0, -1850761051
  %917 = sub i32 %916, %894
  %918 = sub i32 %917, -1850761051
  %subalteredBB = sub nsw i32 0, %894
  store i32 %918, i32* %c, align 4
  store i32 1131886160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2315, %originalBB299, %if.then107, %if.end105, %originalBBpart2297, %originalBB145, %if.then77, %land.lhs.true75, %originalBBpart2143, %originalBB141, %lor.lhs.false73, %originalBBpart2139, %originalBB137, %land.lhs.true71, %if.end69, %if.then49, %originalBBpart2135, %originalBB133, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %if.end41, %if.then28, %originalBBpart2131, %originalBB129, %land.lhs.true26, %lor.lhs.false24, %originalBBpart2127, %originalBB125, %land.lhs.true22, %if.end20, %if.then17, %land.lhs.true15, %lor.lhs.false13, %originalBBpart2123, %originalBB121, %land.lhs.true11, %if.end9, %originalBBpart2119, %originalBB117, %if.then8, %land.lhs.true6, %lor.lhs.false4, %originalBBpart2115, %originalBB113, %land.lhs.true, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 906780286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 906780286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 3407951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 3407951, label %first
    i32 -572990574, label %originalBB
    i32 -374684607, label %originalBBpart2
    i32 -926391379, label %for.cond
    i32 1818558756, label %for.body
    i32 1754972122, label %originalBB3
    i32 1021146857, label %originalBBpart25
    i32 349939973, label %for.inc
    i32 614376051, label %for.end
    i32 -1096815498, label %originalBBalteredBB
    i32 350996747, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -572990574, i32 -1096815498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 702071625
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 702071625
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -374684607, i32 -1096815498
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926391379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload14, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 1818558756, i32 614376051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -278847513
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -278847513
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1754972122, i32 350996747
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload12)
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload11, align 4
  %call1 = call i32 @f(i32 %59)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1124471293
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1124471293
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1021146857, i32 350996747
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 349939973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload13, align 4
  %88 = add i32 %87, -1658675609
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1658675609
  %inc = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload, align 4
  store i32 -926391379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -572990574, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %call1alteredBB = call i32 @f(i32 %91)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 1754972122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
