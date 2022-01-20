; ModuleID = 'source-C-CXX/55/839.c'
source_filename = "source-C-CXX/55/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem64 = alloca i32
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %place = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1510644688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1510644688, label %first
    i32 451569263, label %if.then
    i32 -172381876, label %originalBB
    i32 -268043555, label %originalBBpart2
    i32 -428027108, label %if.else
    i32 1308954716, label %if.then2
    i32 942787906, label %if.else3
    i32 -1786856754, label %if.then5
    i32 -360469614, label %if.else6
    i32 714440980, label %originalBB35
    i32 1225885032, label %originalBBpart237
    i32 1545556298, label %if.then8
    i32 -2086553718, label %originalBB39
    i32 -1172436712, label %originalBBpart241
    i32 -276781541, label %if.else9
    i32 712974751, label %if.end
    i32 1174117614, label %if.end10
    i32 232045450, label %if.end11
    i32 1055848922, label %if.end12
    i32 -1188231429, label %NodeBlock61
    i32 1806769490, label %NodeBlock59
    i32 377604778, label %NodeBlock57
    i32 -164282980, label %LeafBlock55
    i32 -1073810149, label %NodeBlock
    i32 1013165314, label %LeafBlock
    i32 -1985131671, label %sw.bb
    i32 348533268, label %originalBB43
    i32 -973936147, label %originalBBpart245
    i32 277029667, label %sw.bb27
    i32 -1549044112, label %sw.bb29
    i32 124558755, label %originalBB47
    i32 -2145824848, label %originalBBpart249
    i32 1901848184, label %sw.bb31
    i32 646452800, label %originalBB51
    i32 95308352, label %originalBBpart253
    i32 1754312846, label %sw.bb33
    i32 -2008458911, label %NewDefault
    i32 1676263063, label %sw.epilog
    i32 -792743386, label %originalBBalteredBB
    i32 1730901355, label %originalBB35alteredBB
    i32 248176571, label %originalBB39alteredBB
    i32 -212580800, label %originalBB43alteredBB
    i32 1790744189, label %originalBB47alteredBB
    i32 -1050241068, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 9999
  %1 = select i1 %cmp, i32 451569263, i32 -428027108
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -172381876, i32 -792743386
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -268043555, i32 -792743386
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1055848922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %42, 999
  %43 = select i1 %cmp1, i32 1308954716, i32 942787906
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %place, align 4
  store i32 232045450, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %44, 99
  %45 = select i1 %cmp4, i32 -1786856754, i32 -360469614
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %place, align 4
  store i32 1174117614, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1151739386
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1151739386
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 714440980, i32 1730901355
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %73, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1268183796
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1268183796
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1225885032, i32 1730901355
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 1545556298, i32 -276781541
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -249165030
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -249165030
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
  %128 = select i1 %126, i32 -2086553718, i32 248176571
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1986670985
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1986670985
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1172436712, i32 248176571
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 712974751, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %place, align 4
  store i32 712974751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1174117614, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 232045450, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1055848922, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %div = sdiv i32 %156, 10000
  store i32 %div, i32* %a, align 4
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %158
  %159 = sub i32 0, %mul
  %160 = add i32 %157, %159
  %sub = sub nsw i32 %157, %mul
  %div13 = sdiv i32 %160, 1000
  store i32 %div13, i32* %b, align 4
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %162
  %163 = add i32 %161, 382417151
  %164 = sub i32 %163, %mul14
  %165 = sub i32 %164, 382417151
  %sub15 = sub nsw i32 %161, %mul14
  %166 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %166
  %167 = sub i32 0, %mul16
  %168 = add i32 %165, %167
  %sub17 = sub nsw i32 %165, %mul16
  %div18 = sdiv i32 %168, 100
  store i32 %div18, i32* %c, align 4
  %169 = load i32, i32* %n, align 4
  %170 = load i32, i32* %a, align 4
  %mul19 = mul nsw i32 10000, %170
  %171 = sub i32 0, %mul19
  %172 = add i32 %169, %171
  %sub20 = sub nsw i32 %169, %mul19
  %173 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 1000, %173
  %174 = sub i32 %172, -1464328350
  %175 = sub i32 %174, %mul21
  %176 = add i32 %175, -1464328350
  %sub22 = sub nsw i32 %172, %mul21
  %177 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 100, %177
  %178 = add i32 %176, 1353296494
  %179 = sub i32 %178, %mul23
  %180 = sub i32 %179, 1353296494
  %sub24 = sub nsw i32 %176, %mul23
  %div25 = sdiv i32 %180, 10
  store i32 %div25, i32* %d, align 4
  %181 = load i32, i32* %n, align 4
  %rem = srem i32 %181, 10
  store i32 %rem, i32* %e, align 4
  %182 = load i32, i32* %place, align 4
  store i32 %182, i32* %.reg2mem64
  store i32 -1188231429, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem64
  %Pivot62 = icmp slt i32 %.reload70, 3
  %183 = select i1 %Pivot62, i32 -1073810149, i32 1806769490
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem64
  %Pivot60 = icmp slt i32 %.reload67, 4
  %184 = select i1 %Pivot60, i32 -1549044112, i32 377604778
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem64
  %Pivot58 = icmp slt i32 %.reload66, 5
  %185 = select i1 %Pivot58, i32 1901848184, i32 -164282980
  store i32 %185, i32* %switchVar
  br label %loopEnd

