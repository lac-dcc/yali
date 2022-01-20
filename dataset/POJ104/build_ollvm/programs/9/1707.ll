; ModuleID = 'source-C-CXX/9/1707.c'
source_filename = "source-C-CXX/9/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 137973809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 137973809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1595563621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1595563621, label %first
    i32 -1520607776, label %originalBB
    i32 1240600146, label %originalBBpart2
    i32 -1117064186, label %for.cond
    i32 -1640779442, label %for.body
    i32 142785056, label %originalBB15
    i32 -188649593, label %originalBBpart217
    i32 1967636594, label %for.inc
    i32 -1182121394, label %for.end
    i32 1754821147, label %for.cond3
    i32 2055972986, label %originalBB19
    i32 -646235640, label %originalBBpart229
    i32 -1352054011, label %for.body5
    i32 -86794822, label %if.then
    i32 2042620397, label %originalBB31
    i32 571165457, label %originalBBpart233
    i32 539214492, label %if.end
    i32 -2027758639, label %for.inc11
    i32 -824800220, label %originalBB35
    i32 412162933, label %originalBBpart241
    i32 -873181526, label %for.end13
    i32 -1434822854, label %originalBBalteredBB
    i32 386180918, label %originalBB15alteredBB
    i32 49340496, label %originalBB19alteredBB
    i32 259311055, label %originalBB31alteredBB
    i32 -1155517270, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1520607776, i32 -1434822854
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -440230763
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -440230763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1240600146, i32 -1434822854
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117064186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1640779442, i32 -1182121394
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1117586509
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1117586509
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 142785056, i32 386180918
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload69 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload69, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -188649593, i32 386180918
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1967636594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload58, align 4
  %88 = add i32 %87, 1406718505
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1406718505
  %inc = add nsw i32 %87, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload57, align 4
  store i32 -1117064186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload68 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload68, i32 0, i32 0
  %call2 = call i32 @fff(i32* %arraydecay, i32 1)
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call2, i32* %sum.reload73, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload56, align 4
  store i32 1754821147, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2055972986, i32 49340496
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload55, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload62, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 1
  %cmp4 = icmp slt i32 %117, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 627696255
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 627696255
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -646235640, i32 49340496
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 -1352054011, i32 -873181526
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %151 = load i32, i32* %sum.reload72, align 4
  %a.reload67 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload67, i32 0, i32 0
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload54, align 4
  %call7 = call i32 @fff(i32* %arraydecay6, i32 %152)
  %cmp8 = icmp slt i32 %151, %call7
  %153 = select i1 %cmp8, i32 -86794822, i32 539214492
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2140329060
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2140329060
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2042620397, i32 259311055
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload66 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload66, i32 0, i32 0
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload53, align 4
  %call10 = call i32 @fff(i32* %arraydecay9, i32 %181)
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call10, i32* %sum.reload71, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 571165457, i32 259311055
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 539214492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2027758639, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -824800220, i32 -1155517270
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload52, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc12 = add nsw i32 %210, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload51, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 574597355
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 574597355
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 412162933, i32 -1155517270
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1754821147, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload70, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %241 = load i32, i32* %retval.reload, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1520607776, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload50, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %a.reload65 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload65, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 142785056, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload, align 4
  %245 = add i32 %244, -1639345776
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1639345776
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 %244, 1181959650
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1181959650
  %_20 = sub i32 %244, 1
  %gen21 = mul i32 %250, 1
  %_22 = shl i32 %244, 1
  %251 = add i32 %244, 1775109578
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1775109578
  %_23 = sub i32 %244, 1
  %gen24 = mul i32 %253, 1
  %_25 = shl i32 %244, 1
  %254 = sub i32 0, 1
  %255 = add i32 %244, %254
  %_26 = sub i32 %244, 1
  %gen27 = mul i32 %255, 1
  %256 = sub i32 0, %244
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %addalteredBB = add nsw i32 %244, 1
  %cmp4alteredBB = icmp slt i32 %243, %259
  store i32 2055972986, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i32 0, i32 0
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload48, align 4
  %call10alteredBB = call i32 @fff(i32* %arraydecay9alteredBB, i32 %260)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %call10alteredBB, i32* %sum.reload, align 4
  store i32 2042620397, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload47, align 4
  %262 = sub i32 0, -1968431510
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1968431510
  %_36 = sub i32 0, %261
  %265 = add i32 %264, -1515381997
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1515381997
  %gen37 = add i32 %264, 1
  %268 = add i32 0, -1157173367
  %269 = sub i32 %268, %261
  %270 = sub i32 %269, -1157173367
  %_38 = sub i32 0, %261
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen39 = add i32 %270, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %261, %275
  %inc12alteredBB = add nsw i32 %261, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -824800220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB35, %for.inc11, %if.end, %originalBBpart233, %originalBB31, %if.then, %for.body5, %originalBBpart229, %originalBB19, %for.cond3, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32* %a, i32 %k) #0 {
