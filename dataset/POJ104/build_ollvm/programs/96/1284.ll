; ModuleID = 'source-C-CXX/96/1284.c'
source_filename = "source-C-CXX/96/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %bai = alloca i32, align 4
  %wushi = alloca i32, align 4
  %ershi = alloca i32, align 4
  %shi = alloca i32, align 4
  %wu = alloca i32, align 4
  %yi = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %bai, align 4
  %1 = load i32, i32* %bai, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %m, align 4
  %rem = srem i32 %2, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2028086844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2028086844, label %first
    i32 2142442418, label %if.then
    i32 219814478, label %if.else
    i32 787038155, label %if.then4
    i32 -647382322, label %if.end
    i32 -533249019, label %if.end5
    i32 2035529774, label %if.then9
    i32 2125372948, label %originalBB
    i32 1830555353, label %originalBBpart2
    i32 -1793150207, label %if.else10
    i32 -304621364, label %land.lhs.true
    i32 -204330114, label %if.then15
    i32 824426433, label %if.else16
    i32 -1490720934, label %originalBB54
    i32 -115372185, label %originalBBpart256
    i32 -336002627, label %if.then19
    i32 -1187868426, label %if.end20
    i32 -1340759624, label %if.end21
    i32 -977726734, label %if.end22
    i32 1261074114, label %if.then29
    i32 -1435014777, label %if.else30
    i32 1860664597, label %originalBB58
    i32 1153852039, label %originalBBpart2124
    i32 -223995886, label %if.then38
    i32 1374854466, label %originalBB126
    i32 -289608471, label %originalBBpart2128
    i32 1131759835, label %if.end39
    i32 1572937352, label %if.end40
    i32 599333765, label %if.then44
    i32 -1204162230, label %if.else45
    i32 -38344219, label %if.then48
    i32 -158338481, label %originalBB130
    i32 -278696450, label %originalBBpart2132
    i32 513371828, label %if.end49
    i32 -1949412353, label %originalBB134
    i32 -333729245, label %originalBBpart2136
    i32 -1039229848, label %if.end50
    i32 -537597151, label %originalBBalteredBB
    i32 -1053050733, label %originalBB54alteredBB
    i32 -1028064852, label %originalBB58alteredBB
    i32 1061613114, label %originalBB126alteredBB
    i32 979292723, label %originalBB130alteredBB
    i32 969064586, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp sge i32 %rem.reload, 50
  %3 = select i1 %cmp, i32 2142442418, i32 219814478
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %wushi, align 4
  store i32 -533249019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %rem2 = srem i32 %4, 100
  %cmp3 = icmp sle i32 %rem2, 50
  %5 = select i1 %cmp3, i32 787038155, i32 -647382322
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %wushi, align 4
  store i32 -647382322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533249019, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %6 = load i32, i32* %wushi, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %7 = load i32, i32* %m, align 4
  %rem7 = srem i32 %7, 50
  %cmp8 = icmp sge i32 %rem7, 40
  %8 = select i1 %cmp8, i32 2035529774, i32 -1793150207
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2125372948, i32 -537597151
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %ershi, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1830555353, i32 -537597151
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -977726734, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %rem11 = srem i32 %61, 50
  %cmp12 = icmp sge i32 %rem11, 20
  %62 = select i1 %cmp12, i32 -304621364, i32 824426433
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %rem13 = srem i32 %63, 50
  %cmp14 = icmp slt i32 %rem13, 40
  %64 = select i1 %cmp14, i32 -204330114, i32 824426433
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %ershi, align 4
  store i32 -1340759624, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 713252143
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 713252143
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1490720934, i32 -1053050733
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %rem17 = srem i32 %92, 50
  %cmp18 = icmp slt i32 %rem17, 20
  store i1 %cmp18, i1* %cmp18.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1775229907
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1775229907
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -115372185, i32 -1053050733
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %120 = select i1 %cmp18.reload, i32 -336002627, i32 -1187868426
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %ershi, align 4
  store i32 -1187868426, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1340759624, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -977726734, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %121 = load i32, i32* %ershi, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %bai, align 4
  %mul = mul nsw i32 %123, 100
  %124 = sub i32 0, %mul
  %125 = add i32 %122, %124
  %sub = sub nsw i32 %122, %mul
  %126 = load i32, i32* %wushi, align 4
  %mul24 = mul nsw i32 %126, 50
  %127 = add i32 %125, 1104138442
  %128 = sub i32 %127, %mul24
  %129 = sub i32 %128, 1104138442
  %sub25 = sub nsw i32 %125, %mul24
  %130 = load i32, i32* %ershi, align 4
  %mul26 = mul nsw i32 20, %130
  %131 = sub i32 %129, 1499056139
  %132 = sub i32 %131, %mul26
  %133 = add i32 %132, 1499056139
  %sub27 = sub nsw i32 %129, %mul26
  %cmp28 = icmp sgt i32 %133, 9
  %134 = select i1 %cmp28, i32 1261074114, i32 -1435014777
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %shi, align 4
  store i32 1572937352, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -298709000
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -298709000
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1860664597, i32 -1028064852
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %bai, align 4
  %mul31 = mul nsw i32 %163, 100
  %164 = sub i32 0, %mul31
  %165 = add i32 %162, %164
  %sub32 = sub nsw i32 %162, %mul31
  %166 = load i32, i32* %wushi, align 4
  %mul33 = mul nsw i32 %166, 50
  %167 = sub i32 %165, -628792380
  %168 = sub i32 %167, %mul33
  %169 = add i32 %168, -628792380
  %sub34 = sub nsw i32 %165, %mul33
  %170 = load i32, i32* %ershi, align 4
  %mul35 = mul nsw i32 20, %170
  %171 = sub i32 0, %mul35
  %172 = add i32 %169, %171
  %sub36 = sub nsw i32 %169, %mul35
  %cmp37 = icmp slt i32 %172, 10
  store i1 %cmp37, i1* %cmp37.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1262708887
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1262708887
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1153852039, i32 -1028064852
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %200 = select i1 %cmp37.reload, i32 -223995886, i32 1131759835
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1647170363
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1647170363
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1374854466, i32 1061613114
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %shi, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -289608471, i32 1061613114
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1131759835, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1572937352, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %242 = load i32, i32* %shi, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* %m, align 4
  %rem42 = srem i32 %243, 10
  %cmp43 = icmp sge i32 %rem42, 5
  %244 = select i1 %cmp43, i32 599333765, i32 -1204162230
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %wu, align 4
  store i32 -1039229848, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %rem46 = srem i32 %245, 10
  %cmp47 = icmp slt i32 %rem46, 5
  %246 = select i1 %cmp47, i32 -38344219, i32 513371828
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -59811341
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -59811341
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -158338481, i32 979292723
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %wu, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -278696450, i32 979292723
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 513371828, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -724198281
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -724198281
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1949412353, i32 969064586
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -333729245, i32 969064586
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1039229848, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %329 = load i32, i32* %wu, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* %m, align 4
  %rem52 = srem i32 %330, 5
  store i32 %rem52, i32* %yi, align 4
  %331 = load i32, i32* %yi, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %ershi, align 4
  store i32 2125372948, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_ = sub i32 0, %332
  %335 = sub i32 %334, 1712817833
  %336 = add i32 %335, 50
  %337 = add i32 %336, 1712817833
  %gen = add i32 %334, 50
  %rem17alteredBB = srem i32 %332, 50
  %cmp18alteredBB = icmp slt i32 %rem17alteredBB, 20
  store i32 -1490720934, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = load i32, i32* %bai, align 4
  %340 = add i32 %339, -1111192031
  %341 = sub i32 %340, 100
  %342 = sub i32 %341, -1111192031
  %_59 = sub i32 %339, 100
  %gen60 = mul i32 %342, 100
  %343 = add i32 0, 1958909218
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, 1958909218
  %_61 = sub i32 0, %339
  %346 = sub i32 %345, -291250261
  %347 = add i32 %346, 100
  %348 = add i32 %347, -291250261
  %gen62 = add i32 %345, 100
  %_63 = shl i32 %339, 100
  %349 = sub i32 %339, -1874776718
  %350 = sub i32 %349, 100
  %351 = add i32 %350, -1874776718
  %_64 = sub i32 %339, 100
  %gen65 = mul i32 %351, 100
  %_66 = shl i32 %339, 100
  %352 = sub i32 0, -1933820905
  %353 = sub i32 %352, %339
  %354 = add i32 %353, -1933820905
  %_67 = sub i32 0, %339
  %355 = sub i32 %354, -1253191836
  %356 = add i32 %355, 100
  %357 = add i32 %356, -1253191836
  %gen68 = add i32 %354, 100
  %mul31alteredBB = mul nsw i32 %339, 100
  %358 = sub i32 %338, 826752471
  %359 = sub i32 %358, %mul31alteredBB
  %360 = add i32 %359, 826752471
  %_69 = sub i32 %338, %mul31alteredBB
  %gen70 = mul i32 %360, %mul31alteredBB
  %361 = sub i32 0, %mul31alteredBB
  %362 = add i32 %338, %361
  %_71 = sub i32 %338, %mul31alteredBB
  %gen72 = mul i32 %362, %mul31alteredBB
  %363 = add i32 %338, 699840145
  %364 = sub i32 %363, %mul31alteredBB
  %365 = sub i32 %364, 699840145
  %_73 = sub i32 %338, %mul31alteredBB
  %gen74 = mul i32 %365, %mul31alteredBB
  %366 = sub i32 0, 18748027
  %367 = sub i32 %366, %338
  %368 = add i32 %367, 18748027
  %_75 = sub i32 0, %338
  %369 = sub i32 0, %mul31alteredBB
  %370 = sub i32 %368, %369
  %gen76 = add i32 %368, %mul31alteredBB
  %371 = add i32 0, -776533892
  %372 = sub i32 %371, %338
  %373 = sub i32 %372, -776533892
  %_77 = sub i32 0, %338
  %374 = sub i32 %373, -1503016474
  %375 = add i32 %374, %mul31alteredBB
  %376 = add i32 %375, -1503016474
  %gen78 = add i32 %373, %mul31alteredBB
  %377 = sub i32 %338, -560952692
  %378 = sub i32 %377, %mul31alteredBB
  %379 = add i32 %378, -560952692
  %_79 = sub i32 %338, %mul31alteredBB
  %gen80 = mul i32 %379, %mul31alteredBB
  %_81 = shl i32 %338, %mul31alteredBB
  %380 = sub i32 0, %mul31alteredBB
  %381 = add i32 %338, %380
  %sub32alteredBB = sub nsw i32 %338, %mul31alteredBB
  %382 = load i32, i32* %wushi, align 4
  %383 = sub i32 0, 50
  %384 = add i32 %382, %383
  %_82 = sub i32 %382, 50
  %gen83 = mul i32 %384, 50
  %_84 = shl i32 %382, 50
  %_85 = shl i32 %382, 50
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_86 = sub i32 0, %382
  %387 = sub i32 0, 50
  %388 = sub i32 %386, %387
  %gen87 = add i32 %386, 50
  %_88 = shl i32 %382, 50
  %mul33alteredBB = mul nsw i32 %382, 50
  %_89 = shl i32 %381, %mul33alteredBB
  %389 = add i32 0, 153101035
  %390 = sub i32 %389, %381
  %391 = sub i32 %390, 153101035
  %_90 = sub i32 0, %381
  %392 = add i32 %391, -802938863
  %393 = add i32 %392, %mul33alteredBB
  %394 = sub i32 %393, -802938863
  %gen91 = add i32 %391, %mul33alteredBB
  %395 = sub i32 0, %mul33alteredBB
  %396 = add i32 %381, %395
  %_92 = sub i32 %381, %mul33alteredBB
  %gen93 = mul i32 %396, %mul33alteredBB
  %_94 = shl i32 %381, %mul33alteredBB
  %397 = sub i32 0, %mul33alteredBB
  %398 = add i32 %381, %397
  %_95 = sub i32 %381, %mul33alteredBB
  %gen96 = mul i32 %398, %mul33alteredBB
  %399 = sub i32 0, 1548714228
  %400 = sub i32 %399, %381
  %401 = add i32 %400, 1548714228
  %_97 = sub i32 0, %381
  %402 = sub i32 0, %401
  %403 = sub i32 0, %mul33alteredBB
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen98 = add i32 %401, %mul33alteredBB
  %406 = add i32 %381, 757159547
  %407 = sub i32 %406, %mul33alteredBB
  %408 = sub i32 %407, 757159547
  %_99 = sub i32 %381, %mul33alteredBB
  %gen100 = mul i32 %408, %mul33alteredBB
  %409 = sub i32 %381, -2037524957
  %410 = sub i32 %409, %mul33alteredBB
  %411 = add i32 %410, -2037524957
  %_101 = sub i32 %381, %mul33alteredBB
  %gen102 = mul i32 %411, %mul33alteredBB
  %412 = add i32 %381, 38032806
  %413 = sub i32 %412, %mul33alteredBB
  %414 = sub i32 %413, 38032806
  %sub34alteredBB = sub nsw i32 %381, %mul33alteredBB
  %415 = load i32, i32* %ershi, align 4
  %416 = sub i32 20, 826864810
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 826864810
  %_103 = sub i32 20, %415
  %gen104 = mul i32 %418, %415
  %_105 = shl i32 20, %415
  %419 = sub i32 0, 20
  %420 = add i32 0, %419
  %_106 = sub i32 0, 20
  %421 = sub i32 0, %415
  %422 = sub i32 %420, %421
  %gen107 = add i32 %420, %415
  %_108 = shl i32 20, %415
  %_109 = shl i32 20, %415
  %423 = sub i32 0, 20
  %424 = add i32 0, %423
  %_110 = sub i32 0, 20
  %425 = add i32 %424, 538105958
  %426 = add i32 %425, %415
  %427 = sub i32 %426, 538105958
  %gen111 = add i32 %424, %415
  %428 = add i32 20, -1340710569
  %429 = sub i32 %428, %415
  %430 = sub i32 %429, -1340710569
  %_112 = sub i32 20, %415
  %gen113 = mul i32 %430, %415
  %mul35alteredBB = mul nsw i32 20, %415
  %431 = add i32 0, 12659774
  %432 = sub i32 %431, %414
  %433 = sub i32 %432, 12659774
  %_114 = sub i32 0, %414
  %434 = sub i32 0, %mul35alteredBB
  %435 = sub i32 %433, %434
  %gen115 = add i32 %433, %mul35alteredBB
  %436 = sub i32 0, %mul35alteredBB
  %437 = add i32 %414, %436
  %_116 = sub i32 %414, %mul35alteredBB
  %gen117 = mul i32 %437, %mul35alteredBB
  %438 = add i32 %414, -976208205
  %439 = sub i32 %438, %mul35alteredBB
  %440 = sub i32 %439, -976208205
  %_118 = sub i32 %414, %mul35alteredBB
  %gen119 = mul i32 %440, %mul35alteredBB
  %_120 = shl i32 %414, %mul35alteredBB
  %441 = sub i32 0, 1369066576
  %442 = sub i32 %441, %414
  %443 = add i32 %442, 1369066576
  %_121 = sub i32 0, %414
  %444 = add i32 %443, -621695735
  %445 = add i32 %444, %mul35alteredBB
  %446 = sub i32 %445, -621695735
  %gen122 = add i32 %443, %mul35alteredBB
  %447 = add i32 %414, -265110338
  %448 = sub i32 %447, %mul35alteredBB
  %449 = sub i32 %448, -265110338
  %sub36alteredBB = sub nsw i32 %414, %mul35alteredBB
  %cmp37alteredBB = icmp slt i32 %449, 10
  store i32 1860664597, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %shi, align 4
  store i32 1374854466, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %wu, align 4
  store i32 -158338481, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1949412353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end49, %originalBBpart2132, %originalBB130, %if.then48, %if.else45, %if.then44, %if.end40, %if.end39, %originalBBpart2128, %originalBB126, %if.then38, %originalBBpart2124, %originalBB58, %if.else30, %if.then29, %if.end22, %if.end21, %if.end20, %if.then19, %originalBBpart256, %originalBB54, %if.else16, %if.then15, %land.lhs.true, %if.else10, %originalBBpart2, %originalBB, %if.then9, %if.end5, %if.end, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
