; ModuleID = 'source-C-CXX/65/127.c'
source_filename = "source-C-CXX/65/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %d = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %d, align 8
  store i64 1, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i64* %b, i64* %c)
  %0 = load i64, i64* %a, align 8
  %1 = load i64, i64* %a, align 8
  %2 = sub i64 0, 1
  %3 = add i64 %1, %2
  %sub = sub i64 %1, 1
  %div = udiv i64 %3, 400
  %mul = mul i64 %div, 400
  %4 = sub i64 %0, -750319252701994245
  %5 = sub i64 %4, %mul
  %6 = add i64 %5, -750319252701994245
  %sub1 = sub i64 %0, %mul
  store i64 %6, i64* %a, align 8
  %switchVar = alloca i32
  store i32 1488328057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1488328057, label %while.cond
    i32 -2126643261, label %while.body
    i32 1261385461, label %lor.lhs.false
    i32 1564877267, label %originalBB
    i32 1494230019, label %originalBBpart2
    i32 -1033200473, label %land.lhs.true
    i32 -1514229030, label %originalBB68
    i32 -689075512, label %originalBBpart280
    i32 -313053019, label %if.then
    i32 -1316599151, label %if.else
    i32 39681801, label %if.end
    i32 1673639526, label %while.end
    i32 1249725913, label %originalBB82
    i32 -1564913751, label %originalBBpart284
    i32 -1869684742, label %while.cond9
    i32 -1651493120, label %originalBB86
    i32 751099054, label %originalBBpart288
    i32 434735321, label %while.body11
    i32 1718734531, label %originalBB90
    i32 -1039225208, label %originalBBpart292
    i32 1871570737, label %lor.lhs.false13
    i32 897728882, label %originalBB94
    i32 -630092439, label %originalBBpart296
    i32 -1926648013, label %lor.lhs.false15
    i32 227301100, label %lor.lhs.false17
    i32 297551922, label %lor.lhs.false19
    i32 1002175087, label %lor.lhs.false21
    i32 1656920149, label %originalBB98
    i32 618569616, label %originalBBpart2100
    i32 -1745341504, label %lor.lhs.false23
    i32 -240566087, label %originalBB102
    i32 -671608384, label %originalBBpart2104
    i32 708220294, label %if.then25
    i32 1619881636, label %if.else27
    i32 40390680, label %if.then29
    i32 -1947761227, label %originalBB106
    i32 2059411806, label %originalBBpart2110
    i32 -1864175625, label %lor.lhs.false32
    i32 -1605513537, label %land.lhs.true35
    i32 994320559, label %originalBB112
    i32 -1474927431, label %originalBBpart2129
    i32 -1781408400, label %if.then38
    i32 13406307, label %if.else40
    i32 1762948941, label %if.end42
    i32 444268795, label %if.else43
    i32 -2145199436, label %if.end45
    i32 -546495731, label %originalBB131
    i32 302773925, label %originalBBpart2133
    i32 -889370740, label %if.end46
    i32 974925866, label %originalBB135
    i32 145329548, label %originalBBpart2145
    i32 1581671289, label %while.end48
    i32 1745352284, label %originalBB147
    i32 383680137, label %originalBBpart2164
    i32 -247157250, label %NodeBlock184
    i32 441327916, label %NodeBlock182
    i32 -133725285, label %NodeBlock180
    i32 -1334135747, label %LeafBlock178
    i32 1465537393, label %NodeBlock176
    i32 -453409898, label %NodeBlock174
    i32 -1750831300, label %NodeBlock
    i32 1639841277, label %LeafBlock
    i32 -1091690840, label %sw.bb
    i32 433544100, label %sw.bb52
    i32 155369974, label %sw.bb54
    i32 968610222, label %sw.bb56
    i32 -1744366494, label %originalBB166
    i32 -549822640, label %originalBBpart2168
    i32 641726443, label %sw.bb58
    i32 618132657, label %sw.bb60
    i32 711867687, label %originalBB170
    i32 -42932444, label %originalBBpart2172
    i32 -1452809394, label %sw.bb62
    i32 -1927525202, label %NewDefault
    i32 -2090142408, label %sw.epilog
    i32 -1826975016, label %originalBBalteredBB
    i32 577308871, label %originalBB68alteredBB
    i32 -538518162, label %originalBB82alteredBB
    i32 -92763658, label %originalBB86alteredBB
    i32 460588647, label %originalBB90alteredBB
    i32 -372584560, label %originalBB94alteredBB
    i32 1543973798, label %originalBB98alteredBB
    i32 1183362281, label %originalBB102alteredBB
    i32 733382932, label %originalBB106alteredBB
    i32 1407370, label %originalBB112alteredBB
    i32 1031531624, label %originalBB131alteredBB
    i32 233202092, label %originalBB135alteredBB
    i32 -124593199, label %originalBB147alteredBB
    i32 44995877, label %originalBB166alteredBB
    i32 2008894147, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* %a, align 8
  %cmp = icmp ult i64 %7, %8
  %9 = select i1 %cmp, i32 -2126643261, i32 1673639526
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i64, i64* %i, align 8
  %rem = urem i64 %10, 4
  %cmp2 = icmp ne i64 %rem, 0
  %11 = select i1 %cmp2, i32 -313053019, i32 1261385461
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1564877267, i32 -1826975016
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i64, i64* %i, align 8
  %rem3 = urem i64 %38, 100
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -136838198
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -136838198
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1494230019, i32 -1826975016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 -1033200473, i32 -1316599151
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 989135848
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 989135848
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1514229030, i32 577308871
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %82 = load i64, i64* %i, align 8
  %rem5 = urem i64 %82, 400
  %cmp6 = icmp ne i64 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -689075512, i32 577308871
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 -313053019, i32 -1316599151
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i64, i64* %d, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %add = add i64 %110, 1
  store i64 %114, i64* %d, align 8
  store i32 39681801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i64, i64* %d, align 8
  %116 = sub i64 %115, -2982718142215172988
  %117 = add i64 %116, 2
  %118 = add i64 %117, -2982718142215172988
  %add7 = add i64 %115, 2
  store i64 %118, i64* %d, align 8
  store i32 39681801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i64, i64* %i, align 8
  %120 = sub i64 %119, -5432286803521587134
  %121 = add i64 %120, 1
  %122 = add i64 %121, -5432286803521587134
  %add8 = add i64 %119, 1
  store i64 %122, i64* %i, align 8
  store i32 1488328057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1266690323
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1266690323
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1249725913, i32 -538518162
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1564913751, i32 -538518162
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1869684742, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1651493120, i32 -92763658
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %202 = load i64, i64* %i, align 8
  %203 = load i64, i64* %b, align 8
  %cmp10 = icmp ult i64 %202, %203
  store i1 %cmp10, i1* %cmp10.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 751099054, i32 -92763658
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %230 = select i1 %cmp10.reload, i32 434735321, i32 1581671289
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1551411052
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1551411052
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1718734531, i32 460588647
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %246 = load i64, i64* %i, align 8
  %cmp12 = icmp eq i64 %246, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -917056793
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -917056793
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1039225208, i32 460588647
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 708220294, i32 1871570737
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 655281860
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 655281860
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 897728882, i32 -372584560
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %290 = load i64, i64* %i, align 8
  %cmp14 = icmp eq i64 %290, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1812035072
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1812035072
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -630092439, i32 -372584560
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %306 = select i1 %cmp14.reload, i32 708220294, i32 -1926648013
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %307 = load i64, i64* %i, align 8
  %cmp16 = icmp eq i64 %307, 5
  %308 = select i1 %cmp16, i32 708220294, i32 227301100
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %cmp18 = icmp eq i64 %309, 7
  %310 = select i1 %cmp18, i32 708220294, i32 297551922
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %311 = load i64, i64* %i, align 8
  %cmp20 = icmp eq i64 %311, 8
  %312 = select i1 %cmp20, i32 708220294, i32 1002175087
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1493396424
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1493396424
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1656920149, i32 1543973798
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %328 = load i64, i64* %i, align 8
  %cmp22 = icmp eq i64 %328, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 618569616, i32 1543973798
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %343 = select i1 %cmp22.reload, i32 708220294, i32 -1745341504
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 995229150
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 995229150
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -240566087, i32 1183362281
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %371 = load i64, i64* %i, align 8
  %cmp24 = icmp eq i64 %371, 12
  store i1 %cmp24, i1* %cmp24.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -2006236957
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2006236957
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -671608384, i32 1183362281
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %387 = select i1 %cmp24.reload, i32 708220294, i32 1619881636
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %388 = load i64, i64* %d, align 8
  %389 = add i64 %388, -1675063154762632906
  %390 = add i64 %389, 3
  %391 = sub i64 %390, -1675063154762632906
  %add26 = add i64 %388, 3
  store i64 %391, i64* %d, align 8
  store i32 -889370740, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %392 = load i64, i64* %i, align 8
  %cmp28 = icmp eq i64 %392, 2
  %393 = select i1 %cmp28, i32 40390680, i32 444268795
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1380458368
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1380458368
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
  %420 = select i1 %418, i32 -1947761227, i32 733382932
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %421 = load i64, i64* %a, align 8
  %rem30 = urem i64 %421, 4
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -2036481217
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2036481217
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2059411806, i32 733382932
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %449 = select i1 %cmp31.reload, i32 -1781408400, i32 -1864175625
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %450 = load i64, i64* %a, align 8
  %rem33 = urem i64 %450, 100
  %cmp34 = icmp eq i64 %rem33, 0
  %451 = select i1 %cmp34, i32 -1605513537, i32 13406307
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1839256836
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1839256836
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 994320559, i32 1407370
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %479 = load i64, i64* %a, align 8
  %rem36 = urem i64 %479, 400
  %cmp37 = icmp ne i64 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1474927431, i32 1407370
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %506 = select i1 %cmp37.reload, i32 -1781408400, i32 13406307
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %507 = load i64, i64* %d, align 8
  %508 = sub i64 0, 0
  %509 = sub i64 %507, %508
  %add39 = add i64 %507, 0
  store i64 %509, i64* %d, align 8
  store i32 1762948941, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %510 = load i64, i64* %d, align 8
  %511 = sub i64 0, 1
  %512 = sub i64 %510, %511
  %add41 = add i64 %510, 1
  store i64 %512, i64* %d, align 8
  store i32 1762948941, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2145199436, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %513 = load i64, i64* %d, align 8
  %514 = add i64 %513, 7480794471445298298
  %515 = add i64 %514, 2
  %516 = sub i64 %515, 7480794471445298298
  %add44 = add i64 %513, 2
  store i64 %516, i64* %d, align 8
  store i32 -2145199436, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -370502361
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -370502361
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -546495731, i32 1031531624
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1557452546
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1557452546
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 302773925, i32 1031531624
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -889370740, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 974925866, i32 233202092
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %597 = load i64, i64* %i, align 8
  %598 = sub i64 %597, 1287000861676896006
  %599 = add i64 %598, 1
  %600 = add i64 %599, 1287000861676896006
  %add47 = add i64 %597, 1
  store i64 %600, i64* %i, align 8
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -159441672
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -159441672
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 145329548, i32 233202092
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1869684742, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1745352284, i32 -124593199
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %642 = load i64, i64* %d, align 8
  %643 = load i64, i64* %c, align 8
  %644 = add i64 %642, 1631632647189680580
  %645 = add i64 %644, %643
  %646 = sub i64 %645, 1631632647189680580
  %add49 = add i64 %642, %643
  store i64 %646, i64* %d, align 8
  %647 = load i64, i64* %d, align 8
  %rem50 = urem i64 %647, 7
  store i64 %rem50, i64* %d, align 8
  %648 = load i64, i64* %d, align 8
  store i64 %648, i64* %.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1087955182
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1087955182
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 383680137, i32 -124593199
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -247157250, i32* %switchVar
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload193 = load volatile i64, i64* %.reg2mem
  %Pivot185 = icmp slt i64 %.reload193, 3
  %676 = select i1 %Pivot185, i32 -453409898, i32 441327916
  store i32 %676, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload189 = load volatile i64, i64* %.reg2mem
  %Pivot183 = icmp slt i64 %.reload189, 5
  %677 = select i1 %Pivot183, i32 1465537393, i32 -133725285
  store i32 %677, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload187 = load volatile i64, i64* %.reg2mem
  %Pivot181 = icmp slt i64 %.reload187, 6
  %678 = select i1 %Pivot181, i32 641726443, i32 -1334135747
  store i32 %678, i32* %switchVar
  br label %loopEnd

