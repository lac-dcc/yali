; ModuleID = 'source-C-CXX/55/1579.c'
source_filename = "source-C-CXX/55/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10000
  store i32 %rem, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %B, align 4
  %2 = load i32, i32* %b, align 4
  %rem1 = srem i32 %2, 1000
  store i32 %rem1, i32* %c, align 4
  %3 = load i32, i32* %b, align 4
  %div2 = sdiv i32 %3, 1000
  store i32 %div2, i32* %C, align 4
  %4 = load i32, i32* %c, align 4
  %rem3 = srem i32 %4, 100
  store i32 %rem3, i32* %d, align 4
  %5 = load i32, i32* %c, align 4
  %div4 = sdiv i32 %5, 100
  store i32 %div4, i32* %D, align 4
  %6 = load i32, i32* %d, align 4
  %rem5 = srem i32 %6, 10
  store i32 %rem5, i32* %e, align 4
  %7 = load i32, i32* %d, align 4
  %div6 = sdiv i32 %7, 10
  store i32 %div6, i32* %E, align 4
  %8 = load i32, i32* %a, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1496753440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1496753440, label %first
    i32 -1868745139, label %land.lhs.true
    i32 1059764422, label %if.then
    i32 -1945690118, label %originalBB
    i32 -1641139915, label %originalBBpart2
    i32 -593279765, label %if.else
    i32 -1619422051, label %originalBB105
    i32 1860804719, label %originalBBpart2107
    i32 1847326574, label %land.lhs.true16
    i32 1072861602, label %if.then18
    i32 -1600962602, label %if.else26
    i32 -325160164, label %land.lhs.true28
    i32 975498809, label %if.then30
    i32 1526663495, label %if.else36
    i32 -1068399816, label %land.lhs.true38
    i32 1627312908, label %originalBB109
    i32 -428737390, label %originalBBpart2111
    i32 -234672767, label %if.then40
    i32 -1280137865, label %originalBB113
    i32 51425649, label %originalBBpart2119
    i32 1878533487, label %if.else44
    i32 -983199626, label %if.end
    i32 905806644, label %originalBB121
    i32 -1992832599, label %originalBBpart2123
    i32 -1112967389, label %if.end46
    i32 -1566486270, label %if.end47
    i32 -1205875489, label %if.end48
    i32 1544355975, label %originalBBalteredBB
    i32 -918696484, label %originalBB105alteredBB
    i32 -563672960, label %originalBB109alteredBB
    i32 2137343954, label %originalBB113alteredBB
    i32 -518745402, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %9 = select i1 %cmp, i32 -1868745139, i32 -593279765
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp7 = icmp sle i32 %10, 99999
  %11 = select i1 %cmp7, i32 1059764422, i32 -593279765
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1281626818
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1281626818
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1945690118, i32 1544355975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %mul = mul nsw i32 10000, %27
  %28 = load i32, i32* %E, align 4
  %mul8 = mul nsw i32 1000, %28
  %29 = sub i32 %mul, 702993887
  %30 = add i32 %29, %mul8
  %31 = add i32 %30, 702993887
  %add = add nsw i32 %mul, %mul8
  %32 = load i32, i32* %D, align 4
  %mul9 = mul nsw i32 100, %32
  %33 = sub i32 %31, -173371470
  %34 = add i32 %33, %mul9
  %35 = add i32 %34, -173371470
  %add10 = add nsw i32 %31, %mul9
  %36 = load i32, i32* %C, align 4
  %mul11 = mul nsw i32 10, %36
  %37 = sub i32 0, %35
  %38 = sub i32 0, %mul11
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add12 = add nsw i32 %35, %mul11
  %41 = load i32, i32* %B, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %add13 = add nsw i32 %40, %41
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -936218087
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -936218087
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1641139915, i32 1544355975
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205875489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1304566354
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1304566354
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1619422051, i32 -918696484
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp15 = icmp sge i32 %74, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -572964397
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -572964397
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1860804719, i32 -918696484
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %102 = select i1 %cmp15.reload, i32 1847326574, i32 -1600962602
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp17 = icmp sle i32 %103, 9999
  %104 = select i1 %cmp17, i32 1072861602, i32 -1600962602
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 1000, %105
  %106 = load i32, i32* %E, align 4
  %mul20 = mul nsw i32 100, %106
  %107 = sub i32 %mul19, -1596188858
  %108 = add i32 %107, %mul20
  %109 = add i32 %108, -1596188858
  %add21 = add nsw i32 %mul19, %mul20
  %110 = load i32, i32* %D, align 4
  %mul22 = mul nsw i32 10, %110
  %111 = sub i32 0, %mul22
  %112 = sub i32 %109, %111
  %add23 = add nsw i32 %109, %mul22
  %113 = load i32, i32* %C, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add24 = add nsw i32 %112, %113
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -1566486270, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp27 = icmp sge i32 %118, 100
  %119 = select i1 %cmp27, i32 -325160164, i32 1526663495
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp29 = icmp sle i32 %120, 999
  %121 = select i1 %cmp29, i32 975498809, i32 1526663495
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %122 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 100, %122
  %123 = load i32, i32* %E, align 4
  %mul32 = mul nsw i32 10, %123
  %124 = sub i32 0, %mul31
  %125 = sub i32 0, %mul32
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add33 = add nsw i32 %mul31, %mul32
  %128 = load i32, i32* %D, align 4
  %129 = sub i32 %127, -1120264086
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1120264086
  %add34 = add nsw i32 %127, %128
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -1112967389, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %cmp37 = icmp sge i32 %132, 10
  %133 = select i1 %cmp37, i32 -1068399816, i32 1878533487
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 665321386
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 665321386
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1627312908, i32 -563672960
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %cmp39 = icmp sle i32 %149, 99
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %175 = select i1 %173, i32 -428737390, i32 -563672960
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %176 = select i1 %cmp39.reload, i32 -234672767, i32 1878533487
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1325497296
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1325497296
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1280137865, i32 2137343954
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %mul41 = mul nsw i32 10, %192
  %193 = load i32, i32* %E, align 4
  %194 = sub i32 0, %mul41
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add42 = add nsw i32 %mul41, %193
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1011846879
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1011846879
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 51425649, i32 2137343954
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -983199626, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %225 = load i32, i32* %e, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -983199626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1011130802
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1011130802
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 905806644, i32 -518745402
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2123294702
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2123294702
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1992832599, i32 -518745402
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1112967389, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1566486270, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1205875489, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %e, align 4
  %269 = sub i32 0, %268
  %270 = add i32 10000, %269
  %_ = sub i32 10000, %268
  %gen = mul i32 %270, %268
  %mulalteredBB = mul nsw i32 10000, %268
  %271 = load i32, i32* %E, align 4
  %272 = sub i32 1000, -170904438
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -170904438
  %_49 = sub i32 1000, %271
  %gen50 = mul i32 %274, %271
  %_51 = shl i32 1000, %271
  %_52 = shl i32 1000, %271
  %_53 = shl i32 1000, %271
  %mul8alteredBB = mul nsw i32 1000, %271
  %_54 = shl i32 %mulalteredBB, %mul8alteredBB
  %275 = sub i32 0, %mul8alteredBB
  %276 = add i32 %mulalteredBB, %275
  %_55 = sub i32 %mulalteredBB, %mul8alteredBB
  %gen56 = mul i32 %276, %mul8alteredBB
  %_57 = shl i32 %mulalteredBB, %mul8alteredBB
  %277 = sub i32 %mulalteredBB, -1155377041
  %278 = sub i32 %277, %mul8alteredBB
  %279 = add i32 %278, -1155377041
  %_58 = sub i32 %mulalteredBB, %mul8alteredBB
  %gen59 = mul i32 %279, %mul8alteredBB
  %_60 = shl i32 %mulalteredBB, %mul8alteredBB
  %280 = add i32 %mulalteredBB, 537907731
  %281 = sub i32 %280, %mul8alteredBB
  %282 = sub i32 %281, 537907731
  %_61 = sub i32 %mulalteredBB, %mul8alteredBB
  %gen62 = mul i32 %282, %mul8alteredBB
  %_63 = shl i32 %mulalteredBB, %mul8alteredBB
  %283 = sub i32 0, %mul8alteredBB
  %284 = sub i32 %mulalteredBB, %283
  %addalteredBB = add nsw i32 %mulalteredBB, %mul8alteredBB
  %285 = load i32, i32* %D, align 4
  %_64 = shl i32 100, %285
  %_65 = shl i32 100, %285
  %286 = add i32 100, 919497768
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 919497768
  %_66 = sub i32 100, %285
  %gen67 = mul i32 %288, %285
  %_68 = shl i32 100, %285
  %289 = sub i32 0, %285
  %290 = add i32 100, %289
  %_69 = sub i32 100, %285
  %gen70 = mul i32 %290, %285
  %291 = sub i32 0, %285
  %292 = add i32 100, %291
  %_71 = sub i32 100, %285
  %gen72 = mul i32 %292, %285
  %293 = sub i32 0, %285
  %294 = add i32 100, %293
  %_73 = sub i32 100, %285
  %gen74 = mul i32 %294, %285
  %295 = sub i32 0, 100
  %296 = add i32 0, %295
  %_75 = sub i32 0, 100
  %297 = add i32 %296, 1254691197
  %298 = add i32 %297, %285
  %299 = sub i32 %298, 1254691197
  %gen76 = add i32 %296, %285
  %mul9alteredBB = mul nsw i32 100, %285
  %300 = add i32 0, 1000830664
  %301 = sub i32 %300, %284
  %302 = sub i32 %301, 1000830664
  %_77 = sub i32 0, %284
  %303 = sub i32 %302, 1855080997
  %304 = add i32 %303, %mul9alteredBB
  %305 = add i32 %304, 1855080997
  %gen78 = add i32 %302, %mul9alteredBB
  %306 = sub i32 0, 1083403078
  %307 = sub i32 %306, %284
  %308 = add i32 %307, 1083403078
  %_79 = sub i32 0, %284
  %309 = add i32 %308, 19423761
  %310 = add i32 %309, %mul9alteredBB
  %311 = sub i32 %310, 19423761
  %gen80 = add i32 %308, %mul9alteredBB
  %312 = sub i32 %284, 198416047
  %313 = sub i32 %312, %mul9alteredBB
  %314 = add i32 %313, 198416047
  %_81 = sub i32 %284, %mul9alteredBB
  %gen82 = mul i32 %314, %mul9alteredBB
  %315 = sub i32 0, %mul9alteredBB
  %316 = add i32 %284, %315
  %_83 = sub i32 %284, %mul9alteredBB
  %gen84 = mul i32 %316, %mul9alteredBB
  %_85 = shl i32 %284, %mul9alteredBB
  %317 = add i32 0, 1929478801
  %318 = sub i32 %317, %284
  %319 = sub i32 %318, 1929478801
  %_86 = sub i32 0, %284
  %320 = sub i32 %319, -1111064034
  %321 = add i32 %320, %mul9alteredBB
  %322 = add i32 %321, -1111064034
  %gen87 = add i32 %319, %mul9alteredBB
  %323 = sub i32 0, %mul9alteredBB
  %324 = add i32 %284, %323
  %_88 = sub i32 %284, %mul9alteredBB
  %gen89 = mul i32 %324, %mul9alteredBB
  %325 = add i32 %284, 2066308594
  %326 = add i32 %325, %mul9alteredBB
  %327 = sub i32 %326, 2066308594
  %add10alteredBB = add nsw i32 %284, %mul9alteredBB
  %328 = load i32, i32* %C, align 4
  %329 = sub i32 0, -1773164155
  %330 = sub i32 %329, 10
  %331 = add i32 %330, -1773164155
  %_90 = sub i32 0, 10
  %332 = sub i32 0, %331
  %333 = sub i32 0, %328
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen91 = add i32 %331, %328
  %mul11alteredBB = mul nsw i32 10, %328
  %336 = sub i32 0, 702020143
  %337 = sub i32 %336, %327
  %338 = add i32 %337, 702020143
  %_92 = sub i32 0, %327
  %339 = sub i32 0, %338
  %340 = sub i32 0, %mul11alteredBB
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen93 = add i32 %338, %mul11alteredBB
  %_94 = shl i32 %327, %mul11alteredBB
  %_95 = shl i32 %327, %mul11alteredBB
  %343 = sub i32 0, %mul11alteredBB
  %344 = add i32 %327, %343
  %_96 = sub i32 %327, %mul11alteredBB
  %gen97 = mul i32 %344, %mul11alteredBB
  %345 = sub i32 0, %327
  %346 = sub i32 0, %mul11alteredBB
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add12alteredBB = add nsw i32 %327, %mul11alteredBB
  %349 = load i32, i32* %B, align 4
  %350 = sub i32 %348, 2076578492
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 2076578492
  %_98 = sub i32 %348, %349
  %gen99 = mul i32 %352, %349
  %_100 = shl i32 %348, %349
  %353 = sub i32 0, %349
  %354 = add i32 %348, %353
  %_101 = sub i32 %348, %349
  %gen102 = mul i32 %354, %349
  %355 = sub i32 0, -1801629088
  %356 = sub i32 %355, %348
  %357 = add i32 %356, -1801629088
  %_103 = sub i32 0, %348
  %358 = add i32 %357, 2030510550
  %359 = add i32 %358, %349
  %360 = sub i32 %359, 2030510550
  %gen104 = add i32 %357, %349
  %361 = add i32 %348, -1703568726
  %362 = add i32 %361, %349
  %363 = sub i32 %362, -1703568726
  %add13alteredBB = add nsw i32 %348, %349
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  store i32 -1945690118, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp sge i32 %364, 1000
  store i32 -1619422051, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp sle i32 %365, 99
  store i32 1627312908, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %367 = add i32 10, -715967022
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -715967022
  %_114 = sub i32 10, %366
  %gen115 = mul i32 %369, %366
  %mul41alteredBB = mul nsw i32 10, %366
  %370 = load i32, i32* %E, align 4
  %371 = sub i32 %mul41alteredBB, 1317022951
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1317022951
  %_116 = sub i32 %mul41alteredBB, %370
  %gen117 = mul i32 %373, %370
  %374 = add i32 %mul41alteredBB, 1017932319
  %375 = add i32 %374, %370
  %376 = sub i32 %375, 1017932319
  %add42alteredBB = add nsw i32 %mul41alteredBB, %370
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1280137865, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 905806644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end47, %if.end46, %originalBBpart2123, %originalBB121, %if.end, %if.else44, %originalBBpart2119, %originalBB113, %if.then40, %originalBBpart2111, %originalBB109, %land.lhs.true38, %if.else36, %if.then30, %land.lhs.true28, %if.else26, %if.then18, %land.lhs.true16, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
