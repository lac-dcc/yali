; ModuleID = 'source-C-CXX/14/1723.c'
source_filename = "source-C-CXX/14/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %x1, align 4
  store i32 -1, i32* %x2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -741860557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -741860557, label %for.cond
    i32 -1169664533, label %for.body
    i32 676260854, label %originalBB
    i32 1189185420, label %originalBBpart2
    i32 1409385695, label %for.cond1
    i32 -670349577, label %originalBB57
    i32 1650590019, label %originalBBpart259
    i32 359530640, label %for.body3
    i32 457752889, label %for.inc
    i32 -1124460066, label %for.end
    i32 737271612, label %for.inc7
    i32 -1975962595, label %for.end9
    i32 -213164714, label %for.cond10
    i32 -1428181123, label %originalBB61
    i32 1125209581, label %originalBBpart263
    i32 -333292552, label %for.body12
    i32 -208456488, label %for.cond13
    i32 337548814, label %originalBB65
    i32 1774799557, label %originalBBpart267
    i32 -359309536, label %for.body15
    i32 -3811341, label %originalBB69
    i32 92304749, label %originalBBpart271
    i32 -790819638, label %if.then
    i32 1658900945, label %if.else
    i32 733965604, label %for.inc21
    i32 -880325561, label %for.end23
    i32 -986744464, label %if.then25
    i32 -639497672, label %originalBB73
    i32 -751929023, label %originalBBpart275
    i32 348638249, label %if.else26
    i32 1003967098, label %for.inc27
    i32 1382298133, label %for.end29
    i32 1908276814, label %for.cond30
    i32 -1325333662, label %originalBB77
    i32 -1147129379, label %originalBBpart279
    i32 75081078, label %for.body32
    i32 394782141, label %originalBB81
    i32 1217348451, label %originalBBpart285
    i32 55623779, label %for.cond34
    i32 2110697695, label %originalBB87
    i32 -439506388, label %originalBBpart289
    i32 -952587030, label %for.body36
    i32 123993833, label %originalBB91
    i32 1168615385, label %originalBBpart293
    i32 1535186025, label %if.then42
    i32 1257772073, label %if.else43
    i32 1540088969, label %for.inc44
    i32 534530155, label %originalBB95
    i32 -1984945146, label %originalBBpart2107
    i32 783243274, label %for.end45
    i32 -11972269, label %if.then47
    i32 -1898499204, label %if.else48
    i32 -1973322095, label %for.inc49
    i32 1523489228, label %for.end51
    i32 -903504219, label %originalBB109
    i32 -1328073028, label %originalBBpart2141
    i32 1801483481, label %originalBBalteredBB
    i32 -731567701, label %originalBB57alteredBB
    i32 1279927684, label %originalBB61alteredBB
    i32 -2114063614, label %originalBB65alteredBB
    i32 362877682, label %originalBB69alteredBB
    i32 75711882, label %originalBB73alteredBB
    i32 -1700927848, label %originalBB77alteredBB
    i32 611786050, label %originalBB81alteredBB
    i32 -2024565205, label %originalBB87alteredBB
    i32 1024613388, label %originalBB91alteredBB
    i32 -1870253839, label %originalBB95alteredBB
    i32 -923142609, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1169664533, i32 -1975962595
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 12303653
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 12303653
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
  %29 = select i1 %27, i32 676260854, i32 1801483481
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 145906636
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 145906636
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1189185420, i32 1801483481
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409385695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 925946150
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 925946150
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -670349577, i32 -731567701
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1900641880
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1900641880
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1650590019, i32 -731567701
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 359530640, i32 -1124460066
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 457752889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -1493331716
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1493331716
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 1409385695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 737271612, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 -741860557, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -213164714, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -139542520
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -139542520
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1428181123, i32 1279927684
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %138, %139
  store i1 %cmp11, i1* %cmp11.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1647283207
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1647283207
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1125209581, i32 1279927684
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %167 = select i1 %cmp11.reload, i32 -333292552, i32 1382298133
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -208456488, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1367907532
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1367907532
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 337548814, i32 -2114063614
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %195, %196
  store i1 %cmp14, i1* %cmp14.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -520424160
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -520424160
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1774799557, i32 -2114063614
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %212 = select i1 %cmp14.reload, i32 -359309536, i32 -880325561
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2070715785
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2070715785
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -3811341, i32 362877682
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %228 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %229 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %229 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %230 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %230, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1968876920
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1968876920
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 92304749, i32 362877682
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %246 = select i1 %cmp20.reload, i32 -790819638, i32 1658900945
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %x1, align 4
  %248 = load i32, i32* %j, align 4
  store i32 %248, i32* %y1, align 4
  store i32 -880325561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 733965604, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc22 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  store i32 -208456488, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %254 = load i32, i32* %x1, align 4
  %cmp24 = icmp eq i32 %254, -1
  %255 = select i1 %cmp24, i32 -986744464, i32 348638249
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 275730182
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 275730182
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -639497672, i32 75711882
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -751929023, i32 75711882
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1003967098, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 1382298133, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1064934366
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1064934366
  %inc28 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -213164714, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, 392942327
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 392942327
  %sub = sub nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1908276814, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1669411937
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1669411937
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1325333662, i32 -1700927848
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %308, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1147129379, i32 -1700927848
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %323 = select i1 %cmp31.reload, i32 75081078, i32 1523489228
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 394782141, i32 611786050
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, 869770327
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 869770327
  %sub33 = sub nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -390266529
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -390266529
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1217348451, i32 611786050
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 55623779, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1135223211
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1135223211
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2110697695, i32 -2024565205
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %384, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 919867168
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 919867168
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -439506388, i32 -2024565205
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %412 = select i1 %cmp35.reload, i32 -952587030, i32 783243274
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 123993833, i32 1024613388
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %427 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %428 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %428 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %429 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %429, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1870138030
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1870138030
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1168615385, i32 1024613388
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %457 = select i1 %cmp41.reload, i32 1535186025, i32 1257772073
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %x2, align 4
  %459 = load i32, i32* %j, align 4
  store i32 %459, i32* %y2, align 4
  store i32 783243274, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 1540088969, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1592197464
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1592197464
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 534530155, i32 -1870253839
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 1066367295
  %477 = add i32 %476, -1
  %478 = sub i32 %477, 1066367295
  %dec = add nsw i32 %475, -1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1054548864
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1054548864
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1984945146, i32 -1870253839
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 55623779, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %494 = load i32, i32* %x2, align 4
  %cmp46 = icmp eq i32 %494, -1
  %495 = select i1 %cmp46, i32 -11972269, i32 -1898499204
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1973322095, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 1523489228, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = add i32 %496, 570845292
  %498 = add i32 %497, -1
  %499 = sub i32 %498, 570845292
  %dec50 = add nsw i32 %496, -1
  store i32 %499, i32* %i, align 4
  store i32 1908276814, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -903504219, i32 -923142609
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %526 = load i32, i32* %x2, align 4
  %527 = load i32, i32* %x1, align 4
  %528 = add i32 %526, 392938076
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 392938076
  %sub52 = sub nsw i32 %526, %527
  %531 = sub i32 %530, -1464464329
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1464464329
  %sub53 = sub nsw i32 %530, 1
  %534 = load i32, i32* %y2, align 4
  %535 = load i32, i32* %y1, align 4
  %536 = add i32 %534, 561329900
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 561329900
  %sub54 = sub nsw i32 %534, %535
  %539 = add i32 %538, 184432333
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 184432333
  %sub55 = sub nsw i32 %538, 1
  %mul = mul nsw i32 %533, %541
  store i32 %mul, i32* %s, align 4
  %542 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %542)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1328073028, i32 -923142609
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 676260854, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %557, %558
  store i32 -670349577, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %559, %560
  store i32 -1428181123, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %561, %562
  store i32 337548814, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %563 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %564 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %564 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %565 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %565, 0
  store i32 -3811341, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -639497672, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %566, 0
  store i32 -1325333662, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %568 = add i32 0, -949518042
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -949518042
  %_ = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen = add i32 %570, 1
  %575 = sub i32 0, %567
  %576 = add i32 0, %575
  %_82 = sub i32 0, %567
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen83 = add i32 %576, 1
  %581 = sub i32 %567, 1613539124
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1613539124
  %sub33alteredBB = sub nsw i32 %567, 1
  store i32 %583, i32* %j, align 4
  store i32 394782141, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp sge i32 %584, 0
  store i32 2110697695, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %585 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %586 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %586 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %587 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %587, 0
  store i32 123993833, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %_96 = shl i32 %588, -1
  %_97 = shl i32 %588, -1
  %589 = add i32 %588, -802452248
  %590 = sub i32 %589, -1
  %591 = sub i32 %590, -802452248
  %_98 = sub i32 %588, -1
  %gen99 = mul i32 %591, -1
  %_100 = shl i32 %588, -1
  %592 = sub i32 %588, 1939306202
  %593 = sub i32 %592, -1
  %594 = add i32 %593, 1939306202
  %_101 = sub i32 %588, -1
  %gen102 = mul i32 %594, -1
  %_103 = shl i32 %588, -1
  %595 = sub i32 0, %588
  %596 = add i32 0, %595
  %_104 = sub i32 0, %588
  %597 = sub i32 %596, 1701867570
  %598 = add i32 %597, -1
  %599 = add i32 %598, 1701867570
  %gen105 = add i32 %596, -1
  %600 = sub i32 0, -1
  %601 = sub i32 %588, %600
  %decalteredBB = add nsw i32 %588, -1
  store i32 %601, i32* %j, align 4
  store i32 534530155, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %x2, align 4
  %603 = load i32, i32* %x1, align 4
  %_110 = shl i32 %602, %603
  %604 = sub i32 %602, 865331162
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 865331162
  %_111 = sub i32 %602, %603
  %gen112 = mul i32 %606, %603
  %607 = sub i32 0, %603
  %608 = add i32 %602, %607
  %sub52alteredBB = sub nsw i32 %602, %603
  %_113 = shl i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub53alteredBB = sub nsw i32 %608, 1
  %611 = load i32, i32* %y2, align 4
  %612 = load i32, i32* %y1, align 4
  %_114 = shl i32 %611, %612
  %_115 = shl i32 %611, %612
  %_116 = shl i32 %611, %612
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %_117 = sub i32 %611, %612
  %gen118 = mul i32 %614, %612
  %615 = sub i32 0, %611
  %616 = add i32 0, %615
  %_119 = sub i32 0, %611
  %617 = add i32 %616, 1075816770
  %618 = add i32 %617, %612
  %619 = sub i32 %618, 1075816770
  %gen120 = add i32 %616, %612
  %620 = sub i32 %611, -900246193
  %621 = sub i32 %620, %612
  %622 = add i32 %621, -900246193
  %_121 = sub i32 %611, %612
  %gen122 = mul i32 %622, %612
  %623 = sub i32 %611, -1688685410
  %624 = sub i32 %623, %612
  %625 = add i32 %624, -1688685410
  %sub54alteredBB = sub nsw i32 %611, %612
  %626 = add i32 0, -581245579
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -581245579
  %_123 = sub i32 0, %625
  %629 = add i32 %628, 1583336935
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1583336935
  %gen124 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = add i32 %625, %632
  %sub55alteredBB = sub nsw i32 %625, 1
  %634 = add i32 0, 1173262819
  %635 = sub i32 %634, %610
  %636 = sub i32 %635, 1173262819
  %_125 = sub i32 0, %610
  %637 = add i32 %636, 981591767
  %638 = add i32 %637, %633
  %639 = sub i32 %638, 981591767
  %gen126 = add i32 %636, %633
  %640 = sub i32 0, 387552596
  %641 = sub i32 %640, %610
  %642 = add i32 %641, 387552596
  %_127 = sub i32 0, %610
  %643 = sub i32 %642, 1389733648
  %644 = add i32 %643, %633
  %645 = add i32 %644, 1389733648
  %gen128 = add i32 %642, %633
  %646 = sub i32 %610, 1017392480
  %647 = sub i32 %646, %633
  %648 = add i32 %647, 1017392480
  %_129 = sub i32 %610, %633
  %gen130 = mul i32 %648, %633
  %_131 = shl i32 %610, %633
  %649 = sub i32 0, %610
  %650 = add i32 0, %649
  %_132 = sub i32 0, %610
  %651 = sub i32 0, %633
  %652 = sub i32 %650, %651
  %gen133 = add i32 %650, %633
  %653 = sub i32 0, -1147167652
  %654 = sub i32 %653, %610
  %655 = add i32 %654, -1147167652
  %_134 = sub i32 0, %610
  %656 = sub i32 0, %633
  %657 = sub i32 %655, %656
  %gen135 = add i32 %655, %633
  %658 = add i32 0, 178334357
  %659 = sub i32 %658, %610
  %660 = sub i32 %659, 178334357
  %_136 = sub i32 0, %610
  %661 = sub i32 %660, -1045456457
  %662 = add i32 %661, %633
  %663 = add i32 %662, -1045456457
  %gen137 = add i32 %660, %633
  %664 = add i32 0, -2068177890
  %665 = sub i32 %664, %610
  %666 = sub i32 %665, -2068177890
  %_138 = sub i32 0, %610
  %667 = sub i32 0, %633
  %668 = sub i32 %666, %667
  %gen139 = add i32 %666, %633
  %mulalteredBB = mul nsw i32 %610, %633
  store i32 %mulalteredBB, i32* %s, align 4
  %669 = load i32, i32* %s, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %669)
  store i32 -903504219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB109, %for.end51, %for.inc49, %if.else48, %if.then47, %for.end45, %originalBBpart2107, %originalBB95, %for.inc44, %if.else43, %if.then42, %originalBBpart293, %originalBB91, %for.body36, %originalBBpart289, %originalBB87, %for.cond34, %originalBBpart285, %originalBB81, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %for.end29, %for.inc27, %if.else26, %originalBBpart275, %originalBB73, %if.then25, %for.end23, %for.inc21, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.body15, %originalBBpart267, %originalBB65, %for.cond13, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