entry:
  %.reg2mem65 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1428873975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1428873975, label %first
    i32 1644525111, label %if.then
    i32 -1337402607, label %if.end
    i32 1317049564, label %if.then2
    i32 -1861973353, label %if.end3
    i32 1710463858, label %originalBB
    i32 -1836677116, label %originalBBpart2
    i32 -1012281684, label %if.then5
    i32 -503488140, label %originalBB19
    i32 537050915, label %originalBBpart221
    i32 -2031370594, label %for.cond
    i32 -756389135, label %for.body
    i32 140361994, label %if.then11
    i32 -1763041815, label %originalBB23
    i32 -100678560, label %originalBBpart236
    i32 1192884995, label %if.then13
    i32 385482091, label %if.end16
    i32 815314158, label %if.end17
    i32 232989034, label %for.inc
    i32 419215815, label %originalBB38
    i32 90190820, label %originalBBpart254
    i32 6359655, label %for.end
    i32 1140884143, label %originalBB56
    i32 1676182506, label %originalBBpart258
    i32 979813239, label %if.end18
    i32 -1902078464, label %originalBB60
    i32 1197181650, label %originalBBpart262
    i32 -1622658449, label %originalBBalteredBB
    i32 -751455053, label %originalBB19alteredBB
    i32 1142512008, label %originalBB23alteredBB
    i32 -1585734316, label %originalBB38alteredBB
    i32 742669386, label %originalBB56alteredBB
    i32 1722800360, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1644525111, i32 -1337402607
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1337402607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1317049564, i32 -1861973353
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1861973353, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -989008187
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -989008187
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1710463858, i32 -1622658449
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k.addr, align 4
  %cmp4 = icmp sgt i32 %19, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 2147476017
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2147476017
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1836677116, i32 -1622658449
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -1012281684, i32 979813239
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -503488140, i32 -751455053
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -196096812
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -196096812
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 537050915, i32 -751455053
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2031370594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %k.addr, align 4
  %cmp6 = icmp slt i32 %77, %78
  %79 = select i1 %cmp6, i32 -756389135, i32 6359655
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %k.addr, align 4
  %82 = sub i32 %81, 1555414731
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1555414731
  %sub = sub nsw i32 %81, 1
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %80, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub7 = sub nsw i32 %87, 1
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %86, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %85, %90
  %91 = select i1 %cmp10, i32 140361994, i32 815314158
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1945671832
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1945671832
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1763041815, i32 1142512008
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %i, align 4
  %call = call i32 @fff(i32* %107, i32 %108)
  %109 = sub i32 0, %call
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %call, 1
  %113 = load i32, i32* %t, align 4
  %cmp12 = icmp sgt i32 %112, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1321765274
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1321765274
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -100678560, i32 1142512008
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 1192884995, i32 385482091
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %i, align 4
  %call14 = call i32 @fff(i32* %130, i32 %131)
  %132 = sub i32 0, %call14
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add15 = add nsw i32 %call14, 1
  store i32 %135, i32* %t, align 4
  store i32 385482091, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 815314158, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 232989034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -691832590
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -691832590
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 419215815, i32 -1585734316
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1510437124
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1510437124
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 90190820, i32 -1585734316
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2031370594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 35406232
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 35406232
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1140884143, i32 742669386
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1676182506, i32 742669386
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 979813239, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1902078464, i32 1722800360
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  store i32 %224, i32* %.reg2mem65
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 144348019
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 144348019
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1197181650, i32 1722800360
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem65
  ret i32 %.reload66

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %k.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %240, 1
  store i32 1710463858, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -503488140, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %241 = load i32*, i32** %a.addr, align 8
  %242 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @fff(i32* %241, i32 %242)
  %243 = add i32 %callalteredBB, 1675619672
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1675619672
  %_ = sub i32 %callalteredBB, 1
  %gen = mul i32 %245, 1
  %_24 = shl i32 %callalteredBB, 1
  %246 = sub i32 0, %callalteredBB
  %247 = add i32 0, %246
  %_25 = sub i32 0, %callalteredBB
  %248 = add i32 %247, 663326551
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 663326551
  %gen26 = add i32 %247, 1
  %_27 = shl i32 %callalteredBB, 1
  %251 = add i32 %callalteredBB, 22569564
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 22569564
  %_28 = sub i32 %callalteredBB, 1
  %gen29 = mul i32 %253, 1
  %254 = add i32 0, -938828611
  %255 = sub i32 %254, %callalteredBB
  %256 = sub i32 %255, -938828611
  %_30 = sub i32 0, %callalteredBB
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen31 = add i32 %256, 1
  %_32 = shl i32 %callalteredBB, 1
  %_33 = shl i32 %callalteredBB, 1
  %_34 = shl i32 %callalteredBB, 1
  %259 = sub i32 0, %callalteredBB
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %addalteredBB = add nsw i32 %callalteredBB, 1
  %263 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp sgt i32 %262, %263
  store i32 -1763041815, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1160305236
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 1160305236
  %_39 = sub i32 0, %264
  %268 = sub i32 %267, 63098722
  %269 = add i32 %268, 1
  %270 = add i32 %269, 63098722
  %gen40 = add i32 %267, 1
  %271 = sub i32 0, 1655718177
  %272 = sub i32 %271, %264
  %273 = add i32 %272, 1655718177
  %_41 = sub i32 0, %264
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen42 = add i32 %273, 1
  %278 = sub i32 0, %264
  %279 = add i32 0, %278
  %_43 = sub i32 0, %264
  %280 = add i32 %279, 482496622
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 482496622
  %gen44 = add i32 %279, 1
  %_45 = shl i32 %264, 1
  %_46 = shl i32 %264, 1
  %283 = add i32 %264, -991786180
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -991786180
  %_47 = sub i32 %264, 1
  %gen48 = mul i32 %285, 1
  %286 = add i32 %264, 970907012
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 970907012
  %_49 = sub i32 %264, 1
  %gen50 = mul i32 %288, 1
  %289 = sub i32 0, %264
  %290 = add i32 0, %289
  %_51 = sub i32 0, %264
  %291 = sub i32 %290, 814918073
  %292 = add i32 %291, 1
  %293 = add i32 %292, 814918073
  %gen52 = add i32 %290, 1
  %294 = sub i32 %264, -61600634
  %295 = add i32 %294, 1
  %296 = add i32 %295, -61600634
  %incalteredBB = add nsw i32 %264, 1
  store i32 %296, i32* %i, align 4
  store i32 419215815, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1140884143, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  store i32 -1902078464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB60, %if.end18, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB38, %for.inc, %if.end17, %if.end16, %if.then13, %originalBBpart236, %originalBB23, %if.then11, %for.body, %for.cond, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