LeafBlock55:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf56 = icmp eq i32 %.reload65, 5
  %186 = select i1 %SwitchLeaf56, i32 1754312846, i32 -2008458911
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem64
  %Pivot = icmp slt i32 %.reload69, 2
  %187 = select i1 %Pivot, i32 1013165314, i32 277029667
  store i32 %187, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem64
  %SwitchLeaf = icmp eq i32 %.reload68, 1
  %188 = select i1 %SwitchLeaf, i32 -1985131671, i32 -2008458911
  store i32 %188, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 533192192
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 533192192
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 348533268, i32 -212580800
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 2062485557
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2062485557
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -973936147, i32 -212580800
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1676263063, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %233 = load i32, i32* %d, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %232, i32 %233)
  store i32 1676263063, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 634737609
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 634737609
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 124558755, i32 1790744189
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %261 = load i32, i32* %e, align 4
  %262 = load i32, i32* %d, align 4
  %263 = load i32, i32* %c, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262, i32 %263)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1248803911
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1248803911
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2145824848, i32 1790744189
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1676263063, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -849018440
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -849018440
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 646452800, i32 -1050241068
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %306 = load i32, i32* %e, align 4
  %307 = load i32, i32* %d, align 4
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %b, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %306, i32 %307, i32 %308, i32 %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 249283541
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 249283541
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 95308352, i32 -1050241068
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1676263063, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %325 = load i32, i32* %e, align 4
  %326 = load i32, i32* %d, align 4
  %327 = load i32, i32* %c, align 4
  %328 = load i32, i32* %b, align 4
  %329 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %325, i32 %326, i32 %327, i32 %328, i32 %329)
  store i32 1676263063, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1676263063, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %place, align 4
  store i32 -172381876, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sgt i32 %330, 9
  store i32 714440980, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %place, align 4
  store i32 -2086553718, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 348533268, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %333 = load i32, i32* %d, align 4
  %334 = load i32, i32* %c, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332, i32 %333, i32 %334)
  store i32 124558755, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %e, align 4
  %336 = load i32, i32* %d, align 4
  %337 = load i32, i32* %c, align 4
  %338 = load i32, i32* %b, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %335, i32 %336, i32 %337, i32 %338)
  store i32 646452800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb33, %originalBBpart253, %originalBB51, %sw.bb31, %originalBBpart249, %originalBB47, %sw.bb29, %sw.bb27, %originalBBpart245, %originalBB43, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock55, %NodeBlock57, %NodeBlock59, %NodeBlock61, %if.end12, %if.end11, %if.end10, %if.end, %if.else9, %originalBBpart241, %originalBB39, %if.then8, %originalBBpart237, %originalBB35, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
