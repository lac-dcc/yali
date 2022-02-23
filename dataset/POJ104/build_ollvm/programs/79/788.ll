; ModuleID = 'source-C-CXX/79/788.c'
source_filename = "source-C-CXX/79/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem112 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 884127651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 884127651, label %first
    i32 2053751351, label %originalBB
    i32 887434823, label %originalBBpart2
    i32 1769451880, label %for.cond
    i32 -1397197028, label %originalBB39
    i32 1121889920, label %originalBBpart241
    i32 1304079662, label %land.lhs.true
    i32 -1358264434, label %originalBB43
    i32 -1587669346, label %originalBBpart245
    i32 -1067829309, label %land.lhs.true4
    i32 -579124665, label %originalBB47
    i32 -1702079205, label %originalBBpart249
    i32 -1173154006, label %if.then
    i32 -1457654960, label %if.end
    i32 568486718, label %land.lhs.true8
    i32 -723572410, label %lor.lhs.false
    i32 -1056529986, label %originalBB51
    i32 -479261714, label %originalBBpart262
    i32 -681192378, label %if.then13
    i32 -908690086, label %originalBB64
    i32 -965396971, label %originalBBpart266
    i32 -1327326289, label %if.else
    i32 -115378425, label %if.end14
    i32 1768289105, label %if.then16
    i32 -356731793, label %if.end18
    i32 2023852507, label %if.then20
    i32 172209912, label %if.end22
    i32 -977675138, label %for.end
    i32 -1275425862, label %originalBB68
    i32 1288970142, label %originalBBpart270
    i32 -706809981, label %originalBBalteredBB
    i32 -1772388637, label %originalBB39alteredBB
    i32 1592505372, label %originalBB43alteredBB
    i32 481897008, label %originalBB47alteredBB
    i32 1156132477, label %originalBB51alteredBB
    i32 1126836884, label %originalBB64alteredBB
    i32 -375126611, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 2053751351, i32 -706809981
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload111, align 4
  %y1.reload84 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload93 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload99 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1.reload84, i32* %m1.reload93, i32* %d1.reload99)
  %y2.reload101 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload105 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload107 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2.reload101, i32* %m2.reload105, i32* %d2.reload107)
  %m1.reload92 = load volatile i32*, i32** %m1.reg2mem
  %26 = load i32, i32* %m1.reload92, align 4
  %27 = sub i32 %26, 1670762161
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1670762161
  %sub = sub nsw i32 %26, 1
  %m1.reload91 = load volatile i32*, i32** %m1.reg2mem
  store i32 %29, i32* %m1.reload91, align 4
  %m2.reload104 = load volatile i32*, i32** %m2.reg2mem
  %30 = load i32, i32* %m2.reload104, align 4
  %31 = sub i32 %30, 1108728160
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1108728160
  %sub2 = sub nsw i32 %30, 1
  %m2.reload103 = load volatile i32*, i32** %m2.reg2mem
  store i32 %33, i32* %m2.reload103, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 887434823, i32 -706809981
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1769451880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 541745484
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 541745484
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1397197028, i32 -1772388637
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %y1.reload83 = load volatile i32*, i32** %y1.reg2mem
  %63 = load i32, i32* %y1.reload83, align 4
  %y2.reload100 = load volatile i32*, i32** %y2.reg2mem
  %64 = load i32, i32* %y2.reload100, align 4
  %cmp = icmp eq i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 223083478
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 223083478
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
  %91 = select i1 %89, i32 1121889920, i32 -1772388637
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1304079662, i32 -1457654960
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1358264434, i32 1592505372
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m1.reload90 = load volatile i32*, i32** %m1.reg2mem
  %107 = load i32, i32* %m1.reload90, align 4
  %m2.reload102 = load volatile i32*, i32** %m2.reg2mem
  %108 = load i32, i32* %m2.reload102, align 4
  %cmp3 = icmp eq i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1089535229
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1089535229
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1587669346, i32 1592505372
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -1067829309, i32 -1457654960
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1070395179
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1070395179
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -579124665, i32 481897008
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d1.reload98 = load volatile i32*, i32** %d1.reg2mem
  %164 = load i32, i32* %d1.reload98, align 4
  %d2.reload106 = load volatile i32*, i32** %d2.reg2mem
  %165 = load i32, i32* %d2.reload106, align 4
  %cmp5 = icmp eq i32 %164, %165
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 985958908
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 985958908
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1702079205, i32 481897008
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %193 = select i1 %cmp5.reload, i32 -1173154006, i32 -1457654960
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -977675138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %194 = load i32, i32* %sum.reload110, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 %196, i32* %sum.reload109, align 4
  %d1.reload97 = load volatile i32*, i32** %d1.reg2mem
  %197 = load i32, i32* %d1.reload97, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc6 = add nsw i32 %197, 1
  %d1.reload96 = load volatile i32*, i32** %d1.reg2mem
  store i32 %201, i32* %d1.reload96, align 4
  %y1.reload82 = load volatile i32*, i32** %y1.reg2mem
  %202 = load i32, i32* %y1.reload82, align 4
  %rem = srem i32 %202, 4
  %cmp7 = icmp eq i32 %rem, 0
  %203 = select i1 %cmp7, i32 568486718, i32 -723572410
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %y1.reload81 = load volatile i32*, i32** %y1.reg2mem
  %204 = load i32, i32* %y1.reload81, align 4
  %rem9 = srem i32 %204, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %205 = select i1 %cmp10, i32 -681192378, i32 -723572410
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1561266913
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1561266913
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1056529986, i32 1156132477
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %y1.reload80 = load volatile i32*, i32** %y1.reg2mem
  %221 = load i32, i32* %y1.reload80, align 4
  %rem11 = srem i32 %221, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -479261714, i32 1156132477
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %236 = select i1 %cmp12.reload, i32 -681192378, i32 -1327326289
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1679831405
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1679831405
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -908690086, i32 1126836884
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -965396971, i32 1126836884
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -115378425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  store i32 -115378425, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %d1.reload95 = load volatile i32*, i32** %d1.reg2mem
  %290 = load i32, i32* %d1.reload95, align 4
  %m1.reload89 = load volatile i32*, i32** %m1.reg2mem
  %291 = load i32, i32* %m1.reload89, align 4
  %idxprom = sext i32 %291 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %idxprom
  %292 = load i32, i32* %arrayidx, align 4
  %cmp15 = icmp sgt i32 %290, %292
  %293 = select i1 %cmp15, i32 1768289105, i32 -356731793
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %m1.reload88 = load volatile i32*, i32** %m1.reg2mem
  %294 = load i32, i32* %m1.reload88, align 4
  %295 = sub i32 %294, -579790816
  %296 = add i32 %295, 1
  %297 = add i32 %296, -579790816
  %inc17 = add nsw i32 %294, 1
  %m1.reload87 = load volatile i32*, i32** %m1.reg2mem
  store i32 %297, i32* %m1.reload87, align 4
  %d1.reload94 = load volatile i32*, i32** %d1.reg2mem
  store i32 1, i32* %d1.reload94, align 4
  store i32 -356731793, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %m1.reload86 = load volatile i32*, i32** %m1.reg2mem
  %298 = load i32, i32* %m1.reload86, align 4
  %cmp19 = icmp eq i32 %298, 12
  %299 = select i1 %cmp19, i32 2023852507, i32 172209912
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %y1.reload79 = load volatile i32*, i32** %y1.reg2mem
  %300 = load i32, i32* %y1.reload79, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc21 = add nsw i32 %300, 1
  %y1.reload78 = load volatile i32*, i32** %y1.reg2mem
  store i32 %304, i32* %y1.reload78, align 4
  %m1.reload85 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload85, align 4
  store i32 172209912, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1769451880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1275425862, i32 -375126611
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload108, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload75, align 4
  store i32 %332, i32* %.reg2mem112
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 259160998
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 259160998
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1288970142, i32 -375126611
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem112
  ret i32 %.reload113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %348 = load i32, i32* %m1alteredBB, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = add i32 0, -355233027
  %352 = sub i32 %351, %348
  %353 = sub i32 %352, -355233027
  %_24 = sub i32 0, %348
  %354 = sub i32 %353, -185799124
  %355 = add i32 %354, 1
  %356 = add i32 %355, -185799124
  %gen25 = add i32 %353, 1
  %357 = sub i32 %348, 1226236645
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1226236645
  %subalteredBB = sub nsw i32 %348, 1
  store i32 %359, i32* %m1alteredBB, align 4
  %360 = load i32, i32* %m2alteredBB, align 4
  %361 = add i32 %360, -1003277101
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1003277101
  %_26 = sub i32 %360, 1
  %gen27 = mul i32 %363, 1
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_28 = sub i32 0, %360
  %366 = add i32 %365, 405789452
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 405789452
  %gen29 = add i32 %365, 1
  %_30 = shl i32 %360, 1
  %369 = sub i32 %360, 1626099826
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1626099826
  %_31 = sub i32 %360, 1
  %gen32 = mul i32 %371, 1
  %372 = sub i32 0, %360
  %373 = add i32 0, %372
  %_33 = sub i32 0, %360
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen34 = add i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %360, %376
  %_35 = sub i32 %360, 1
  %gen36 = mul i32 %377, 1
  %378 = sub i32 0, -125091138
  %379 = sub i32 %378, %360
  %380 = add i32 %379, -125091138
  %_37 = sub i32 0, %360
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen38 = add i32 %380, 1
  %383 = sub i32 %360, -362897428
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -362897428
  %sub2alteredBB = sub nsw i32 %360, 1
  store i32 %385, i32* %m2alteredBB, align 4
  store i32 2053751351, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %y1.reload77 = load volatile i32*, i32** %y1.reg2mem
  %386 = load i32, i32* %y1.reload77, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %387 = load i32, i32* %y2.reload, align 4
  %cmpalteredBB = icmp eq i32 %386, %387
  store i32 -1397197028, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %388 = load i32, i32* %m1.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %389 = load i32, i32* %m2.reload, align 4
  %cmp3alteredBB = icmp eq i32 %388, %389
  store i32 -1358264434, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %390 = load i32, i32* %d1.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %391 = load i32, i32* %d2.reload, align 4
  %cmp5alteredBB = icmp eq i32 %390, %391
  store i32 -579124665, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %392 = load i32, i32* %y1.reload, align 4
  %393 = sub i32 %392, -1153582351
  %394 = sub i32 %393, 400
  %395 = add i32 %394, -1153582351
  %_52 = sub i32 %392, 400
  %gen53 = mul i32 %395, 400
  %396 = add i32 %392, -1318140220
  %397 = sub i32 %396, 400
  %398 = sub i32 %397, -1318140220
  %_54 = sub i32 %392, 400
  %gen55 = mul i32 %398, 400
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_56 = sub i32 0, %392
  %401 = sub i32 %400, 2054125298
  %402 = add i32 %401, 400
  %403 = add i32 %402, 2054125298
  %gen57 = add i32 %400, 400
  %404 = sub i32 0, %392
  %405 = add i32 0, %404
  %_58 = sub i32 0, %392
  %406 = sub i32 %405, 524974004
  %407 = add i32 %406, 400
  %408 = add i32 %407, 524974004
  %gen59 = add i32 %405, 400
  %_60 = shl i32 %392, 400
  %rem11alteredBB = srem i32 %392, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1056529986, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  store i32 -908690086, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %409 = load i32, i32* %sum.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload, align 4
  store i32 -1275425862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB68, %for.end, %if.end22, %if.then20, %if.end18, %if.then16, %if.end14, %if.else, %originalBBpart266, %originalBB64, %if.then13, %originalBBpart262, %originalBB51, %lor.lhs.false, %land.lhs.true8, %if.end, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true4, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
