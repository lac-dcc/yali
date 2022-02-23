; ModuleID = 'source-C-CXX/64/486.c'
source_filename = "source-C-CXX/64/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864126330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1864126330, label %for.cond
    i32 -140311503, label %for.body
    i32 -1294973936, label %originalBB
    i32 -28971365, label %originalBBpart2
    i32 -2021122082, label %land.lhs.true
    i32 1503736265, label %if.then
    i32 -1763092464, label %if.end
    i32 352759162, label %land.lhs.true5
    i32 -424602955, label %if.then7
    i32 151552576, label %if.end9
    i32 -1220918258, label %land.lhs.true11
    i32 122670734, label %if.then13
    i32 1204148886, label %if.end14
    i32 1862300300, label %originalBB62
    i32 971241864, label %originalBBpart264
    i32 1280654854, label %land.lhs.true16
    i32 -655723378, label %originalBB66
    i32 446723143, label %originalBBpart268
    i32 14596286, label %if.then18
    i32 1810081776, label %if.end20
    i32 2121852950, label %land.lhs.true22
    i32 -12607601, label %if.then24
    i32 -1342009142, label %if.end25
    i32 -1994766918, label %land.lhs.true27
    i32 -1999106939, label %if.then29
    i32 -1163153872, label %if.end31
    i32 138275191, label %land.lhs.true33
    i32 1639325980, label %if.then35
    i32 2033387116, label %if.end37
    i32 1637863817, label %land.lhs.true39
    i32 2137645101, label %if.then41
    i32 -2114999053, label %if.end42
    i32 301715253, label %land.lhs.true44
    i32 -184006268, label %if.then46
    i32 1437980991, label %if.end48
    i32 77395368, label %for.inc
    i32 1559720122, label %originalBB70
    i32 1165494979, label %originalBBpart277
    i32 1366028227, label %for.end
    i32 878630702, label %if.then51
    i32 183808987, label %if.end53
    i32 -1645013269, label %if.then55
    i32 711714593, label %if.end57
    i32 1982805871, label %originalBB79
    i32 -1600522892, label %originalBBpart281
    i32 1656313104, label %if.then59
    i32 -392521356, label %if.end61
    i32 -1620318110, label %originalBB83
    i32 -1644476772, label %originalBBpart285
    i32 948682587, label %originalBBalteredBB
    i32 -255278447, label %originalBB62alteredBB
    i32 -1542388167, label %originalBB66alteredBB
    i32 483891629, label %originalBB70alteredBB
    i32 -45681515, label %originalBB79alteredBB
    i32 -1871011564, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -140311503, i32 1366028227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1834686306
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1834686306
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1294973936, i32 948682587
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1315398547
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1315398547
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -28971365, i32 948682587
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -2021122082, i32 -1763092464
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 1503736265, i32 -1763092464
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %p, align 4
  %50 = sub i32 %49, 1082233084
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1082233084
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %p, align 4
  store i32 -1763092464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %53, 0
  %54 = select i1 %cmp4, i32 352759162, i32 151552576
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %55, 2
  %56 = select i1 %cmp6, i32 -424602955, i32 151552576
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %58 = add i32 %57, -84119640
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -84119640
  %inc8 = add nsw i32 %57, 1
  store i32 %60, i32* %q, align 4
  store i32 151552576, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 -1220918258, i32 1204148886
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %63, 0
  %64 = select i1 %cmp12, i32 122670734, i32 1204148886
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1204148886, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1552538411
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1552538411
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1862300300, i32 -255278447
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %80, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 845943949
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 845943949
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 971241864, i32 -255278447
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 1280654854, i32 1810081776
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -173420296
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -173420296
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -655723378, i32 -1542388167
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %124, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 44395466
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 44395466
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
  %151 = select i1 %149, i32 446723143, i32 -1542388167
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 14596286, i32 1810081776
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc19 = add nsw i32 %153, 1
  store i32 %157, i32* %q, align 4
  store i32 1810081776, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %158, 1
  %159 = select i1 %cmp21, i32 2121852950, i32 -1342009142
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %160, 1
  %161 = select i1 %cmp23, i32 -12607601, i32 -1342009142
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1342009142, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %162, 1
  %163 = select i1 %cmp26, i32 -1994766918, i32 -1163153872
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %164, 2
  %165 = select i1 %cmp28, i32 -1999106939, i32 -1163153872
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %p, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc30 = add nsw i32 %166, 1
  store i32 %168, i32* %p, align 4
  store i32 -1163153872, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp32 = icmp eq i32 %169, 2
  %170 = select i1 %cmp32, i32 138275191, i32 2033387116
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %171, 0
  %172 = select i1 %cmp34, i32 1639325980, i32 2033387116
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %173 = load i32, i32* %p, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc36 = add nsw i32 %173, 1
  store i32 %175, i32* %p, align 4
  store i32 2033387116, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %176, 2
  %177 = select i1 %cmp38, i32 1637863817, i32 -2114999053
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %178, 2
  %179 = select i1 %cmp40, i32 2137645101, i32 -2114999053
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -2114999053, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %180, 2
  %181 = select i1 %cmp43, i32 301715253, i32 1437980991
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %182, 1
  %183 = select i1 %cmp45, i32 -184006268, i32 1437980991
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %184 = load i32, i32* %q, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc47 = add nsw i32 %184, 1
  store i32 %186, i32* %q, align 4
  store i32 1437980991, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 77395368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1559720122, i32 483891629
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 834499701
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 834499701
  %inc49 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -697100847
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -697100847
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1165494979, i32 483891629
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1864126330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* %p, align 4
  %245 = load i32, i32* %q, align 4
  %cmp50 = icmp eq i32 %244, %245
  %246 = select i1 %cmp50, i32 878630702, i32 183808987
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 183808987, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = load i32, i32* %q, align 4
  %cmp54 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp54, i32 -1645013269, i32 711714593
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 711714593, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -235450358
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -235450358
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1982805871, i32 -45681515
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %277 = load i32, i32* %q, align 4
  %278 = load i32, i32* %p, align 4
  %cmp58 = icmp sgt i32 %277, %278
  store i1 %cmp58, i1* %cmp58.reg2mem
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
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1600522892, i32 -45681515
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %305 = select i1 %cmp58.reload, i32 1656313104, i32 -392521356
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -392521356, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1620318110, i32 -1871011564
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 842211734
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 842211734
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1644476772, i32 -1871011564
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %347 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %347, 0
  store i32 -1294973936, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %348, 1
  store i32 1862300300, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %349, 0
  store i32 -655723378, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, -72570840
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -72570840
  %_ = sub i32 0, %350
  %354 = sub i32 %353, 1901323688
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1901323688
  %gen = add i32 %353, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_71 = sub i32 0, %350
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen72 = add i32 %358, 1
  %_73 = shl i32 %350, 1
  %361 = add i32 0, -294728313
  %362 = sub i32 %361, %350
  %363 = sub i32 %362, -294728313
  %_74 = sub i32 0, %350
  %364 = sub i32 %363, -1575682038
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1575682038
  %gen75 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %350, %367
  %inc49alteredBB = add nsw i32 %350, 1
  store i32 %368, i32* %i, align 4
  store i32 1559720122, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %q, align 4
  %370 = load i32, i32* %p, align 4
  %cmp58alteredBB = icmp sgt i32 %369, %370
  store i32 1982805871, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1620318110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB83, %if.end61, %if.then59, %originalBBpart281, %originalBB79, %if.end57, %if.then55, %if.end53, %if.then51, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end48, %if.then46, %land.lhs.true44, %if.end42, %if.then41, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true33, %if.end31, %if.then29, %land.lhs.true27, %if.end25, %if.then24, %land.lhs.true22, %if.end20, %if.then18, %originalBBpart268, %originalBB66, %land.lhs.true16, %originalBBpart264, %originalBB62, %if.end14, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