LeafBlock178:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf179 = icmp eq i64 %.reload, 6
  %679 = select i1 %SwitchLeaf179, i32 618132657, i32 -1927525202
  store i32 %679, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload188 = load volatile i64, i64* %.reg2mem
  %Pivot177 = icmp slt i64 %.reload188, 4
  %680 = select i1 %Pivot177, i32 155369974, i32 968610222
  store i32 %680, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload192 = load volatile i64, i64* %.reg2mem
  %Pivot175 = icmp slt i64 %.reload192, 1
  %681 = select i1 %Pivot175, i32 1639841277, i32 -1750831300
  store i32 %681, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload190 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload190, 2
  %682 = select i1 %Pivot, i32 -1091690840, i32 433544100
  store i32 %682, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload191 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload191, 0
  %683 = select i1 %SwitchLeaf, i32 -1452809394, i32 -1927525202
  store i32 %683, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1744366494, i32 44995877
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -980215015
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -980215015
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -549822640, i32 44995877
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -259555483
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -259555483
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 711867687, i32 2008894147
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -42932444, i32 2008894147
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2090142408, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %766 = load i64, i64* %i, align 8
  %767 = sub i64 0, 6435790414287821800
  %768 = sub i64 %767, %766
  %769 = add i64 %768, 6435790414287821800
  %_ = sub i64 0, %766
  %770 = sub i64 0, 100
  %771 = sub i64 %769, %770
  %gen = add i64 %769, 100
  %772 = sub i64 0, %766
  %773 = add i64 0, %772
  %_64 = sub i64 0, %766
  %774 = sub i64 0, 100
  %775 = sub i64 %773, %774
  %gen65 = add i64 %773, 100
  %_66 = shl i64 %766, 100
  %_67 = shl i64 %766, 100
  %rem3alteredBB = urem i64 %766, 100
  %cmp4alteredBB = icmp eq i64 %rem3alteredBB, 0
  store i32 1564877267, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %776 = load i64, i64* %i, align 8
  %_69 = shl i64 %776, 400
  %777 = sub i64 0, %776
  %778 = add i64 0, %777
  %_70 = sub i64 0, %776
  %779 = sub i64 %778, -5889155871334818682
  %780 = add i64 %779, 400
  %781 = add i64 %780, -5889155871334818682
  %gen71 = add i64 %778, 400
  %_72 = shl i64 %776, 400
  %782 = sub i64 0, -7014530577128894398
  %783 = sub i64 %782, %776
  %784 = add i64 %783, -7014530577128894398
  %_73 = sub i64 0, %776
  %785 = add i64 %784, 8667056874460701261
  %786 = add i64 %785, 400
  %787 = sub i64 %786, 8667056874460701261
  %gen74 = add i64 %784, 400
  %788 = sub i64 %776, -177770279421898249
  %789 = sub i64 %788, 400
  %790 = add i64 %789, -177770279421898249
  %_75 = sub i64 %776, 400
  %gen76 = mul i64 %790, 400
  %791 = sub i64 0, -4977777014613706356
  %792 = sub i64 %791, %776
  %793 = add i64 %792, -4977777014613706356
  %_77 = sub i64 0, %776
  %794 = sub i64 0, 400
  %795 = sub i64 %793, %794
  %gen78 = add i64 %793, 400
  %rem5alteredBB = urem i64 %776, 400
  %cmp6alteredBB = icmp ne i64 %rem5alteredBB, 0
  store i32 -1514229030, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1249725913, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %796 = load i64, i64* %i, align 8
  %797 = load i64, i64* %b, align 8
  %cmp10alteredBB = icmp ult i64 %796, %797
  store i32 -1651493120, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %798 = load i64, i64* %i, align 8
  %cmp12alteredBB = icmp eq i64 %798, 1
  store i32 1718734531, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %799 = load i64, i64* %i, align 8
  %cmp14alteredBB = icmp eq i64 %799, 3
  store i32 897728882, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %800 = load i64, i64* %i, align 8
  %cmp22alteredBB = icmp eq i64 %800, 10
  store i32 1656920149, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %801 = load i64, i64* %i, align 8
  %cmp24alteredBB = icmp eq i64 %801, 12
  store i32 -240566087, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %802 = load i64, i64* %a, align 8
  %803 = add i64 %802, 4352217352641539283
  %804 = sub i64 %803, 4
  %805 = sub i64 %804, 4352217352641539283
  %_107 = sub i64 %802, 4
  %gen108 = mul i64 %805, 4
  %rem30alteredBB = urem i64 %802, 4
  %cmp31alteredBB = icmp ne i64 %rem30alteredBB, 0
  store i32 -1947761227, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %806 = load i64, i64* %a, align 8
  %807 = sub i64 0, 400
  %808 = add i64 %806, %807
  %_113 = sub i64 %806, 400
  %gen114 = mul i64 %808, 400
  %809 = sub i64 0, 2396677540571523255
  %810 = sub i64 %809, %806
  %811 = add i64 %810, 2396677540571523255
  %_115 = sub i64 0, %806
  %812 = sub i64 %811, -7892868639154468182
  %813 = add i64 %812, 400
  %814 = add i64 %813, -7892868639154468182
  %gen116 = add i64 %811, 400
  %815 = add i64 %806, -4773684469693326895
  %816 = sub i64 %815, 400
  %817 = sub i64 %816, -4773684469693326895
  %_117 = sub i64 %806, 400
  %gen118 = mul i64 %817, 400
  %818 = sub i64 0, -2506569805567758642
  %819 = sub i64 %818, %806
  %820 = add i64 %819, -2506569805567758642
  %_119 = sub i64 0, %806
  %821 = add i64 %820, -8819865040010025380
  %822 = add i64 %821, 400
  %823 = sub i64 %822, -8819865040010025380
  %gen120 = add i64 %820, 400
  %824 = add i64 0, -7936541628260091391
  %825 = sub i64 %824, %806
  %826 = sub i64 %825, -7936541628260091391
  %_121 = sub i64 0, %806
  %827 = sub i64 0, %826
  %828 = sub i64 0, 400
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %gen122 = add i64 %826, 400
  %831 = add i64 %806, -8176704728560284966
  %832 = sub i64 %831, 400
  %833 = sub i64 %832, -8176704728560284966
  %_123 = sub i64 %806, 400
  %gen124 = mul i64 %833, 400
  %834 = sub i64 0, %806
  %835 = add i64 0, %834
  %_125 = sub i64 0, %806
  %836 = add i64 %835, -3368990324094389878
  %837 = add i64 %836, 400
  %838 = sub i64 %837, -3368990324094389878
  %gen126 = add i64 %835, 400
  %_127 = shl i64 %806, 400
  %rem36alteredBB = urem i64 %806, 400
  %cmp37alteredBB = icmp ne i64 %rem36alteredBB, 0
  store i32 994320559, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -546495731, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %839 = load i64, i64* %i, align 8
  %840 = sub i64 %839, 7425200980866352944
  %841 = sub i64 %840, 1
  %842 = add i64 %841, 7425200980866352944
  %_136 = sub i64 %839, 1
  %gen137 = mul i64 %842, 1
  %843 = sub i64 0, 1
  %844 = add i64 %839, %843
  %_138 = sub i64 %839, 1
  %gen139 = mul i64 %844, 1
  %_140 = shl i64 %839, 1
  %845 = sub i64 %839, -3589247759219598854
  %846 = sub i64 %845, 1
  %847 = add i64 %846, -3589247759219598854
  %_141 = sub i64 %839, 1
  %gen142 = mul i64 %847, 1
  %_143 = shl i64 %839, 1
  %848 = add i64 %839, 495939065003234250
  %849 = add i64 %848, 1
  %850 = sub i64 %849, 495939065003234250
  %add47alteredBB = add i64 %839, 1
  store i64 %850, i64* %i, align 8
  store i32 974925866, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %851 = load i64, i64* %d, align 8
  %852 = load i64, i64* %c, align 8
  %853 = sub i64 0, %852
  %854 = sub i64 %851, %853
  %add49alteredBB = add i64 %851, %852
  store i64 %854, i64* %d, align 8
  %855 = load i64, i64* %d, align 8
  %_148 = shl i64 %855, 7
  %856 = sub i64 0, %855
  %857 = add i64 0, %856
  %_149 = sub i64 0, %855
  %858 = sub i64 0, %857
  %859 = sub i64 0, 7
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %gen150 = add i64 %857, 7
  %862 = add i64 %855, 8036418146260566272
  %863 = sub i64 %862, 7
  %864 = sub i64 %863, 8036418146260566272
  %_151 = sub i64 %855, 7
  %gen152 = mul i64 %864, 7
  %_153 = shl i64 %855, 7
  %_154 = shl i64 %855, 7
  %865 = add i64 %855, 2739200582511966477
  %866 = sub i64 %865, 7
  %867 = sub i64 %866, 2739200582511966477
  %_155 = sub i64 %855, 7
  %gen156 = mul i64 %867, 7
  %868 = sub i64 %855, 3686073382302202281
  %869 = sub i64 %868, 7
  %870 = add i64 %869, 3686073382302202281
  %_157 = sub i64 %855, 7
  %gen158 = mul i64 %870, 7
  %871 = sub i64 0, %855
  %872 = add i64 0, %871
  %_159 = sub i64 0, %855
  %873 = sub i64 0, %872
  %874 = sub i64 0, 7
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %gen160 = add i64 %872, 7
  %877 = sub i64 0, 7
  %878 = add i64 %855, %877
  %_161 = sub i64 %855, 7
  %gen162 = mul i64 %878, 7
  %rem50alteredBB = urem i64 %855, 7
  store i64 %rem50alteredBB, i64* %d, align 8
  %879 = load i64, i64* %d, align 8
  store i32 1745352284, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1744366494, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 711867687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb62, %originalBBpart2172, %originalBB170, %sw.bb60, %sw.bb58, %originalBBpart2168, %originalBB166, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock174, %NodeBlock176, %LeafBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %originalBBpart2164, %originalBB147, %while.end48, %originalBBpart2145, %originalBB135, %if.end46, %originalBBpart2133, %originalBB131, %if.end45, %if.else43, %if.end42, %if.else40, %if.then38, %originalBBpart2129, %originalBB112, %land.lhs.true35, %lor.lhs.false32, %originalBBpart2110, %originalBB106, %if.then29, %if.else27, %if.then25, %originalBBpart2104, %originalBB102, %lor.lhs.false23, %originalBBpart2100, %originalBB98, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %originalBBpart296, %originalBB94, %lor.lhs.false13, %originalBBpart292, %originalBB90, %while.body11, %originalBBpart288, %originalBB86, %while.cond9, %originalBBpart284, %originalBB82, %while.end, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB68, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
