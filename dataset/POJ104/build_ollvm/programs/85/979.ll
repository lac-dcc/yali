; ModuleID = 'source-C-CXX/85/979.c'
source_filename = "source-C-CXX/85/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -534416346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -534416346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1261321614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1261321614, label %first
    i32 1056382729, label %originalBB
    i32 228816558, label %originalBBpart2
    i32 -1924751464, label %for.cond
    i32 -2112052333, label %originalBB50
    i32 -360261091, label %originalBBpart252
    i32 765372483, label %for.body
    i32 -1194571094, label %if.then
    i32 -515055217, label %for.cond3
    i32 -171197476, label %originalBB54
    i32 -433341105, label %originalBBpart256
    i32 -793102517, label %for.body5
    i32 174859453, label %for.inc
    i32 -1436820897, label %originalBB58
    i32 -1968897729, label %originalBBpart269
    i32 -1299568990, label %for.end
    i32 -87247408, label %originalBB71
    i32 962600111, label %originalBBpart293
    i32 884287947, label %if.then10
    i32 -1996056845, label %if.else
    i32 -1549919081, label %for.cond13
    i32 219673272, label %originalBB95
    i32 1954918761, label %originalBBpart297
    i32 2127717333, label %for.body15
    i32 -1713590033, label %originalBB99
    i32 -1523691649, label %originalBBpart2119
    i32 1043795015, label %land.lhs.true
    i32 -11086953, label %if.then27
    i32 -1705394454, label %originalBB121
    i32 -275285200, label %originalBBpart2123
    i32 -900256013, label %if.else30
    i32 1376626170, label %if.then36
    i32 -1756700463, label %originalBB125
    i32 27483917, label %originalBBpart2148
    i32 -1282243350, label %if.end
    i32 -254956403, label %if.end39
    i32 303480882, label %for.inc40
    i32 983648708, label %for.end42
    i32 -591606374, label %originalBB150
    i32 625416882, label %originalBBpart2152
    i32 2001136522, label %if.end43
    i32 1680535546, label %if.else44
    i32 395514448, label %if.end45
    i32 89113200, label %for.inc47
    i32 -381730458, label %originalBB154
    i32 -63705088, label %originalBBpart2158
    i32 -1839471043, label %for.end49
    i32 -664861339, label %originalBBalteredBB
    i32 -277960103, label %originalBB50alteredBB
    i32 -48840384, label %originalBB54alteredBB
    i32 -840243037, label %originalBB58alteredBB
    i32 653160647, label %originalBB71alteredBB
    i32 -188558537, label %originalBB95alteredBB
    i32 -639229940, label %originalBB99alteredBB
    i32 -1472654468, label %originalBB121alteredBB
    i32 1839740724, label %originalBB125alteredBB
    i32 2069127888, label %originalBB150alteredBB
    i32 -443457678, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 1056382729, i32 -664861339
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -633057808
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -633057808
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 228816558, i32 -664861339
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1924751464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1455103989
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1455103989
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2112052333, i32 -277960103
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload187, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1639124659
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1639124659
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -360261091, i32 -277960103
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 765372483, i32 -1839471043
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload174)
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload173, align 4
  %cmp2 = icmp ne i32 %63, 0
  %64 = select i1 %cmp2, i32 -1194571094, i32 1680535546
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload211, align 4
  store i32 -515055217, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %78 = select i1 %76, i32 -171197476, i32 -48840384
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload210, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload172, align 4
  %cmp4 = icmp slt i32 %79, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 479989752
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 479989752
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -433341105, i32 -48840384
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -793102517, i32 -1299568990
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload209, align 4
  %idxprom = sext i32 %109 to i64
  %num.reload182 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload182, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 174859453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -99681319
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -99681319
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1436820897, i32 -840243037
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload208, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload207, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1968897729, i32 -840243037
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -515055217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -87247408, i32 653160647
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload171, align 4
  %171 = add i32 %170, 654614798
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 654614798
  %sub = sub nsw i32 %170, 1
  %idxprom7 = sext i32 %173 to i64
  %num.reload181 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload181, i64 0, i64 %idxprom7
  %174 = load i32, i32* %arrayidx8, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload170, align 4
  %mul = mul nsw i32 %175, 3
  %176 = sub i32 %174, 175744819
  %177 = add i32 %176, %mul
  %178 = add i32 %177, 175744819
  %add = add nsw i32 %174, %mul
  %cmp9 = icmp slt i32 %178, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -677253135
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -677253135
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 962600111, i32 653160647
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %206 = select i1 %cmp9.reload, i32 884287947, i32 -1996056845
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload169, align 4
  %mul11 = mul nsw i32 %207, 3
  %208 = sub i32 0, %mul11
  %209 = add i32 60, %208
  %sub12 = sub nsw i32 60, %mul11
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  store i32 %209, i32* %count.reload217, align 4
  store i32 2001136522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -1549919081, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1457583542
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1457583542
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 219673272, i32 -188558537
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload203, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload168, align 4
  %cmp14 = icmp slt i32 %237, %238
  store i1 %cmp14, i1* %cmp14.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1954918761, i32 -188558537
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %253 = select i1 %cmp14.reload, i32 2127717333, i32 983648708
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1892288593
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1892288593
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1713590033, i32 -639229940
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload202, align 4
  %idxprom16 = sext i32 %281 to i64
  %num.reload180 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload180, i64 0, i64 %idxprom16
  %282 = load i32, i32* %arrayidx17, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload201, align 4
  %mul18 = mul nsw i32 %283, 3
  %284 = add i32 %282, 1823511792
  %285 = add i32 %284, %mul18
  %286 = sub i32 %285, 1823511792
  %add19 = add nsw i32 %282, %mul18
  %cmp20 = icmp sle i32 %286, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -888033449
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -888033449
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1523691649, i32 -639229940
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %314 = select i1 %cmp20.reload, i32 1043795015, i32 -900256013
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload200, align 4
  %idxprom21 = sext i32 %315 to i64
  %num.reload179 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload179, i64 0, i64 %idxprom21
  %316 = load i32, i32* %arrayidx22, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload199, align 4
  %318 = sub i32 %317, 2059130076
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2059130076
  %add23 = add nsw i32 %317, 1
  %mul24 = mul nsw i32 %320, 3
  %321 = add i32 %316, 547949952
  %322 = add i32 %321, %mul24
  %323 = sub i32 %322, 547949952
  %add25 = add nsw i32 %316, %mul24
  %cmp26 = icmp sge i32 %323, 60
  %324 = select i1 %cmp26, i32 -11086953, i32 -900256013
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 152224916
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 152224916
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1705394454, i32 -1472654468
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload198, align 4
  %idxprom28 = sext i32 %352 to i64
  %num.reload178 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload178, i64 0, i64 %idxprom28
  %353 = load i32, i32* %arrayidx29, align 4
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  store i32 %353, i32* %count.reload216, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1582291869
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1582291869
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -275285200, i32 -1472654468
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 983648708, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload197, align 4
  %idxprom31 = sext i32 %381 to i64
  %num.reload177 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload177, i64 0, i64 %idxprom31
  %382 = load i32, i32* %arrayidx32, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload196, align 4
  %mul33 = mul nsw i32 %383, 3
  %384 = add i32 %382, 750857954
  %385 = add i32 %384, %mul33
  %386 = sub i32 %385, 750857954
  %add34 = add nsw i32 %382, %mul33
  %cmp35 = icmp sgt i32 %386, 60
  %387 = select i1 %cmp35, i32 1376626170, i32 -1282243350
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1788273602
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1788273602
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1756700463, i32 1839740724
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload195, align 4
  %mul37 = mul nsw i32 %403, 3
  %404 = add i32 60, 2079890728
  %405 = sub i32 %404, %mul37
  %406 = sub i32 %405, 2079890728
  %sub38 = sub nsw i32 60, %mul37
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  store i32 %406, i32* %count.reload215, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 27483917, i32 1839740724
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 983648708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -254956403, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 303480882, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload194, align 4
  %434 = sub i32 %433, -1603622176
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1603622176
  %inc41 = add nsw i32 %433, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload193, align 4
  store i32 -1549919081, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -591606374, i32 2069127888
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -59187628
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -59187628
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 625416882, i32 2069127888
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2001136522, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 395514448, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  store i32 60, i32* %count.reload214, align 4
  store i32 395514448, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  %466 = load i32, i32* %count.reload213, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  store i32 89113200, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -381730458, i32 -443457678
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload186, align 4
  %482 = add i32 %481, -1764978883
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1764978883
  %inc48 = add nsw i32 %481, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload185, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 387024113
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 387024113
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -63705088, i32 -443457678
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1924751464, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1056382729, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 -2112052333, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload206, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload167, align 4
  %cmp4alteredBB = icmp slt i32 %502, %503
  store i32 -171197476, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload205, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_ = sub i32 0, %504
  %507 = sub i32 %506, -2143775011
  %508 = add i32 %507, 1
  %509 = add i32 %508, -2143775011
  %gen = add i32 %506, 1
  %_59 = shl i32 %504, 1
  %510 = sub i32 0, 162239987
  %511 = sub i32 %510, %504
  %512 = add i32 %511, 162239987
  %_60 = sub i32 0, %504
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen61 = add i32 %512, 1
  %515 = sub i32 0, 1
  %516 = add i32 %504, %515
  %_62 = sub i32 %504, 1
  %gen63 = mul i32 %516, 1
  %517 = sub i32 0, -1400926778
  %518 = sub i32 %517, %504
  %519 = add i32 %518, -1400926778
  %_64 = sub i32 0, %504
  %520 = sub i32 %519, 1315323036
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1315323036
  %gen65 = add i32 %519, 1
  %523 = sub i32 %504, -966297984
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -966297984
  %_66 = sub i32 %504, 1
  %gen67 = mul i32 %525, 1
  %526 = add i32 %504, -558051127
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -558051127
  %incalteredBB = add nsw i32 %504, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %528, i32* %k.reload, align 4
  store i32 -1436820897, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload166, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_72 = sub i32 %529, 1
  %gen73 = mul i32 %531, 1
  %_74 = shl i32 %529, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_75 = sub i32 %529, 1
  %gen76 = mul i32 %533, 1
  %_77 = shl i32 %529, 1
  %534 = sub i32 %529, 1817603558
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1817603558
  %subalteredBB = sub nsw i32 %529, 1
  %idxprom7alteredBB = sext i32 %536 to i64
  %num.reload176 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload176, i64 0, i64 %idxprom7alteredBB
  %537 = load i32, i32* %arrayidx8alteredBB, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload165, align 4
  %539 = add i32 0, 495229634
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 495229634
  %_78 = sub i32 0, %538
  %542 = sub i32 %541, -1084858045
  %543 = add i32 %542, 3
  %544 = add i32 %543, -1084858045
  %gen79 = add i32 %541, 3
  %545 = add i32 0, 1314001107
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, 1314001107
  %_80 = sub i32 0, %538
  %548 = sub i32 %547, -1361840957
  %549 = add i32 %548, 3
  %550 = add i32 %549, -1361840957
  %gen81 = add i32 %547, 3
  %_82 = shl i32 %538, 3
  %mulalteredBB = mul nsw i32 %538, 3
  %_83 = shl i32 %537, %mulalteredBB
  %551 = sub i32 %537, -1122170762
  %552 = sub i32 %551, %mulalteredBB
  %553 = add i32 %552, -1122170762
  %_84 = sub i32 %537, %mulalteredBB
  %gen85 = mul i32 %553, %mulalteredBB
  %554 = sub i32 0, -1540799836
  %555 = sub i32 %554, %537
  %556 = add i32 %555, -1540799836
  %_86 = sub i32 0, %537
  %557 = sub i32 0, %mulalteredBB
  %558 = sub i32 %556, %557
  %gen87 = add i32 %556, %mulalteredBB
  %559 = sub i32 0, %537
  %560 = add i32 0, %559
  %_88 = sub i32 0, %537
  %561 = sub i32 0, %mulalteredBB
  %562 = sub i32 %560, %561
  %gen89 = add i32 %560, %mulalteredBB
  %563 = add i32 0, -92598878
  %564 = sub i32 %563, %537
  %565 = sub i32 %564, -92598878
  %_90 = sub i32 0, %537
  %566 = sub i32 0, %mulalteredBB
  %567 = sub i32 %565, %566
  %gen91 = add i32 %565, %mulalteredBB
  %568 = sub i32 %537, 441257622
  %569 = add i32 %568, %mulalteredBB
  %570 = add i32 %569, 441257622
  %addalteredBB = add nsw i32 %537, %mulalteredBB
  %cmp9alteredBB = icmp slt i32 %570, 60
  store i32 -87247408, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload192, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %572 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp slt i32 %571, %572
  store i32 219673272, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload191, align 4
  %idxprom16alteredBB = sext i32 %573 to i64
  %num.reload175 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload175, i64 0, i64 %idxprom16alteredBB
  %574 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload190, align 4
  %576 = add i32 %575, -1465146943
  %577 = sub i32 %576, 3
  %578 = sub i32 %577, -1465146943
  %_100 = sub i32 %575, 3
  %gen101 = mul i32 %578, 3
  %579 = add i32 0, 1387964753
  %580 = sub i32 %579, %575
  %581 = sub i32 %580, 1387964753
  %_102 = sub i32 0, %575
  %582 = sub i32 %581, -1191494445
  %583 = add i32 %582, 3
  %584 = add i32 %583, -1191494445
  %gen103 = add i32 %581, 3
  %_104 = shl i32 %575, 3
  %_105 = shl i32 %575, 3
  %585 = sub i32 0, 1122470934
  %586 = sub i32 %585, %575
  %587 = add i32 %586, 1122470934
  %_106 = sub i32 0, %575
  %588 = sub i32 0, 3
  %589 = sub i32 %587, %588
  %gen107 = add i32 %587, 3
  %590 = sub i32 0, %575
  %591 = add i32 0, %590
  %_108 = sub i32 0, %575
  %592 = sub i32 0, 3
  %593 = sub i32 %591, %592
  %gen109 = add i32 %591, 3
  %_110 = shl i32 %575, 3
  %594 = sub i32 0, 3
  %595 = add i32 %575, %594
  %_111 = sub i32 %575, 3
  %gen112 = mul i32 %595, 3
  %mul18alteredBB = mul nsw i32 %575, 3
  %_113 = shl i32 %574, %mul18alteredBB
  %596 = sub i32 0, 2016283791
  %597 = sub i32 %596, %574
  %598 = add i32 %597, 2016283791
  %_114 = sub i32 0, %574
  %599 = sub i32 0, %598
  %600 = sub i32 0, %mul18alteredBB
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen115 = add i32 %598, %mul18alteredBB
  %603 = sub i32 0, %574
  %604 = add i32 0, %603
  %_116 = sub i32 0, %574
  %605 = add i32 %604, 115999862
  %606 = add i32 %605, %mul18alteredBB
  %607 = sub i32 %606, 115999862
  %gen117 = add i32 %604, %mul18alteredBB
  %608 = sub i32 0, %574
  %609 = sub i32 0, %mul18alteredBB
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add19alteredBB = add nsw i32 %574, %mul18alteredBB
  %cmp20alteredBB = icmp sle i32 %611, 60
  store i32 -1713590033, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload189, align 4
  %idxprom28alteredBB = sext i32 %612 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom28alteredBB
  %613 = load i32, i32* %arrayidx29alteredBB, align 4
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  store i32 %613, i32* %count.reload212, align 4
  store i32 -1705394454, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload, align 4
  %_126 = shl i32 %614, 3
  %615 = add i32 0, 1636967863
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1636967863
  %_127 = sub i32 0, %614
  %618 = sub i32 %617, 1059903519
  %619 = add i32 %618, 3
  %620 = add i32 %619, 1059903519
  %gen128 = add i32 %617, 3
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_129 = sub i32 0, %614
  %623 = add i32 %622, -1338590699
  %624 = add i32 %623, 3
  %625 = sub i32 %624, -1338590699
  %gen130 = add i32 %622, 3
  %626 = sub i32 %614, 297374682
  %627 = sub i32 %626, 3
  %628 = add i32 %627, 297374682
  %_131 = sub i32 %614, 3
  %gen132 = mul i32 %628, 3
  %629 = sub i32 0, 3
  %630 = add i32 %614, %629
  %_133 = sub i32 %614, 3
  %gen134 = mul i32 %630, 3
  %mul37alteredBB = mul nsw i32 %614, 3
  %631 = sub i32 0, 60
  %632 = add i32 0, %631
  %_135 = sub i32 0, 60
  %633 = add i32 %632, -674178953
  %634 = add i32 %633, %mul37alteredBB
  %635 = sub i32 %634, -674178953
  %gen136 = add i32 %632, %mul37alteredBB
  %636 = add i32 0, -1916431355
  %637 = sub i32 %636, 60
  %638 = sub i32 %637, -1916431355
  %_137 = sub i32 0, 60
  %639 = sub i32 %638, -507073593
  %640 = add i32 %639, %mul37alteredBB
  %641 = add i32 %640, -507073593
  %gen138 = add i32 %638, %mul37alteredBB
  %642 = sub i32 60, 1274281498
  %643 = sub i32 %642, %mul37alteredBB
  %644 = add i32 %643, 1274281498
  %_139 = sub i32 60, %mul37alteredBB
  %gen140 = mul i32 %644, %mul37alteredBB
  %645 = sub i32 0, -1027146896
  %646 = sub i32 %645, 60
  %647 = add i32 %646, -1027146896
  %_141 = sub i32 0, 60
  %648 = sub i32 0, %mul37alteredBB
  %649 = sub i32 %647, %648
  %gen142 = add i32 %647, %mul37alteredBB
  %650 = sub i32 0, 60
  %651 = add i32 0, %650
  %_143 = sub i32 0, 60
  %652 = add i32 %651, 1562320002
  %653 = add i32 %652, %mul37alteredBB
  %654 = sub i32 %653, 1562320002
  %gen144 = add i32 %651, %mul37alteredBB
  %655 = add i32 60, 628976503
  %656 = sub i32 %655, %mul37alteredBB
  %657 = sub i32 %656, 628976503
  %_145 = sub i32 60, %mul37alteredBB
  %gen146 = mul i32 %657, %mul37alteredBB
  %658 = sub i32 0, %mul37alteredBB
  %659 = add i32 60, %658
  %sub38alteredBB = sub nsw i32 60, %mul37alteredBB
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %659, i32* %count.reload, align 4
  store i32 -1756700463, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -591606374, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload183, align 4
  %661 = add i32 0, 1210191395
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 1210191395
  %_155 = sub i32 0, %660
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen156 = add i32 %663, 1
  %666 = sub i32 %660, 368192317
  %667 = add i32 %666, 1
  %668 = add i32 %667, 368192317
  %inc48alteredBB = add nsw i32 %660, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload, align 4
  store i32 -381730458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB154, %for.inc47, %if.end45, %if.else44, %if.end43, %originalBBpart2152, %originalBB150, %for.end42, %for.inc40, %if.end39, %if.end, %originalBBpart2148, %originalBB125, %if.then36, %if.else30, %originalBBpart2123, %originalBB121, %if.then27, %land.lhs.true, %originalBBpart2119, %originalBB99, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %if.else, %if.then10, %originalBBpart293, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %for.body5, %originalBBpart256, %originalBB54, %for.cond3, %if.then, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
