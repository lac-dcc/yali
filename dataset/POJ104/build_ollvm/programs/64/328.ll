; ModuleID = 'source-C-CXX/64/328.c'
source_filename = "source-C-CXX/64/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1341828334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1341828334, label %for.cond
    i32 1256172458, label %for.body
    i32 -1924285115, label %originalBB
    i32 -350827079, label %originalBBpart2
    i32 -1068753926, label %land.lhs.true
    i32 -529097825, label %lor.lhs.false
    i32 1128883070, label %land.lhs.true5
    i32 634276131, label %lor.lhs.false7
    i32 -569124676, label %originalBB50
    i32 -757140109, label %originalBBpart252
    i32 587710176, label %land.lhs.true9
    i32 -333382815, label %if.then
    i32 836771974, label %originalBB54
    i32 -660488875, label %originalBBpart267
    i32 -1936645814, label %if.end
    i32 934144328, label %land.lhs.true13
    i32 1789600514, label %lor.lhs.false15
    i32 993471646, label %land.lhs.true17
    i32 695571358, label %lor.lhs.false19
    i32 1707348427, label %land.lhs.true21
    i32 -1564913228, label %originalBB69
    i32 1231178832, label %originalBBpart271
    i32 1260418123, label %if.then23
    i32 -1933318827, label %if.end25
    i32 750331127, label %land.lhs.true27
    i32 -1980809037, label %lor.lhs.false29
    i32 1432987975, label %land.lhs.true31
    i32 -300651276, label %lor.lhs.false33
    i32 -1413477567, label %originalBB73
    i32 284476315, label %originalBBpart275
    i32 -962705973, label %land.lhs.true35
    i32 435369398, label %if.then37
    i32 501477636, label %if.end39
    i32 -1569613753, label %for.inc
    i32 21270595, label %for.end
    i32 -2023586093, label %if.then41
    i32 972270054, label %if.else
    i32 -608345636, label %if.then44
    i32 605676435, label %if.else46
    i32 1087921990, label %if.end48
    i32 1642016728, label %if.end49
    i32 345744181, label %originalBB77
    i32 1553807704, label %originalBBpart279
    i32 -152059178, label %originalBBalteredBB
    i32 2138451695, label %originalBB50alteredBB
    i32 908247417, label %originalBB54alteredBB
    i32 -846533902, label %originalBB69alteredBB
    i32 -398962352, label %originalBB73alteredBB
    i32 1116289480, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1256172458, i32 21270595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1082961786
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1082961786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1924285115, i32 -152059178
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -373751050
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -373751050
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -350827079, i32 -152059178
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1068753926, i32 -529097825
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %47, 0
  %48 = select i1 %cmp3, i32 -333382815, i32 -529097825
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %49, 1
  %50 = select i1 %cmp4, i32 1128883070, i32 634276131
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %51, 1
  %52 = select i1 %cmp6, i32 -333382815, i32 634276131
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -569124676, i32 2138451695
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %67, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -757140109, i32 2138451695
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 587710176, i32 -1936645814
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %83, 2
  %84 = select i1 %cmp10, i32 -333382815, i32 -1936645814
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2125754477
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2125754477
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 836771974, i32 908247417
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m1, align 4
  %101 = add i32 %100, 1135802784
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1135802784
  %add = add nsw i32 %100, 1
  store i32 %103, i32* %m1, align 4
  %104 = load i32, i32* %m2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add11 = add nsw i32 %104, 1
  store i32 %108, i32* %m2, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -238422625
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -238422625
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -660488875, i32 908247417
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1936645814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %124, 0
  %125 = select i1 %cmp12, i32 934144328, i32 1789600514
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %126, 1
  %127 = select i1 %cmp14, i32 1260418123, i32 1789600514
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %128, 1
  %129 = select i1 %cmp16, i32 993471646, i32 695571358
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %130, 2
  %131 = select i1 %cmp18, i32 1260418123, i32 695571358
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %132, 2
  %133 = select i1 %cmp20, i32 1707348427, i32 -1933318827
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1564913228, i32 -846533902
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %160, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 521286962
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 521286962
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1231178832, i32 -846533902
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %188 = select i1 %cmp22.reload, i32 1260418123, i32 -1933318827
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m1, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add24 = add nsw i32 %189, 2
  store i32 %193, i32* %m1, align 4
  store i32 -1933318827, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %194, 1
  %195 = select i1 %cmp26, i32 750331127, i32 -1980809037
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %196, 0
  %197 = select i1 %cmp28, i32 435369398, i32 -1980809037
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %198, 0
  %199 = select i1 %cmp30, i32 1432987975, i32 -300651276
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %200, 2
  %201 = select i1 %cmp32, i32 435369398, i32 -300651276
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1657372755
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1657372755
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1413477567, i32 -398962352
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %229, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 284476315, i32 -398962352
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %244 = select i1 %cmp34.reload, i32 -962705973, i32 501477636
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %245 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %245, 1
  %246 = select i1 %cmp36, i32 435369398, i32 501477636
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %247 = load i32, i32* %m2, align 4
  %248 = sub i32 %247, 664441372
  %249 = add i32 %248, 2
  %250 = add i32 %249, 664441372
  %add38 = add nsw i32 %247, 2
  store i32 %250, i32* %m2, align 4
  store i32 501477636, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1569613753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -325487536
  %253 = add i32 %252, 1
  %254 = add i32 %253, -325487536
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 1341828334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* %m1, align 4
  %256 = load i32, i32* %m2, align 4
  %cmp40 = icmp eq i32 %255, %256
  %257 = select i1 %cmp40, i32 -2023586093, i32 972270054
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1642016728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* %m1, align 4
  %259 = load i32, i32* %m2, align 4
  %cmp43 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp43, i32 -608345636, i32 605676435
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1087921990, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1087921990, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1642016728, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1509569680
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1509569680
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 345744181, i32 1116289480
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  store i32 %276, i32* %.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1553807704, i32 1116289480
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %291 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %291, 0
  store i32 -1924285115, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %292, 2
  store i32 -569124676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %m1, align 4
  %294 = sub i32 %293, 1196200139
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1196200139
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = sub i32 %293, -1882756717
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1882756717
  %_55 = sub i32 %293, 1
  %gen56 = mul i32 %299, 1
  %_57 = shl i32 %293, 1
  %300 = add i32 %293, 18277343
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 18277343
  %_58 = sub i32 %293, 1
  %gen59 = mul i32 %302, 1
  %303 = add i32 %293, -484397375
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -484397375
  %addalteredBB = add nsw i32 %293, 1
  store i32 %305, i32* %m1, align 4
  %306 = load i32, i32* %m2, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_60 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen61 = add i32 %308, 1
  %311 = add i32 %306, 488647359
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 488647359
  %_62 = sub i32 %306, 1
  %gen63 = mul i32 %313, 1
  %_64 = shl i32 %306, 1
  %_65 = shl i32 %306, 1
  %314 = add i32 %306, 1882707366
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1882707366
  %add11alteredBB = add nsw i32 %306, 1
  store i32 %316, i32* %m2, align 4
  store i32 836771974, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp eq i32 %317, 0
  store i32 -1564913228, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp eq i32 %318, 2
  store i32 -1413477567, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %retval, align 4
  store i32 345744181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %if.end49, %if.end48, %if.else46, %if.then44, %if.else, %if.then41, %for.end, %for.inc, %if.end39, %if.then37, %land.lhs.true35, %originalBBpart275, %originalBB73, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %if.end25, %if.then23, %originalBBpart271, %originalBB69, %land.lhs.true21, %lor.lhs.false19, %land.lhs.true17, %lor.lhs.false15, %land.lhs.true13, %if.end, %originalBBpart267, %originalBB54, %if.then, %land.lhs.true9, %originalBBpart252, %originalBB50, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
