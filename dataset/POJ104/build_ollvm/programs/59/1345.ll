; ModuleID = 'source-C-CXX/59/1345.c'
source_filename = "source-C-CXX/59/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 122065990
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 122065990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 342545057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 342545057, label %first
    i32 552430612, label %originalBB
    i32 -59782922, label %originalBBpart2
    i32 -860179582, label %if.then
    i32 -841600806, label %originalBB13
    i32 464763841, label %originalBBpart215
    i32 -425259349, label %if.else
    i32 -875387676, label %originalBB17
    i32 2047027360, label %originalBBpart219
    i32 1081030510, label %for.cond
    i32 66832121, label %for.body
    i32 -884232017, label %originalBB21
    i32 1579038475, label %originalBBpart223
    i32 713952476, label %if.then5
    i32 -727050804, label %if.then8
    i32 -2075476051, label %originalBB25
    i32 -274622299, label %originalBBpart227
    i32 748383673, label %if.end
    i32 1192106261, label %if.end11
    i32 -1521342297, label %for.inc
    i32 1478820957, label %originalBB29
    i32 -1272091798, label %originalBBpart236
    i32 -1746628801, label %for.end
    i32 -390732770, label %if.end12
    i32 2005654790, label %originalBBalteredBB
    i32 1754319185, label %originalBB13alteredBB
    i32 -285157009, label %originalBB17alteredBB
    i32 339444547, label %originalBB21alteredBB
    i32 -2119441130, label %originalBB25alteredBB
    i32 1016708916, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 552430612, i32 2005654790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  %N.reload43 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload43)
  %N.reload42 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload42, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 936812604
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 936812604
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -59782922, i32 2005654790
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -860179582, i32 -425259349
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -841600806, i32 1754319185
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 361630610
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 361630610
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 464763841, i32 1754319185
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -390732770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -875387676, i32 -285157009
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload56, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 423047633
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 423047633
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2047027360, i32 -285157009
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1081030510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload55, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %115 = load i32, i32* %N.reload, align 4
  %116 = sub i32 %115, 1692136248
  %117 = sub i32 %116, 2
  %118 = add i32 %117, 1692136248
  %sub = sub nsw i32 %115, 2
  %cmp2 = icmp sle i32 %114, %118
  %119 = select i1 %cmp2, i32 66832121, i32 -1746628801
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 438640243
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 438640243
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -884232017, i32 339444547
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload54, align 4
  %call3 = call i32 @sushu(i32 %147)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -210183040
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -210183040
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1579038475, i32 339444547
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 713952476, i32 1192106261
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload53, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add = add nsw i32 %176, 2
  %call6 = call i32 @sushu(i32 %180)
  %cmp7 = icmp eq i32 %call6, 1
  %181 = select i1 %cmp7, i32 -727050804, i32 748383673
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2075476051, i32 -2119441130
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload52, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload51, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add9 = add nsw i32 %209, 2
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1689624913
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1689624913
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -274622299, i32 -2119441130
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 748383673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1192106261, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1521342297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2146427915
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2146427915
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1478820957, i32 1016708916
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload50, align 4
  %257 = sub i32 %256, 783423608
  %258 = add i32 %257, 1
  %259 = add i32 %258, 783423608
  %inc = add nsw i32 %256, 1
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  store i32 %259, i32* %n.reload49, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1786291752
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1786291752
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1272091798, i32 1016708916
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1081030510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -390732770, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %276 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %276, 4
  store i32 552430612, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -841600806, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload48, align 4
  store i32 -875387676, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload47, align 4
  %call3alteredBB = call i32 @sushu(i32 %277)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -884232017, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload46, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload45, align 4
  %_ = shl i32 %279, 2
  %280 = sub i32 0, %279
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add9alteredBB = add nsw i32 %279, 2
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %283)
  store i32 -2075476051, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload44, align 4
  %_30 = shl i32 %284, 1
  %285 = add i32 0, -1458221391
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1458221391
  %_31 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %290 = add i32 0, 1118011469
  %291 = sub i32 %290, %284
  %292 = sub i32 %291, 1118011469
  %_32 = sub i32 0, %284
  %293 = sub i32 %292, 2066690076
  %294 = add i32 %293, 1
  %295 = add i32 %294, 2066690076
  %gen33 = add i32 %292, 1
  %_34 = shl i32 %284, 1
  %296 = sub i32 %284, -1893183868
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1893183868
  %incalteredBB = add nsw i32 %284, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %298, i32* %n.reload, align 4
  store i32 1478820957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.end, %originalBBpart236, %originalBB29, %for.inc, %if.end11, %if.end, %originalBBpart227, %originalBB25, %if.then8, %if.then5, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 680573107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 680573107, label %for.cond
    i32 1007459939, label %for.body
    i32 -288037592, label %originalBB
    i32 1323111303, label %originalBBpart2
    i32 1753948767, label %if.then
    i32 -164219508, label %originalBB10
    i32 -1166948443, label %originalBBpart212
    i32 928399617, label %if.end
    i32 -615092459, label %for.inc
    i32 -890923599, label %for.end
    i32 -674872336, label %if.then3
    i32 1685077381, label %if.else
    i32 -961512726, label %if.end4
    i32 -628891054, label %originalBBalteredBB
    i32 -476613419, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1007459939, i32 -890923599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1129680546
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1129680546
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
  %29 = select i1 %27, i32 -288037592, i32 -628891054
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
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
  %45 = select i1 %43, i32 1323111303, i32 -628891054
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1753948767, i32 928399617
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -164219508, i32 -476613419
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1166948443, i32 -476613419
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -890923599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -615092459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 680573107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp eq i32 %92, %93
  %94 = select i1 %cmp2, i32 -674872336, i32 1685077381
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -961512726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -961512726, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 0, 690523005
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, 690523005
  %_ = sub i32 0, %96
  %101 = sub i32 0, %97
  %102 = sub i32 %100, %101
  %gen = add i32 %100, %97
  %103 = sub i32 0, %96
  %104 = add i32 0, %103
  %_5 = sub i32 0, %96
  %105 = sub i32 %104, 321575606
  %106 = add i32 %105, %97
  %107 = add i32 %106, 321575606
  %gen6 = add i32 %104, %97
  %_7 = shl i32 %96, %97
  %108 = sub i32 %96, 1248804686
  %109 = sub i32 %108, %97
  %110 = add i32 %109, 1248804686
  %_8 = sub i32 %96, %97
  %gen9 = mul i32 %110, %97
  %remalteredBB = srem i32 %96, %97
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -288037592, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -164219508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %if.else, %if.then3, %for.end, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
