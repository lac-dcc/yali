; ModuleID = 'source-C-CXX/64/552.c'
source_filename = "source-C-CXX/64/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1389108462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1389108462, label %for.cond
    i32 -3396773, label %for.body
    i32 1900382084, label %if.then
    i32 -1837416136, label %originalBB
    i32 -1770535130, label %originalBBpart2
    i32 1874284164, label %if.else
    i32 -983296052, label %land.lhs.true
    i32 -410709267, label %lor.lhs.false
    i32 962042241, label %land.lhs.true18
    i32 -1112003588, label %originalBB54
    i32 -1547090794, label %originalBBpart256
    i32 1777365713, label %lor.lhs.false22
    i32 783667512, label %land.lhs.true26
    i32 1668918525, label %if.then30
    i32 -948445500, label %if.end
    i32 1096472988, label %if.end32
    i32 767865825, label %for.inc
    i32 -276545163, label %for.end
    i32 456144953, label %if.then35
    i32 856428989, label %originalBB58
    i32 -434919112, label %originalBBpart260
    i32 1483749984, label %if.else37
    i32 1790715849, label %originalBB62
    i32 -1675444435, label %originalBBpart284
    i32 525089127, label %if.then41
    i32 331611642, label %if.else43
    i32 885476053, label %originalBB86
    i32 -1705396345, label %originalBBpart288
    i32 -138572248, label %if.end45
    i32 -929093072, label %originalBB90
    i32 1894334565, label %originalBBpart292
    i32 1284554972, label %if.end46
    i32 -531471353, label %originalBBalteredBB
    i32 2038820771, label %originalBB54alteredBB
    i32 -404958053, label %originalBB58alteredBB
    i32 -1502710578, label %originalBB62alteredBB
    i32 -228917506, label %originalBB86alteredBB
    i32 1949986403, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -3396773, i32 -276545163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %6, %8
  %9 = select i1 %cmp8, i32 1900382084, i32 1874284164
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 185190579
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 185190579
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1837416136, i32 -531471353
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %38 = add i32 %37, 1471083328
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1471083328
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %c, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -240436213
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -240436213
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1770535130, i32 -531471353
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096472988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 -983296052, i32 -410709267
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %72, 1
  %73 = select i1 %cmp14, i32 1668918525, i32 -410709267
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %75, 1
  %76 = select i1 %cmp17, i32 962042241, i32 1777365713
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -507525686
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -507525686
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1112003588, i32 2038820771
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %105, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1547090794, i32 2038820771
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %120 = select i1 %cmp21.reload, i32 1668918525, i32 1777365713
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %122, 2
  %123 = select i1 %cmp25, i32 783667512, i32 -948445500
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %125, 0
  %126 = select i1 %cmp29, i32 1668918525, i32 -948445500
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc31 = add nsw i32 %127, 1
  store i32 %131, i32* %d, align 4
  store i32 -948445500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1096472988, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 767865825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc33 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 -1389108462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 %137, -1323869236
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1323869236
  %sub = sub nsw i32 %137, %138
  %142 = load i32, i32* %d, align 4
  %mul = mul nsw i32 2, %142
  %cmp34 = icmp slt i32 %141, %mul
  %143 = select i1 %cmp34, i32 456144953, i32 1483749984
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1213167734
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1213167734
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 856428989, i32 -404958053
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -434919112, i32 -404958053
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1284554972, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1380741678
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1380741678
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1790715849, i32 -1502710578
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %c, align 4
  %214 = add i32 %212, 983586294
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 983586294
  %sub38 = sub nsw i32 %212, %213
  %217 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 2, %217
  %cmp40 = icmp sgt i32 %216, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1169924019
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1169924019
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1675444435, i32 -1502710578
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %245 = select i1 %cmp40.reload, i32 525089127, i32 331611642
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -138572248, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -922946533
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -922946533
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 885476053, i32 -228917506
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1705396345, i32 -228917506
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -138572248, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
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
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -929093072, i32 1949986403
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1727685038
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1727685038
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1894334565, i32 1949986403
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1284554972, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %_ = shl i32 %328, 1
  %329 = add i32 0, 661851883
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 661851883
  %_47 = sub i32 0, %328
  %332 = add i32 %331, 958948891
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 958948891
  %gen = add i32 %331, 1
  %_48 = shl i32 %328, 1
  %_49 = shl i32 %328, 1
  %335 = sub i32 0, 1
  %336 = add i32 %328, %335
  %_50 = sub i32 %328, 1
  %gen51 = mul i32 %336, 1
  %337 = add i32 0, 1981837536
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, 1981837536
  %_52 = sub i32 0, %328
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen53 = add i32 %339, 1
  %344 = sub i32 0, %328
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %328, 1
  store i32 %347, i32* %c, align 4
  store i32 -1837416136, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %348 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %349 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %349, 2
  store i32 -1112003588, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 856428989, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %351 = load i32, i32* %c, align 4
  %352 = add i32 0, -251036585
  %353 = sub i32 %352, %350
  %354 = sub i32 %353, -251036585
  %_63 = sub i32 0, %350
  %355 = sub i32 %354, -1040672869
  %356 = add i32 %355, %351
  %357 = add i32 %356, -1040672869
  %gen64 = add i32 %354, %351
  %358 = sub i32 0, %350
  %359 = add i32 0, %358
  %_65 = sub i32 0, %350
  %360 = sub i32 0, %351
  %361 = sub i32 %359, %360
  %gen66 = add i32 %359, %351
  %362 = sub i32 0, -854144376
  %363 = sub i32 %362, %350
  %364 = add i32 %363, -854144376
  %_67 = sub i32 0, %350
  %365 = sub i32 0, %351
  %366 = sub i32 %364, %365
  %gen68 = add i32 %364, %351
  %367 = sub i32 0, %350
  %368 = add i32 0, %367
  %_69 = sub i32 0, %350
  %369 = sub i32 0, %368
  %370 = sub i32 0, %351
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen70 = add i32 %368, %351
  %373 = add i32 0, 1958249460
  %374 = sub i32 %373, %350
  %375 = sub i32 %374, 1958249460
  %_71 = sub i32 0, %350
  %376 = sub i32 %375, -777061758
  %377 = add i32 %376, %351
  %378 = add i32 %377, -777061758
  %gen72 = add i32 %375, %351
  %379 = add i32 %350, 899088294
  %380 = sub i32 %379, %351
  %381 = sub i32 %380, 899088294
  %_73 = sub i32 %350, %351
  %gen74 = mul i32 %381, %351
  %_75 = shl i32 %350, %351
  %382 = add i32 0, 1614243865
  %383 = sub i32 %382, %350
  %384 = sub i32 %383, 1614243865
  %_76 = sub i32 0, %350
  %385 = add i32 %384, 506637972
  %386 = add i32 %385, %351
  %387 = sub i32 %386, 506637972
  %gen77 = add i32 %384, %351
  %_78 = shl i32 %350, %351
  %388 = sub i32 0, %351
  %389 = add i32 %350, %388
  %sub38alteredBB = sub nsw i32 %350, %351
  %390 = load i32, i32* %d, align 4
  %391 = sub i32 0, 2
  %392 = add i32 0, %391
  %_79 = sub i32 0, 2
  %393 = sub i32 0, %390
  %394 = sub i32 %392, %393
  %gen80 = add i32 %392, %390
  %395 = sub i32 0, 2
  %396 = add i32 0, %395
  %_81 = sub i32 0, 2
  %397 = sub i32 0, %396
  %398 = sub i32 0, %390
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen82 = add i32 %396, %390
  %mul39alteredBB = mul nsw i32 2, %390
  %cmp40alteredBB = icmp sgt i32 %389, %mul39alteredBB
  store i32 1790715849, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 885476053, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -929093072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end45, %originalBBpart288, %originalBB86, %if.else43, %if.then41, %originalBBpart284, %originalBB62, %if.else37, %originalBBpart260, %originalBB58, %if.then35, %for.end, %for.inc, %if.end32, %if.end, %if.then30, %land.lhs.true26, %lor.lhs.false22, %originalBBpart256, %originalBB54, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
