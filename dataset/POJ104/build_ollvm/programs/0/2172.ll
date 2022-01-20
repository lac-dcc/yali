; ModuleID = 'source-C-CXX/0/2172.c'
source_filename = "source-C-CXX/0/2172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %t, i32 %k) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %u, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1388588505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1388588505, label %first
    i32 1766615438, label %if.then
    i32 1098100047, label %for.cond
    i32 1222295141, label %originalBB
    i32 -486488240, label %originalBBpart2
    i32 -197220678, label %for.body
    i32 1558360356, label %originalBB18
    i32 -452611116, label %originalBBpart229
    i32 -2125087450, label %if.then6
    i32 1880939285, label %originalBB31
    i32 1617621908, label %originalBBpart242
    i32 -814785275, label %if.end
    i32 -1626716627, label %for.inc
    i32 1301394143, label %for.end
    i32 1180972444, label %originalBB44
    i32 -597466062, label %originalBBpart246
    i32 -239924328, label %if.else
    i32 -1454835705, label %if.then10
    i32 884413548, label %if.else11
    i32 1742136862, label %if.then14
    i32 -850909940, label %originalBB48
    i32 -903931416, label %originalBBpart250
    i32 -699192449, label %if.end15
    i32 -1865007925, label %if.end16
    i32 89343297, label %if.end17
    i32 -433281311, label %originalBBalteredBB
    i32 1300768434, label %originalBB18alteredBB
    i32 -1525610778, label %originalBB31alteredBB
    i32 -114236752, label %originalBB44alteredBB
    i32 -553310431, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 1766615438, i32 -239924328
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  store i32 %2, i32* %i, align 4
  store i32 1098100047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1864693976
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1864693976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1222295141, i32 -433281311
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %conv = sitofp i32 %30 to double
  %31 = load i32, i32* %t.addr, align 4
  %conv1 = sitofp i32 %31 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1656264748
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1656264748
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -486488240, i32 -433281311
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -197220678, i32 1301394143
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1966893901
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1966893901
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1558360356, i32 1300768434
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %63 = load i32, i32* %t.addr, align 4
  %64 = load i32, i32* %i, align 4
  %rem = srem i32 %63, %64
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 432276701
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 432276701
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -452611116, i32 1300768434
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 -2125087450, i32 -814785275
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1402869028
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1402869028
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1880939285, i32 -1525610778
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i32, i32* %t.addr, align 4
  %97 = load i32, i32* %i, align 4
  %div = sdiv i32 %96, %97
  %98 = load i32, i32* %i, align 4
  %call7 = call i32 @f(i32 %div, i32 %98)
  %99 = load i32, i32* %u, align 4
  %100 = add i32 %99, -1726121340
  %101 = add i32 %100, %call7
  %102 = sub i32 %101, -1726121340
  %add = add nsw i32 %99, %call7
  store i32 %102, i32* %u, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1617621908, i32 -1525610778
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -814785275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1626716627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -1608134238
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1608134238
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 1098100047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1946802232
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1946802232
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1180972444, i32 -114236752
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %148 = load i32, i32* %u, align 4
  store i32 %148, i32* %retval, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 792094053
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 792094053
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
  %175 = select i1 %173, i32 -597466062, i32 -114236752
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 89343297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %t.addr, align 4
  %cmp8 = icmp eq i32 %176, 2
  %177 = select i1 %cmp8, i32 -1454835705, i32 884413548
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 89343297, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %178 = load i32, i32* %t.addr, align 4
  %cmp12 = icmp eq i32 %178, 1
  %179 = select i1 %cmp12, i32 1742136862, i32 -699192449
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -850909940, i32 -553310431
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 553777989
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 553777989
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -903931416, i32 -553310431
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 89343297, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1865007925, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 89343297, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %221 = load i32, i32* %retval, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %222 to double
  %223 = load i32, i32* %t.addr, align 4
  %conv1alteredBB = sitofp i32 %223 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmp2alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1222295141, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %t.addr, align 4
  %225 = load i32, i32* %i, align 4
  %_ = shl i32 %224, %225
  %226 = add i32 0, -764024638
  %227 = sub i32 %226, %224
  %228 = sub i32 %227, -764024638
  %_19 = sub i32 0, %224
  %229 = sub i32 0, %225
  %230 = sub i32 %228, %229
  %gen = add i32 %228, %225
  %231 = sub i32 0, %225
  %232 = add i32 %224, %231
  %_20 = sub i32 %224, %225
  %gen21 = mul i32 %232, %225
  %233 = sub i32 0, 766235733
  %234 = sub i32 %233, %224
  %235 = add i32 %234, 766235733
  %_22 = sub i32 0, %224
  %236 = sub i32 0, %225
  %237 = sub i32 %235, %236
  %gen23 = add i32 %235, %225
  %238 = sub i32 0, %224
  %239 = add i32 0, %238
  %_24 = sub i32 0, %224
  %240 = sub i32 0, %225
  %241 = sub i32 %239, %240
  %gen25 = add i32 %239, %225
  %242 = sub i32 0, %225
  %243 = add i32 %224, %242
  %_26 = sub i32 %224, %225
  %gen27 = mul i32 %243, %225
  %remalteredBB = srem i32 %224, %225
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1558360356, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %t.addr, align 4
  %245 = load i32, i32* %i, align 4
  %_32 = shl i32 %244, %245
  %_33 = shl i32 %244, %245
  %_34 = shl i32 %244, %245
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %_35 = sub i32 %244, %245
  %gen36 = mul i32 %247, %245
  %248 = add i32 %244, -1373415653
  %249 = sub i32 %248, %245
  %250 = sub i32 %249, -1373415653
  %_37 = sub i32 %244, %245
  %gen38 = mul i32 %250, %245
  %divalteredBB = sdiv i32 %244, %245
  %251 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 @f(i32 %divalteredBB, i32 %251)
  %252 = load i32, i32* %u, align 4
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_39 = sub i32 0, %252
  %255 = sub i32 0, %254
  %256 = sub i32 0, %call7alteredBB
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen40 = add i32 %254, %call7alteredBB
  %259 = sub i32 0, %252
  %260 = sub i32 0, %call7alteredBB
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %addalteredBB = add nsw i32 %252, %call7alteredBB
  store i32 %262, i32* %u, align 4
  store i32 1880939285, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %u, align 4
  store i32 %263, i32* %retval, align 4
  store i32 1180972444, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -850909940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end16, %if.end15, %originalBBpart250, %originalBB48, %if.then14, %if.else11, %if.then10, %if.else, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end, %originalBBpart242, %originalBB31, %if.then6, %originalBBpart229, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 589032326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 589032326, label %for.cond
    i32 1826189171, label %for.body
    i32 -1853112096, label %originalBB
    i32 -726638068, label %originalBBpart2
    i32 -2024106652, label %for.inc
    i32 -290298732, label %for.end
    i32 -2061742521, label %originalBB4
    i32 -735243845, label %originalBBpart26
    i32 -1913761849, label %originalBBalteredBB
    i32 -1964098628, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1826189171, i32 -290298732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1443392467
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1443392467
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1853112096, i32 -1913761849
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %30 = load i32, i32* %t, align 4
  %call2 = call i32 @f(i32 %30, i32 2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -953051317
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -953051317
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -726638068, i32 -1913761849
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2024106652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 589032326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -882075845
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -882075845
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2061742521, i32 -1964098628
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 %64, i32* %.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -245355385
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -245355385
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -735243845, i32 -1964098628
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %80 = load i32, i32* %t, align 4
  %call2alteredBB = call i32 @f(i32 %80, i32 2)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2alteredBB)
  store i32 -1853112096, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  store i32 -2061742521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
