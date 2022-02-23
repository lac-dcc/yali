; ModuleID = 'source-C-CXX/59/376.c'
source_filename = "source-C-CXX/59/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %j15 = alloca i32, align 4
  %c19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 549080260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 549080260, label %first
    i32 185804331, label %if.then
    i32 -449509243, label %if.else
    i32 1071148574, label %originalBB
    i32 -1142671589, label %originalBBpart2
    i32 -1434353974, label %lor.lhs.false
    i32 1097287763, label %originalBB35
    i32 521423942, label %originalBBpart237
    i32 1490544904, label %lor.lhs.false4
    i32 2140369272, label %if.then6
    i32 1343532046, label %if.else8
    i32 -1362113893, label %originalBB39
    i32 399861456, label %originalBBpart241
    i32 438340376, label %for.cond
    i32 2036820607, label %for.body
    i32 1060441002, label %for.cond10
    i32 2039027530, label %originalBB43
    i32 17290370, label %originalBBpart245
    i32 703511479, label %for.body12
    i32 -866691336, label %if.then14
    i32 1695458984, label %originalBB47
    i32 -54832287, label %originalBBpart249
    i32 339898998, label %if.end
    i32 -1330399734, label %for.inc
    i32 1703036919, label %for.end
    i32 1891704264, label %for.cond16
    i32 -1192175816, label %for.body18
    i32 8592794, label %if.then23
    i32 -1248268843, label %if.end24
    i32 -646707721, label %originalBB51
    i32 -994907457, label %originalBBpart253
    i32 1947501075, label %for.inc25
    i32 1898946210, label %originalBB55
    i32 -1378320799, label %originalBBpart267
    i32 2017618153, label %for.end27
    i32 151799904, label %part1
    i32 961925292, label %for.inc30
    i32 6424046, label %for.end32
    i32 -757437511, label %if.end33
    i32 -215764955, label %originalBB69
    i32 -517062157, label %originalBBpart271
    i32 1547148260, label %if.end34
    i32 1687977249, label %originalBB73
    i32 2043436540, label %originalBBpart275
    i32 522972709, label %originalBBalteredBB
    i32 -1757764644, label %originalBB35alteredBB
    i32 1787612676, label %originalBB39alteredBB
    i32 -1280624550, label %originalBB43alteredBB
    i32 782677659, label %originalBB47alteredBB
    i32 209581236, label %originalBB51alteredBB
    i32 799446256, label %originalBB55alteredBB
    i32 -791878003, label %originalBB69alteredBB
    i32 1378250395, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 185804331, i32 -449509243
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1547148260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1071148574, i32 522972709
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %16, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1142671589, i32 522972709
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %31 = select i1 %cmp2.reload, i32 2140369272, i32 -1434353974
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1097287763, i32 -1757764644
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %46, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1742401420
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1742401420
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 521423942, i32 -1757764644
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 2140369272, i32 1490544904
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %63, 4
  %64 = select i1 %cmp5, i32 2140369272, i32 1343532046
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -757437511, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1362113893, i32 1787612676
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 399861456, i32 1787612676
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 438340376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 %94, -1398162610
  %96 = sub i32 %95, 2
  %97 = add i32 %96, -1398162610
  %sub = sub nsw i32 %94, 2
  %cmp9 = icmp sle i32 %93, %97
  %98 = select i1 %cmp9, i32 2036820607, i32 6424046
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1060441002, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1833927513
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1833927513
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2039027530, i32 -1280624550
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %114, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2113640741
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2113640741
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 17290370, i32 -1280624550
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 703511479, i32 1703036919
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %rem = srem i32 %144, %145
  store i32 %rem, i32* %c, align 4
  %146 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %146, 0
  %147 = select i1 %cmp13, i32 -866691336, i32 339898998
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1695458984, i32 782677659
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 549609152
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 549609152
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -54832287, i32 782677659
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 151799904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1330399734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 1060441002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j15, align 4
  store i32 1891704264, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j15, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1220280483
  %195 = add i32 %194, 2
  %196 = add i32 %195, 1220280483
  %add = add nsw i32 %193, 2
  %cmp17 = icmp slt i32 %192, %196
  %197 = select i1 %cmp17, i32 -1192175816, i32 2017618153
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 2
  %200 = sub i32 %198, %199
  %add20 = add nsw i32 %198, 2
  %201 = load i32, i32* %j15, align 4
  %rem21 = srem i32 %200, %201
  store i32 %rem21, i32* %c19, align 4
  %202 = load i32, i32* %c19, align 4
  %cmp22 = icmp eq i32 %202, 0
  %203 = select i1 %cmp22, i32 8592794, i32 -1248268843
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 151799904, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -646707721, i32 209581236
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1078685867
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1078685867
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -994907457, i32 209581236
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1947501075, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1430371265
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1430371265
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1898946210, i32 799446256
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j15, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc26 = add nsw i32 %248, 1
  store i32 %252, i32* %j15, align 4
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
  %266 = select i1 %264, i32 -1378320799, i32 799446256
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1891704264, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, -1237062961
  %270 = add i32 %269, 2
  %271 = add i32 %270, -1237062961
  %add28 = add nsw i32 %268, 2
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %271)
  store i32 151799904, i32* %switchVar
  br label %loopEnd

part1:                                            ; preds = %loopEntry
  store i32 961925292, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, 1608221916
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1608221916
  %inc31 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 438340376, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -757437511, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1927923138
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1927923138
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -215764955, i32 -791878003
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1504411336
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1504411336
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -517062157, i32 -791878003
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1547148260, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1687977249, i32 1378250395
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2043436540, i32 1378250395
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp eq i32 %358, 2
  store i32 1071148574, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %359, 3
  store i32 1097287763, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1362113893, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %360, %361
  store i32 2039027530, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1695458984, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -646707721, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j15, align 4
  %363 = sub i32 0, 922335260
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 922335260
  %_ = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen = add i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %362, %368
  %_56 = sub i32 %362, 1
  %gen57 = mul i32 %369, 1
  %_58 = shl i32 %362, 1
  %370 = sub i32 %362, -402442898
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -402442898
  %_59 = sub i32 %362, 1
  %gen60 = mul i32 %372, 1
  %_61 = shl i32 %362, 1
  %373 = add i32 0, 1188177182
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, 1188177182
  %_62 = sub i32 0, %362
  %376 = add i32 %375, 726944620
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 726944620
  %gen63 = add i32 %375, 1
  %379 = add i32 0, -1626736610
  %380 = sub i32 %379, %362
  %381 = sub i32 %380, -1626736610
  %_64 = sub i32 0, %362
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen65 = add i32 %381, 1
  %384 = sub i32 0, %362
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc26alteredBB = add nsw i32 %362, 1
  store i32 %387, i32* %j15, align 4
  store i32 1898946210, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -215764955, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1687977249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB73, %if.end34, %originalBBpart271, %originalBB69, %if.end33, %for.end32, %for.inc30, %part1, %for.end27, %originalBBpart267, %originalBB55, %for.inc25, %originalBBpart253, %originalBB51, %if.end24, %if.then23, %for.body18, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then14, %for.body12, %originalBBpart245, %originalBB43, %for.cond10, %for.body, %for.cond, %originalBBpart241, %originalBB39, %if.else8, %if.then6, %lor.lhs.false4, %originalBBpart237, %originalBB35, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
