; ModuleID = 'source-C-CXX/29/2833.c'
source_filename = "source-C-CXX/29/2833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -491474683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -491474683, label %for.cond
    i32 -375857619, label %for.body
    i32 -913413115, label %land.lhs.true
    i32 2098189363, label %land.lhs.true3
    i32 -1129287405, label %land.lhs.true5
    i32 -162518183, label %originalBB
    i32 -1144390539, label %originalBBpart2
    i32 -462045992, label %land.lhs.true7
    i32 -2005379661, label %land.lhs.true9
    i32 -1411581221, label %originalBB42
    i32 -479333719, label %originalBBpart244
    i32 -1964516294, label %land.lhs.true11
    i32 820154935, label %originalBB46
    i32 -1193620841, label %originalBBpart248
    i32 652372813, label %land.lhs.true13
    i32 149676676, label %originalBB50
    i32 -265736964, label %originalBBpart252
    i32 1235087338, label %land.lhs.true15
    i32 1992770642, label %land.lhs.true17
    i32 -33840168, label %land.lhs.true19
    i32 -913222474, label %land.lhs.true21
    i32 -964793854, label %originalBB54
    i32 -984755765, label %originalBBpart256
    i32 1628144200, label %land.lhs.true23
    i32 -748520068, label %land.lhs.true25
    i32 -1742829820, label %land.lhs.true27
    i32 -369445645, label %land.lhs.true29
    i32 -588668622, label %originalBB58
    i32 -593077795, label %originalBBpart260
    i32 -611374353, label %land.lhs.true31
    i32 -1206038817, label %land.lhs.true33
    i32 -579234482, label %land.lhs.true35
    i32 -1899893930, label %land.lhs.true37
    i32 -1721493431, label %originalBB62
    i32 1882085620, label %originalBBpart264
    i32 -2066494835, label %land.lhs.true39
    i32 2033678730, label %originalBB66
    i32 -244262947, label %originalBBpart268
    i32 -192244711, label %if.then
    i32 364344931, label %if.end
    i32 -17979704, label %originalBB70
    i32 -512805103, label %originalBBpart272
    i32 -1007089086, label %for.inc
    i32 -98958788, label %originalBB74
    i32 -1473303996, label %originalBBpart283
    i32 -1611455694, label %for.end
    i32 -1531634564, label %originalBB85
    i32 -322448821, label %originalBBpart287
    i32 772190911, label %originalBBalteredBB
    i32 2140460054, label %originalBB42alteredBB
    i32 936254778, label %originalBB46alteredBB
    i32 -490572063, label %originalBB50alteredBB
    i32 253938556, label %originalBB54alteredBB
    i32 -1210338473, label %originalBB58alteredBB
    i32 454517368, label %originalBB62alteredBB
    i32 -1265111445, label %originalBB66alteredBB
    i32 -1972780227, label %originalBB70alteredBB
    i32 -1474134249, label %originalBB74alteredBB
    i32 -276983279, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -375857619, i32 -1611455694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 -913413115, i32 364344931
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %5, 7
  %6 = select i1 %cmp2, i32 2098189363, i32 364344931
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %7, 17
  %8 = select i1 %cmp4, i32 -1129287405, i32 364344931
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 713833360
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 713833360
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -162518183, i32 772190911
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %24, 27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 571964121
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 571964121
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1144390539, i32 772190911
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -462045992, i32 364344931
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %53, 37
  %54 = select i1 %cmp8, i32 -2005379661, i32 364344931
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1938612195
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1938612195
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1411581221, i32 2140460054
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %70, 47
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -479333719, i32 2140460054
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1964516294, i32 364344931
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1914611865
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1914611865
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 820154935, i32 936254778
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %125, 57
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1375160552
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1375160552
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1193620841, i32 936254778
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 652372813, i32 364344931
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 357612752
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 357612752
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 149676676, i32 -490572063
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %157, 67
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -265736964, i32 -490572063
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %184 = select i1 %cmp14.reload, i32 1235087338, i32 364344931
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %185, 77
  %186 = select i1 %cmp16, i32 1992770642, i32 364344931
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %187, 87
  %188 = select i1 %cmp18, i32 -33840168, i32 364344931
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %189, 97
  %190 = select i1 %cmp20, i32 -913222474, i32 364344931
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -209439295
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -209439295
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -964793854, i32 253938556
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %218, 70
  store i1 %cmp22, i1* %cmp22.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -156778096
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -156778096
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -984755765, i32 253938556
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %246 = select i1 %cmp22.reload, i32 1628144200, i32 364344931
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %247, 71
  %248 = select i1 %cmp24, i32 -748520068, i32 364344931
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %249, 72
  %250 = select i1 %cmp26, i32 -1742829820, i32 364344931
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %251, 73
  %252 = select i1 %cmp28, i32 -369445645, i32 364344931
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -588668622, i32 -1210338473
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %267, 74
  store i1 %cmp30, i1* %cmp30.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1309058243
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1309058243
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -593077795, i32 -1210338473
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %295 = select i1 %cmp30.reload, i32 -611374353, i32 364344931
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %296, 75
  %297 = select i1 %cmp32, i32 -1206038817, i32 364344931
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp34 = icmp ne i32 %298, 76
  %299 = select i1 %cmp34, i32 -579234482, i32 364344931
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %300, 77
  %301 = select i1 %cmp36, i32 -1899893930, i32 364344931
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2111188911
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2111188911
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1721493431, i32 454517368
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %317, 78
  store i1 %cmp38, i1* %cmp38.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1949458057
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1949458057
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1882085620, i32 454517368
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %333 = select i1 %cmp38.reload, i32 -2066494835, i32 364344931
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
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
  %347 = select i1 %345, i32 2033678730, i32 -1265111445
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp40 = icmp ne i32 %348, 79
  store i1 %cmp40, i1* %cmp40.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1582616399
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1582616399
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -244262947, i32 -1265111445
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %376 = select i1 %cmp40.reload, i32 -192244711, i32 364344931
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %377, %378
  %379 = load i32, i32* %x, align 4
  %380 = sub i32 %379, -1858111758
  %381 = add i32 %380, %mul
  %382 = add i32 %381, -1858111758
  %add = add nsw i32 %379, %mul
  store i32 %382, i32* %x, align 4
  store i32 364344931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 -17979704, i32 -1972780227
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1077341713
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1077341713
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -512805103, i32 -1972780227
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1007089086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -212977519
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -212977519
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -98958788, i32 -1474134249
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1646742182
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1646742182
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1473303996, i32 -1474134249
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -491474683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1579857628
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1579857628
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1531634564, i32 -276983279
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %498 = load i32, i32* %x, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 598895616
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 598895616
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -322448821, i32 -276983279
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp ne i32 %514, 27
  store i32 -162518183, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp ne i32 %515, 47
  store i32 -1411581221, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp ne i32 %516, 57
  store i32 820154935, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp ne i32 %517, 67
  store i32 149676676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp ne i32 %518, 70
  store i32 -964793854, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp ne i32 %519, 74
  store i32 -588668622, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp ne i32 %520, 78
  store i32 -1721493431, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp ne i32 %521, 79
  store i32 2033678730, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -17979704, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = add i32 %524, 1514710398
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1514710398
  %gen = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %522, %528
  %_75 = sub i32 %522, 1
  %gen76 = mul i32 %529, 1
  %530 = sub i32 0, %522
  %531 = add i32 0, %530
  %_77 = sub i32 0, %522
  %532 = sub i32 %531, 2074418289
  %533 = add i32 %532, 1
  %534 = add i32 %533, 2074418289
  %gen78 = add i32 %531, 1
  %535 = sub i32 0, %522
  %536 = add i32 0, %535
  %_79 = sub i32 0, %522
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen80 = add i32 %536, 1
  %_81 = shl i32 %522, 1
  %539 = add i32 %522, 28700585
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 28700585
  %incalteredBB = add nsw i32 %522, 1
  store i32 %541, i32* %i, align 4
  store i32 -98958788, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %x, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
  store i32 -1531634564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB85, %for.end, %originalBBpart283, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true39, %originalBBpart264, %originalBB62, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %originalBBpart260, %originalBB58, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart256, %originalBB54, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart252, %originalBB50, %land.lhs.true13, %originalBBpart248, %originalBB46, %land.lhs.true11, %originalBBpart244, %originalBB42, %land.lhs.true9, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
