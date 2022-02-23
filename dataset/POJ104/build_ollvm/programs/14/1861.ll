; ModuleID = 'source-C-CXX/14/1861.c'
source_filename = "source-C-CXX/14/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1181084390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1181084390, label %for.cond
    i32 1822328300, label %for.body
    i32 -931865409, label %for.cond1
    i32 763826767, label %originalBB
    i32 -1032048470, label %originalBBpart2
    i32 -1051937429, label %for.body3
    i32 1834957131, label %for.inc
    i32 -161039526, label %for.end
    i32 -375571363, label %originalBB57
    i32 1516347397, label %originalBBpart259
    i32 1683473258, label %for.inc7
    i32 1320874796, label %originalBB61
    i32 -1343168324, label %originalBBpart264
    i32 -419508295, label %for.end9
    i32 -1742898296, label %for.cond10
    i32 116452923, label %for.body12
    i32 -2078067392, label %for.cond13
    i32 -569911029, label %originalBB66
    i32 400097864, label %originalBBpart268
    i32 1480039293, label %for.body15
    i32 1553214765, label %if.then
    i32 321061290, label %originalBB70
    i32 128276692, label %originalBBpart272
    i32 341504202, label %if.end
    i32 -1795584252, label %originalBB74
    i32 -389989943, label %originalBBpart276
    i32 -265263900, label %for.inc21
    i32 1283835767, label %for.end23
    i32 -1384657542, label %originalBB78
    i32 -1223304965, label %originalBBpart280
    i32 -1338229887, label %if.then25
    i32 441934293, label %originalBB82
    i32 1379033433, label %originalBBpart284
    i32 -435181324, label %if.end26
    i32 -1322431487, label %originalBB86
    i32 73429445, label %originalBBpart288
    i32 743039295, label %for.inc27
    i32 2018790780, label %originalBB90
    i32 1908184055, label %originalBBpart296
    i32 -1541662327, label %for.end29
    i32 -2059798059, label %for.cond30
    i32 1066335366, label %for.body32
    i32 10213181, label %for.cond34
    i32 1426506219, label %for.body36
    i32 -541238315, label %originalBB98
    i32 -82868461, label %originalBBpart2100
    i32 -517633883, label %if.then42
    i32 -384922308, label %originalBB102
    i32 127165102, label %originalBBpart2104
    i32 1224301519, label %if.end43
    i32 -873170611, label %originalBB106
    i32 -1936607146, label %originalBBpart2108
    i32 -1981718950, label %for.inc44
    i32 -680584311, label %for.end45
    i32 -2103148350, label %originalBB110
    i32 1062247110, label %originalBBpart2112
    i32 -586438709, label %if.then47
    i32 -353148470, label %if.end48
    i32 -1634663432, label %for.inc49
    i32 1621484460, label %originalBB114
    i32 -552059916, label %originalBBpart2117
    i32 69161215, label %for.end51
    i32 -292616829, label %originalBBalteredBB
    i32 -1208181134, label %originalBB57alteredBB
    i32 2076215820, label %originalBB61alteredBB
    i32 -1005332006, label %originalBB66alteredBB
    i32 -1362927934, label %originalBB70alteredBB
    i32 -1799284285, label %originalBB74alteredBB
    i32 -1600822812, label %originalBB78alteredBB
    i32 2006200066, label %originalBB82alteredBB
    i32 376035912, label %originalBB86alteredBB
    i32 811635414, label %originalBB90alteredBB
    i32 1777801199, label %originalBB98alteredBB
    i32 -611929185, label %originalBB102alteredBB
    i32 -2131132295, label %originalBB106alteredBB
    i32 -710171467, label %originalBB110alteredBB
    i32 1343918978, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1822328300, i32 -419508295
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -931865409, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 763826767, i32 -292616829
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 492219869
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 492219869
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1032048470, i32 -292616829
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1051937429, i32 -161039526
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1834957131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -1254490764
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1254490764
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -931865409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 698766174
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 698766174
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -375571363, i32 -1208181134
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -409171784
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -409171784
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1516347397, i32 -1208181134
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1683473258, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1320874796, i32 2076215820
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc8 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -737163442
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -737163442
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1343168324, i32 2076215820
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1181084390, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1742898296, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %177, %178
  %179 = select i1 %cmp11, i32 116452923, i32 -1541662327
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2078067392, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -569911029, i32 -1005332006
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %194, %195
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2126784951
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2126784951
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 400097864, i32 -1005332006
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %223 = select i1 %cmp14.reload, i32 1480039293, i32 1283835767
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %224 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16
  %225 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %226, 0
  %227 = select i1 %cmp20, i32 1553214765, i32 341504202
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 321061290, i32 -1362927934
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  store i32 %242, i32* %e, align 4
  %243 = load i32, i32* %j, align 4
  store i32 %243, i32* %f, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -870440166
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -870440166
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 128276692, i32 -1362927934
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1283835767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 162389595
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 162389595
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1795584252, i32 -1799284285
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -730286964
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -730286964
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -389989943, i32 -1799284285
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -265263900, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, 1902541339
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1902541339
  %inc22 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -2078067392, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1477229522
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1477229522
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1384657542, i32 -1600822812
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %332, %333
  store i1 %cmp24, i1* %cmp24.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1142150375
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1142150375
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1223304965, i32 -1600822812
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %349 = select i1 %cmp24.reload, i32 -1338229887, i32 -435181324
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1032168382
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1032168382
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 441934293, i32 2006200066
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1965480280
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1965480280
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1379033433, i32 2006200066
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1541662327, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 28132384
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 28132384
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1322431487, i32 376035912
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 73429445, i32 376035912
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 743039295, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2018790780, i32 811635414
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1975744876
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1975744876
  %inc28 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1908184055, i32 811635414
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1742898296, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = add i32 %465, -937280292
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -937280292
  %sub = sub nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -2059798059, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %469, 0
  %470 = select i1 %cmp31, i32 1066335366, i32 69161215
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = add i32 %471, -1830392796
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1830392796
  %sub33 = sub nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  store i32 10213181, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %475, 0
  %476 = select i1 %cmp35, i32 1426506219, i32 -680584311
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1535155397
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1535155397
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -541238315, i32 1777801199
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %492 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom37
  %493 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %493 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %494 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %494, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1529521894
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1529521894
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -82868461, i32 1777801199
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %510 = select i1 %cmp41.reload, i32 -517633883, i32 1224301519
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1286395892
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1286395892
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -384922308, i32 -611929185
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  store i32 %526, i32* %x, align 4
  %527 = load i32, i32* %j, align 4
  store i32 %527, i32* %y, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 750486878
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 750486878
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 127165102, i32 -611929185
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -680584311, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -873170611, i32 -2131132295
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -382989744
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -382989744
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1936607146, i32 -2131132295
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1981718950, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, -1
  %598 = sub i32 %596, %597
  %dec = add nsw i32 %596, -1
  store i32 %598, i32* %j, align 4
  store i32 10213181, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -2103148350, i32 -710171467
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %cmp46 = icmp sge i32 %625, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1044391642
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1044391642
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1062247110, i32 -710171467
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %641 = select i1 %cmp46.reload, i32 -586438709, i32 -353148470
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 69161215, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1634663432, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -70098366
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -70098366
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1621484460, i32 1343918978
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, -1483067913
  %671 = add i32 %670, -1
  %672 = add i32 %671, -1483067913
  %dec50 = add nsw i32 %669, -1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -552059916, i32 1343918978
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2059798059, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %687 = load i32, i32* %x, align 4
  %688 = load i32, i32* %e, align 4
  %689 = add i32 %687, -2024687844
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -2024687844
  %sub52 = sub nsw i32 %687, %688
  %692 = add i32 %691, 1328697632
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1328697632
  %sub53 = sub nsw i32 %691, 1
  %695 = load i32, i32* %y, align 4
  %696 = load i32, i32* %f, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %695, %697
  %sub54 = sub nsw i32 %695, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %sub55 = sub nsw i32 %698, 1
  %mul = mul nsw i32 %694, %700
  store i32 %mul, i32* %p, align 4
  %701 = load i32, i32* %p, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %701)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %702, %703
  store i32 763826767, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -375571363, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %_ = shl i32 %704, 1
  %705 = add i32 %704, -1924448111
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1924448111
  %_62 = sub i32 %704, 1
  %gen = mul i32 %707, 1
  %708 = add i32 %704, -684849695
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -684849695
  %inc8alteredBB = add nsw i32 %704, 1
  store i32 %710, i32* %i, align 4
  store i32 1320874796, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %711, %712
  store i32 -569911029, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  store i32 %713, i32* %e, align 4
  %714 = load i32, i32* %j, align 4
  store i32 %714, i32* %f, align 4
  store i32 321061290, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1795584252, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %715, %716
  store i32 -1384657542, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 441934293, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1322431487, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 0, 1390358221
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 1390358221
  %_91 = sub i32 0, %717
  %721 = sub i32 %720, -749404696
  %722 = add i32 %721, 1
  %723 = add i32 %722, -749404696
  %gen92 = add i32 %720, 1
  %724 = sub i32 %717, 603108142
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 603108142
  %_93 = sub i32 %717, 1
  %gen94 = mul i32 %726, 1
  %727 = sub i32 %717, -1757603943
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1757603943
  %inc28alteredBB = add nsw i32 %717, 1
  store i32 %729, i32* %i, align 4
  store i32 2018790780, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %730 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom37alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %731 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %732 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %732, 0
  store i32 -541238315, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  store i32 %733, i32* %x, align 4
  %734 = load i32, i32* %j, align 4
  store i32 %734, i32* %y, align 4
  store i32 -384922308, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -873170611, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sge i32 %735, 0
  store i32 -2103148350, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %_115 = shl i32 %736, -1
  %737 = sub i32 0, %736
  %738 = sub i32 0, -1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %dec50alteredBB = add nsw i32 %736, -1
  store i32 %740, i32* %i, align 4
  store i32 1621484460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB114, %for.inc49, %if.end48, %if.then47, %originalBBpart2112, %originalBB110, %for.end45, %for.inc44, %originalBBpart2108, %originalBB106, %if.end43, %originalBBpart2104, %originalBB102, %if.then42, %originalBBpart2100, %originalBB98, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart296, %originalBB90, %for.inc27, %originalBBpart288, %originalBB86, %if.end26, %originalBBpart284, %originalBB82, %if.then25, %originalBBpart280, %originalBB78, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body15, %originalBBpart268, %originalBB66, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart264, %originalBB61, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
