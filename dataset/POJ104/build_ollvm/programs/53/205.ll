; ModuleID = 'source-C-CXX/53/205.c'
source_filename = "source-C-CXX/53/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -713126985
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -713126985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 878521325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 878521325, label %first
    i32 2057761681, label %originalBB
    i32 -773495050, label %originalBBpart2
    i32 1194635409, label %for.cond
    i32 -701660455, label %for.body
    i32 -587943355, label %originalBB8
    i32 1428009165, label %originalBBpart219
    i32 1032941678, label %if.then
    i32 -328300219, label %if.end
    i32 -821930175, label %if.then3
    i32 -529961981, label %originalBB21
    i32 1415637234, label %originalBBpart250
    i32 -685228559, label %if.else
    i32 1845276980, label %if.end6
    i32 325673796, label %for.end
    i32 1835853629, label %originalBBalteredBB
    i32 115485876, label %originalBB8alteredBB
    i32 -670402179, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 2057761681, i32 1835853629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload75, i32* %k.reload67)
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload86, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -773495050, i32 1835853629
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1194635409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload74, align 4
  %cmp = icmp sle i32 1, %53
  %54 = select i1 %cmp, i32 -701660455, i32 325673796
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1507493462
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1507493462
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -587943355, i32 115485876
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %70 = load i32, i32* %s.reload85, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload73, align 4
  %mul = mul nsw i32 %70, %71
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload66, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %mul, %73
  %add = add nsw i32 %mul, %72
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  store i32 %74, i32* %s.reload84, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload61, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload72, align 4
  %cmp1 = icmp eq i32 %75, %76
  store i1 %cmp1, i1* %cmp1.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1428009165, i32 115485876
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 1032941678, i32 -328300219
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 325673796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload83, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload71, align 4
  %106 = add i32 %105, 1236559598
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1236559598
  %sub = sub nsw i32 %105, 1
  %rem = srem i32 %104, %108
  %cmp2 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp2, i32 -821930175, i32 -685228559
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -175035060
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -175035060
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
  %136 = select i1 %134, i32 -529961981, i32 -670402179
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload82, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload70, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub4 = sub nsw i32 %138, 1
  %div = sdiv i32 %137, %140
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload81, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload60, align 4
  %142 = sub i32 %141, 927439932
  %143 = add i32 %142, 1
  %144 = add i32 %143, 927439932
  %inc = add nsw i32 %141, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload59, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 659292886
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 659292886
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1415637234, i32 -670402179
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1845276980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload64, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc5 = add nsw i32 %160, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload63, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload, align 4
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  store i32 %165, i32* %s.reload80, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  store i32 1845276980, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 1194635409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload79, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %167 = load i32, i32* %retval.reload, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 2057761681, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload78, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload69, align 4
  %170 = sub i32 0, %168
  %171 = add i32 0, %170
  %_ = sub i32 0, %168
  %172 = sub i32 0, %169
  %173 = sub i32 %171, %172
  %gen = add i32 %171, %169
  %_9 = shl i32 %168, %169
  %_10 = shl i32 %168, %169
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %_11 = sub i32 0, %168
  %176 = add i32 %175, 1083705442
  %177 = add i32 %176, %169
  %178 = sub i32 %177, 1083705442
  %gen12 = add i32 %175, %169
  %179 = sub i32 0, 2141618299
  %180 = sub i32 %179, %168
  %181 = add i32 %180, 2141618299
  %_13 = sub i32 0, %168
  %182 = sub i32 %181, -874545823
  %183 = add i32 %182, %169
  %184 = add i32 %183, -874545823
  %gen14 = add i32 %181, %169
  %mulalteredBB = mul nsw i32 %168, %169
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %_15 = shl i32 %mulalteredBB, %185
  %186 = sub i32 0, %185
  %187 = add i32 %mulalteredBB, %186
  %_16 = sub i32 %mulalteredBB, %185
  %gen17 = mul i32 %187, %185
  %188 = sub i32 0, %185
  %189 = sub i32 %mulalteredBB, %188
  %addalteredBB = add nsw i32 %mulalteredBB, %185
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 %189, i32* %s.reload77, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload57, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload68, align 4
  %cmp1alteredBB = icmp eq i32 %190, %191
  store i32 -587943355, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %_22 = shl i32 %193, 1
  %_23 = shl i32 %193, 1
  %194 = sub i32 %193, -2093197527
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2093197527
  %_24 = sub i32 %193, 1
  %gen25 = mul i32 %196, 1
  %197 = add i32 %193, 1665048201
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1665048201
  %_26 = sub i32 %193, 1
  %gen27 = mul i32 %199, 1
  %200 = sub i32 %193, -673770826
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -673770826
  %sub4alteredBB = sub nsw i32 %193, 1
  %203 = sub i32 %192, -586647558
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -586647558
  %_28 = sub i32 %192, %202
  %gen29 = mul i32 %205, %202
  %206 = sub i32 0, %192
  %207 = add i32 0, %206
  %_30 = sub i32 0, %192
  %208 = sub i32 %207, 1811809438
  %209 = add i32 %208, %202
  %210 = add i32 %209, 1811809438
  %gen31 = add i32 %207, %202
  %211 = sub i32 0, %192
  %212 = add i32 0, %211
  %_32 = sub i32 0, %192
  %213 = sub i32 %212, -772995171
  %214 = add i32 %213, %202
  %215 = add i32 %214, -772995171
  %gen33 = add i32 %212, %202
  %_34 = shl i32 %192, %202
  %216 = add i32 %192, -1302396267
  %217 = sub i32 %216, %202
  %218 = sub i32 %217, -1302396267
  %_35 = sub i32 %192, %202
  %gen36 = mul i32 %218, %202
  %219 = sub i32 %192, 2034833186
  %220 = sub i32 %219, %202
  %221 = add i32 %220, 2034833186
  %_37 = sub i32 %192, %202
  %gen38 = mul i32 %221, %202
  %divalteredBB = sdiv i32 %192, %202
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %divalteredBB, i32* %s.reload, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload56, align 4
  %_39 = shl i32 %222, 1
  %223 = sub i32 0, -1829280617
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1829280617
  %_40 = sub i32 0, %222
  %226 = sub i32 %225, 59095787
  %227 = add i32 %226, 1
  %228 = add i32 %227, 59095787
  %gen41 = add i32 %225, 1
  %229 = add i32 0, 1878853392
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, 1878853392
  %_42 = sub i32 0, %222
  %232 = add i32 %231, 895400029
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 895400029
  %gen43 = add i32 %231, 1
  %_44 = shl i32 %222, 1
  %235 = add i32 0, 1055906145
  %236 = sub i32 %235, %222
  %237 = sub i32 %236, 1055906145
  %_45 = sub i32 0, %222
  %238 = add i32 %237, -1824392419
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1824392419
  %gen46 = add i32 %237, 1
  %241 = sub i32 0, %222
  %242 = add i32 0, %241
  %_47 = sub i32 0, %222
  %243 = add i32 %242, -937478055
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -937478055
  %gen48 = add i32 %242, 1
  %246 = sub i32 0, 1
  %247 = sub i32 %222, %246
  %incalteredBB = add nsw i32 %222, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 -529961981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end6, %if.else, %originalBBpart250, %originalBB21, %if.then3, %if.end, %if.then, %originalBBpart219, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
