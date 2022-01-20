; ModuleID = 'source-C-CXX/77/334.c'
source_filename = "source-C-CXX/77/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %f = alloca i8, align 1
  %i = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 8, i8* %f, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -122646909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -122646909, label %for.cond
    i32 -1411249006, label %for.body
    i32 1663545269, label %originalBB
    i32 -267055318, label %originalBBpart2
    i32 1412930826, label %for.cond1
    i32 311423533, label %originalBB95
    i32 -2076542835, label %originalBBpart297
    i32 -2076892305, label %for.body3
    i32 -1369240764, label %for.cond4
    i32 -2138194924, label %for.body6
    i32 1223526248, label %for.cond7
    i32 763184302, label %originalBB99
    i32 -287695251, label %originalBBpart2101
    i32 1040277545, label %for.body9
    i32 606849363, label %land.lhs.true
    i32 1593249708, label %land.lhs.true15
    i32 -683413009, label %originalBB103
    i32 -324384249, label %originalBBpart2105
    i32 -1870348378, label %land.lhs.true18
    i32 -431041288, label %if.then
    i32 -1305928966, label %if.end
    i32 -901508687, label %if.then22
    i32 1432170129, label %if.end23
    i32 853497564, label %originalBB107
    i32 -1743203417, label %originalBBpart2109
    i32 1159403797, label %for.inc
    i32 -1076182597, label %originalBB111
    i32 1423958885, label %originalBBpart2114
    i32 -1118586832, label %for.end
    i32 1716261710, label %if.then26
    i32 1892215764, label %if.end27
    i32 76102354, label %for.inc28
    i32 2009121186, label %originalBB116
    i32 340513784, label %originalBBpart2123
    i32 1945818314, label %for.end30
    i32 -713152845, label %if.then32
    i32 1257391147, label %if.end33
    i32 -1135660585, label %originalBB125
    i32 -926242401, label %originalBBpart2127
    i32 1669345308, label %for.inc34
    i32 -1928063145, label %originalBB129
    i32 -1952146296, label %originalBBpart2139
    i32 -1698069431, label %for.end36
    i32 505398543, label %if.then38
    i32 -10268075, label %originalBB141
    i32 -576120331, label %originalBBpart2143
    i32 1732052459, label %if.end39
    i32 -378779755, label %for.inc40
    i32 729806318, label %for.end42
    i32 1104948319, label %for.cond45
    i32 407559440, label %for.body47
    i32 -288244270, label %for.cond48
    i32 696414534, label %for.body50
    i32 2069877623, label %if.then54
    i32 1125447721, label %originalBB145
    i32 -1629980931, label %originalBBpart2163
    i32 11647642, label %if.end75
    i32 1677314061, label %originalBB165
    i32 1482893135, label %originalBBpart2167
    i32 -119260663, label %for.inc76
    i32 -1937062417, label %originalBB169
    i32 -654257135, label %originalBBpart2187
    i32 -839225925, label %for.end77
    i32 -1402943682, label %for.inc78
    i32 1445896141, label %for.end79
    i32 1009851799, label %for.cond80
    i32 1888482997, label %for.body82
    i32 279487308, label %originalBB189
    i32 1537813593, label %originalBBpart2191
    i32 579656740, label %for.inc87
    i32 590176565, label %for.end89
    i32 -531293439, label %originalBBalteredBB
    i32 -1628566062, label %originalBB95alteredBB
    i32 1199576389, label %originalBB99alteredBB
    i32 -1275929224, label %originalBB103alteredBB
    i32 -1590192373, label %originalBB107alteredBB
    i32 1025278645, label %originalBB111alteredBB
    i32 -891545792, label %originalBB116alteredBB
    i32 -1910651583, label %originalBB125alteredBB
    i32 -276896890, label %originalBB129alteredBB
    i32 1102734565, label %originalBB141alteredBB
    i32 1272072180, label %originalBB145alteredBB
    i32 -500355070, label %originalBB165alteredBB
    i32 -567770735, label %originalBB169alteredBB
    i32 1208098271, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 -1411249006, i32 729806318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1032416445
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1032416445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1663545269, i32 -531293439
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1941603594
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1941603594
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -267055318, i32 -531293439
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1412930826, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 383987346
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 383987346
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 311423533, i32 -1628566062
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %60 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %60, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 296832677
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 296832677
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2076542835, i32 -1628566062
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -2076892305, i32 -1698069431
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1369240764, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %77, 50
  %78 = select i1 %cmp5, i32 -2138194924, i32 1945818314
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1223526248, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1831660533
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1831660533
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 763184302, i32 1199576389
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %94 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %94, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -287695251, i32 1199576389
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 1040277545, i32 -1118586832
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  %111 = load i32, i32* %q, align 4
  %112 = add i32 %110, 1355175850
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1355175850
  %add = add nsw i32 %110, %111
  %115 = load i32, i32* %s, align 4
  %116 = load i32, i32* %l, align 4
  %117 = add i32 %115, -1977211928
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1977211928
  %add10 = add nsw i32 %115, %116
  %cmp11 = icmp eq i32 %114, %119
  %120 = select i1 %cmp11, i32 606849363, i32 -1305928966
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %z, align 4
  %122 = load i32, i32* %l, align 4
  %123 = sub i32 %121, 1991055151
  %124 = add i32 %123, %122
  %125 = add i32 %124, 1991055151
  %add12 = add nsw i32 %121, %122
  %126 = load i32, i32* %s, align 4
  %127 = load i32, i32* %q, align 4
  %128 = add i32 %126, -1604581824
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1604581824
  %add13 = add nsw i32 %126, %127
  %cmp14 = icmp sgt i32 %125, %130
  %131 = select i1 %cmp14, i32 1593249708, i32 -1305928966
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 493055206
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 493055206
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -683413009, i32 -1275929224
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %147 = load i32, i32* %z, align 4
  %148 = load i32, i32* %s, align 4
  %149 = add i32 %147, 1409778371
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1409778371
  %add16 = add nsw i32 %147, %148
  %152 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %151, %152
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -324384249, i32 -1275929224
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %179 = select i1 %cmp17.reload, i32 -1870348378, i32 -1305928966
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %180 = load i32, i32* %z, align 4
  %181 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %180, %181
  %182 = load i32, i32* %q, align 4
  %mul19 = mul nsw i32 %mul, %182
  %183 = load i32, i32* %l, align 4
  %mul20 = mul nsw i32 %mul19, %183
  %cmp21 = icmp ne i32 %mul20, 0
  %184 = select i1 %cmp21, i32 -431041288, i32 -1305928966
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1118586832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %185, 0
  %186 = select i1 %tobool, i32 -901508687, i32 1432170129
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1118586832, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
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
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 853497564, i32 -1590192373
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 853358998
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 853358998
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1743203417, i32 -1590192373
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1159403797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1116187822
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1116187822
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1076182597, i32 1025278645
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %256 = add i32 %255, 29379019
  %257 = add i32 %256, 10
  %258 = sub i32 %257, 29379019
  %add24 = add nsw i32 %255, 10
  store i32 %258, i32* %l, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1423958885, i32 1025278645
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1223526248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %tobool25 = icmp ne i32 %285, 0
  %286 = select i1 %tobool25, i32 1716261710, i32 1892215764
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1945818314, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 76102354, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2009121186, i32 -891545792
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %313 = load i32, i32* %s, align 4
  %314 = sub i32 %313, -570734274
  %315 = add i32 %314, 10
  %316 = add i32 %315, -570734274
  %add29 = add nsw i32 %313, 10
  store i32 %316, i32* %s, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 282356954
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 282356954
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 340513784, i32 -891545792
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1369240764, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %tobool31 = icmp ne i32 %332, 0
  %333 = select i1 %tobool31, i32 -713152845, i32 1257391147
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1698069431, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1135660585, i32 -1910651583
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -926242401, i32 -1910651583
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1669345308, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -117767942
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -117767942
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1928063145, i32 -276896890
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %377 = load i32, i32* %q, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 10
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add35 = add nsw i32 %377, 10
  store i32 %381, i32* %q, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 879502777
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 879502777
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1952146296, i32 -276896890
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1412930826, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %tobool37 = icmp ne i32 %409, 0
  %410 = select i1 %tobool37, i32 505398543, i32 1732052459
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1173408206
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1173408206
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -10268075, i32 1102734565
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -576120331, i32 1102734565
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 729806318, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -378779755, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %452 = load i32, i32* %z, align 4
  %453 = add i32 %452, -951304052
  %454 = add i32 %453, 10
  %455 = sub i32 %454, -951304052
  %add41 = add nsw i32 %452, 10
  store i32 %455, i32* %z, align 4
  store i32 -122646909, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %456 = load i32, i32* %z, align 4
  store i32 %456, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %457 = load i32, i32* %q, align 4
  store i32 %457, i32* %arrayinit.element, align 4
  %arrayinit.element43 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %458 = load i32, i32* %s, align 4
  store i32 %458, i32* %arrayinit.element43, align 4
  %arrayinit.element44 = getelementptr inbounds i32, i32* %arrayinit.element43, i64 1
  %459 = load i32, i32* %l, align 4
  store i32 %459, i32* %arrayinit.element44, align 4
  store i32 0, i32* %d, align 4
  store i32 1104948319, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %cmp46 = icmp slt i32 %460, 4
  %461 = select i1 %cmp46, i32 407559440, i32 1445896141
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -288244270, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %cmp49 = icmp sgt i32 %462, 0
  %463 = select i1 %cmp49, i32 696414534, i32 -839225925
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %idxprom = sext i32 %464 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom
  %465 = load i32, i32* %arrayidx, align 4
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 %466, -1877017063
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1877017063
  %sub = sub nsw i32 %466, 1
  %idxprom51 = sext i32 %469 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom51
  %470 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %465, %470
  %471 = select i1 %cmp53, i32 2069877623, i32 11647642
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -939617275
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -939617275
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1125447721, i32 1272072180
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %487 to i64
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom55
  %488 = load i32, i32* %arrayidx56, align 4
  store i32 %488, i32* %m, align 4
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub57 = sub nsw i32 %489, 1
  %idxprom58 = sext i32 %491 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom58
  %492 = load i32, i32* %arrayidx59, align 4
  %493 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %493 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %492, i32* %arrayidx61, align 4
  %494 = load i32, i32* %m, align 4
  %495 = load i32, i32* %k, align 4
  %496 = add i32 %495, 175468691
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 175468691
  %sub62 = sub nsw i32 %495, 1
  %idxprom63 = sext i32 %498 to i64
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %494, i32* %arrayidx64, align 4
  %499 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %499 to i64
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom65
  %500 = load i8, i8* %arrayidx66, align 1
  store i8 %500, i8* %c, align 1
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 %501, -952412644
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -952412644
  %sub67 = sub nsw i32 %501, 1
  %idxprom68 = sext i32 %504 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom68
  %505 = load i8, i8* %arrayidx69, align 1
  %506 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %506 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom70
  store i8 %505, i8* %arrayidx71, align 1
  %507 = load i8, i8* %c, align 1
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 %508, 1483118829
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1483118829
  %sub72 = sub nsw i32 %508, 1
  %idxprom73 = sext i32 %511 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom73
  store i8 %507, i8* %arrayidx74, align 1
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1629980931, i32 1272072180
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 11647642, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -702276303
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -702276303
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1677314061, i32 -500355070
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1977221277
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1977221277
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1482893135, i32 -500355070
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -119260663, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1495636533
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1495636533
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1937062417, i32 -567770735
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = sub i32 %607, 1823674556
  %609 = add i32 %608, -1
  %610 = add i32 %609, 1823674556
  %dec = add nsw i32 %607, -1
  store i32 %610, i32* %k, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1704357734
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1704357734
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -654257135, i32 -567770735
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -288244270, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1402943682, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %626 = load i32, i32* %d, align 4
  %627 = add i32 %626, -2084650764
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -2084650764
  %inc = add nsw i32 %626, 1
  store i32 %629, i32* %d, align 4
  store i32 1104948319, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1009851799, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %630 = load i32, i32* %d, align 4
  %cmp81 = icmp slt i32 %630, 4
  %631 = select i1 %cmp81, i32 1888482997, i32 590176565
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -1456047539
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1456047539
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 279487308, i32 1208098271
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %647 = load i32, i32* %d, align 4
  %idxprom83 = sext i32 %647 to i64
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom83
  %648 = load i8, i8* %arrayidx84, align 1
  %conv = sext i8 %648 to i32
  %649 = load i32, i32* %d, align 4
  %idxprom85 = sext i32 %649 to i64
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom85
  %650 = load i32, i32* %arrayidx86, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %650)
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1127624064
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1127624064
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1537813593, i32 1208098271
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 579656740, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %678 = load i32, i32* %d, align 4
  %679 = add i32 %678, 363055072
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 363055072
  %inc88 = add nsw i32 %678, 1
  store i32 %681, i32* %d, align 4
  store i32 1009851799, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %682 = load i8, i8* %f, align 1
  %conv90 = sext i8 %682 to i32
  %683 = load i8, i8* %f, align 1
  %conv91 = sext i8 %683 to i32
  %684 = load i8, i8* %f, align 1
  %conv92 = sext i8 %684 to i32
  %685 = load i8, i8* %f, align 1
  %conv93 = sext i8 %685 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv90, i32 %conv91, i32 %conv92, i32 %conv93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1663545269, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %686, 50
  store i32 311423533, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %687, 50
  store i32 763184302, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %z, align 4
  %689 = load i32, i32* %s, align 4
  %690 = sub i32 %688, -626444369
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -626444369
  %_ = sub i32 %688, %689
  %gen = mul i32 %692, %689
  %693 = sub i32 0, %689
  %694 = sub i32 %688, %693
  %add16alteredBB = add nsw i32 %688, %689
  %695 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %694, %695
  store i32 -683413009, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 853497564, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %l, align 4
  %_112 = shl i32 %696, 10
  %697 = sub i32 %696, 1849475440
  %698 = add i32 %697, 10
  %699 = add i32 %698, 1849475440
  %add24alteredBB = add nsw i32 %696, 10
  store i32 %699, i32* %l, align 4
  store i32 -1076182597, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %s, align 4
  %701 = add i32 0, 1932091250
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 1932091250
  %_117 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 10
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen118 = add i32 %703, 10
  %_119 = shl i32 %700, 10
  %708 = add i32 0, 1953211575
  %709 = sub i32 %708, %700
  %710 = sub i32 %709, 1953211575
  %_120 = sub i32 0, %700
  %711 = add i32 %710, 2141772420
  %712 = add i32 %711, 10
  %713 = sub i32 %712, 2141772420
  %gen121 = add i32 %710, 10
  %714 = add i32 %700, 1485833264
  %715 = add i32 %714, 10
  %716 = sub i32 %715, 1485833264
  %add29alteredBB = add nsw i32 %700, 10
  store i32 %716, i32* %s, align 4
  store i32 2009121186, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1135660585, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %q, align 4
  %718 = sub i32 0, 10
  %719 = add i32 %717, %718
  %_130 = sub i32 %717, 10
  %gen131 = mul i32 %719, 10
  %720 = sub i32 0, 373980772
  %721 = sub i32 %720, %717
  %722 = add i32 %721, 373980772
  %_132 = sub i32 0, %717
  %723 = sub i32 %722, 178714891
  %724 = add i32 %723, 10
  %725 = add i32 %724, 178714891
  %gen133 = add i32 %722, 10
  %_134 = shl i32 %717, 10
  %_135 = shl i32 %717, 10
  %_136 = shl i32 %717, 10
  %_137 = shl i32 %717, 10
  %726 = sub i32 0, %717
  %727 = sub i32 0, 10
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add35alteredBB = add nsw i32 %717, 10
  store i32 %729, i32* %q, align 4
  store i32 -1928063145, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -10268075, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %730 to i64
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %731 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %731, i32* %m, align 4
  %732 = load i32, i32* %k, align 4
  %733 = sub i32 0, -600388233
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -600388233
  %_146 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen147 = add i32 %735, 1
  %740 = sub i32 0, 1
  %741 = add i32 %732, %740
  %_148 = sub i32 %732, 1
  %gen149 = mul i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %732, %742
  %sub57alteredBB = sub nsw i32 %732, 1
  %idxprom58alteredBB = sext i32 %743 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %744 = load i32, i32* %arrayidx59alteredBB, align 4
  %745 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %745 to i64
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  store i32 %744, i32* %arrayidx61alteredBB, align 4
  %746 = load i32, i32* %m, align 4
  %747 = load i32, i32* %k, align 4
  %748 = sub i32 0, -2099226292
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -2099226292
  %_150 = sub i32 0, %747
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen151 = add i32 %750, 1
  %_152 = shl i32 %747, 1
  %_153 = shl i32 %747, 1
  %755 = sub i32 0, -1280010323
  %756 = sub i32 %755, %747
  %757 = add i32 %756, -1280010323
  %_154 = sub i32 0, %747
  %758 = add i32 %757, 593141766
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 593141766
  %gen155 = add i32 %757, 1
  %761 = add i32 %747, -869608952
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -869608952
  %sub62alteredBB = sub nsw i32 %747, 1
  %idxprom63alteredBB = sext i32 %763 to i64
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  store i32 %746, i32* %arrayidx64alteredBB, align 4
  %764 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %764 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %765 = load i8, i8* %arrayidx66alteredBB, align 1
  store i8 %765, i8* %c, align 1
  %766 = load i32, i32* %k, align 4
  %767 = add i32 0, -31841852
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -31841852
  %_156 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen157 = add i32 %769, 1
  %774 = add i32 %766, 1567790952
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1567790952
  %sub67alteredBB = sub nsw i32 %766, 1
  %idxprom68alteredBB = sext i32 %776 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %777 = load i8, i8* %arrayidx69alteredBB, align 1
  %778 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %778 to i64
  %arrayidx71alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  store i8 %777, i8* %arrayidx71alteredBB, align 1
  %779 = load i8, i8* %c, align 1
  %780 = load i32, i32* %k, align 4
  %_158 = shl i32 %780, 1
  %_159 = shl i32 %780, 1
  %_160 = shl i32 %780, 1
  %_161 = shl i32 %780, 1
  %781 = add i32 %780, -1130503070
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1130503070
  %sub72alteredBB = sub nsw i32 %780, 1
  %idxprom73alteredBB = sext i32 %783 to i64
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  store i8 %779, i8* %arrayidx74alteredBB, align 1
  store i32 1125447721, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1677314061, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_170 = sub i32 0, %784
  %787 = add i32 %786, 2210916
  %788 = add i32 %787, -1
  %789 = sub i32 %788, 2210916
  %gen171 = add i32 %786, -1
  %790 = sub i32 %784, 170694966
  %791 = sub i32 %790, -1
  %792 = add i32 %791, 170694966
  %_172 = sub i32 %784, -1
  %gen173 = mul i32 %792, -1
  %793 = sub i32 0, -1331024747
  %794 = sub i32 %793, %784
  %795 = add i32 %794, -1331024747
  %_174 = sub i32 0, %784
  %796 = sub i32 %795, -1487505379
  %797 = add i32 %796, -1
  %798 = add i32 %797, -1487505379
  %gen175 = add i32 %795, -1
  %_176 = shl i32 %784, -1
  %799 = sub i32 0, -1
  %800 = add i32 %784, %799
  %_177 = sub i32 %784, -1
  %gen178 = mul i32 %800, -1
  %801 = add i32 0, 736340366
  %802 = sub i32 %801, %784
  %803 = sub i32 %802, 736340366
  %_179 = sub i32 0, %784
  %804 = sub i32 0, -1
  %805 = sub i32 %803, %804
  %gen180 = add i32 %803, -1
  %806 = sub i32 %784, 603914170
  %807 = sub i32 %806, -1
  %808 = add i32 %807, 603914170
  %_181 = sub i32 %784, -1
  %gen182 = mul i32 %808, -1
  %_183 = shl i32 %784, -1
  %809 = sub i32 0, -1183373507
  %810 = sub i32 %809, %784
  %811 = add i32 %810, -1183373507
  %_184 = sub i32 0, %784
  %812 = sub i32 0, %811
  %813 = sub i32 0, -1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen185 = add i32 %811, -1
  %816 = sub i32 0, -1
  %817 = sub i32 %784, %816
  %decalteredBB = add nsw i32 %784, -1
  store i32 %817, i32* %k, align 4
  store i32 -1937062417, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %d, align 4
  %idxprom83alteredBB = sext i32 %818 to i64
  %arrayidx84alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %819 = load i8, i8* %arrayidx84alteredBB, align 1
  %convalteredBB = sext i8 %819 to i32
  %820 = load i32, i32* %d, align 4
  %idxprom85alteredBB = sext i32 %820 to i64
  %arrayidx86alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %821 = load i32, i32* %arrayidx86alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %821)
  store i32 279487308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2191, %originalBB189, %for.body82, %for.cond80, %for.end79, %for.inc78, %for.end77, %originalBBpart2187, %originalBB169, %for.inc76, %originalBBpart2167, %originalBB165, %if.end75, %originalBBpart2163, %originalBB145, %if.then54, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end42, %for.inc40, %if.end39, %originalBBpart2143, %originalBB141, %if.then38, %for.end36, %originalBBpart2139, %originalBB129, %for.inc34, %originalBBpart2127, %originalBB125, %if.end33, %if.then32, %for.end30, %originalBBpart2123, %originalBB116, %for.inc28, %if.end27, %if.then26, %for.end, %originalBBpart2114, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end23, %if.then22, %if.end, %if.then, %land.lhs.true18, %originalBBpart2105, %originalBB103, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
