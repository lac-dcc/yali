; ModuleID = 'source-C-CXX/93/630.c'
source_filename = "source-C-CXX/93/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -718300435
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -718300435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 336222601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 336222601, label %first
    i32 -1249048539, label %originalBB
    i32 -247346547, label %originalBBpart2
    i32 -1756235231, label %for.cond
    i32 115015620, label %originalBB72
    i32 2142270824, label %originalBBpart274
    i32 1614628312, label %for.body
    i32 -1775790270, label %for.inc
    i32 -1329152696, label %originalBB76
    i32 1680612143, label %originalBBpart286
    i32 -668772907, label %for.end
    i32 -2014637026, label %for.cond2
    i32 216480728, label %for.body4
    i32 -462196373, label %originalBB88
    i32 -1490996601, label %originalBBpart299
    i32 -1257852541, label %if.then
    i32 -2102775637, label %if.else
    i32 1493941302, label %if.end
    i32 -1784826220, label %originalBB101
    i32 -1677104178, label %originalBBpart2103
    i32 92792970, label %for.inc14
    i32 1284637742, label %for.end16
    i32 76699574, label %for.cond17
    i32 1130671896, label %for.body19
    i32 1152110179, label %for.cond20
    i32 -1927713537, label %for.body22
    i32 -1002986167, label %if.then28
    i32 1281049292, label %if.end39
    i32 -909232952, label %originalBB105
    i32 -1585399453, label %originalBBpart2107
    i32 -358898543, label %for.inc40
    i32 179799277, label %for.end42
    i32 -2096566863, label %for.inc43
    i32 -315413159, label %for.end45
    i32 -374481750, label %for.cond46
    i32 -137695028, label %for.body48
    i32 -1091470213, label %land.lhs.true
    i32 -1206432680, label %if.then54
    i32 434163051, label %if.else58
    i32 -736492356, label %if.then62
    i32 -1279039935, label %if.end67
    i32 -1077985437, label %if.end68
    i32 1056231720, label %for.inc69
    i32 -904343885, label %originalBB109
    i32 1187143564, label %originalBBpart2123
    i32 833289471, label %for.end71
    i32 1632158214, label %originalBBalteredBB
    i32 -1717676693, label %originalBB72alteredBB
    i32 2145919434, label %originalBB76alteredBB
    i32 2031344976, label %originalBB88alteredBB
    i32 1430557257, label %originalBB101alteredBB
    i32 685090444, label %originalBB105alteredBB
    i32 -1357841702, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -1249048539, i32 1632158214
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload149 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload149)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1873352523
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1873352523
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -247346547, i32 1632158214
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1756235231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 115015620, i32 -1717676693
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload184, align 4
  %N.reload148 = load volatile i32*, i32** %N.reg2mem
  %81 = load i32, i32* %N.reload148, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1344429506
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1344429506
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2142270824, i32 -1717676693
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1614628312, i32 -668772907
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload130 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload130, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1775790270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 314950927
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 314950927
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1329152696, i32 2145919434
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload182, align 4
  %127 = add i32 %126, -1165908379
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1165908379
  %inc = add nsw i32 %126, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload181, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1272235460
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1272235460
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1680612143, i32 2145919434
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1756235231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -2014637026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload179, align 4
  %N.reload147 = load volatile i32*, i32** %N.reg2mem
  %158 = load i32, i32* %N.reload147, align 4
  %cmp3 = icmp slt i32 %157, %158
  %159 = select i1 %cmp3, i32 216480728, i32 1284637742
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -462196373, i32 2031344976
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload178, align 4
  %idxprom5 = sext i32 %186 to i64
  %a.reload129 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload129, i64 0, i64 %idxprom5
  %187 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %187, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1490996601, i32 2031344976
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %202 = select i1 %cmp7.reload, i32 -1257852541, i32 -2102775637
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %203 to i64
  %a.reload128 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload128, i64 0, i64 %idxprom8
  %204 = load i32, i32* %arrayidx9, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload176, align 4
  %idxprom10 = sext i32 %205 to i64
  %b.reload141 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload141, i64 0, i64 %idxprom10
  store i32 %204, i32* %arrayidx11, align 4
  store i32 1493941302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload175, align 4
  %idxprom12 = sext i32 %206 to i64
  %b.reload140 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload140, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1493941302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1830954834
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1830954834
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1784826220, i32 1430557257
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -82072070
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -82072070
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1677104178, i32 1430557257
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 92792970, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload174, align 4
  %250 = sub i32 %249, -1930375418
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1930375418
  %inc15 = add nsw i32 %249, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload173, align 4
  store i32 -2014637026, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 76699574, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload187, align 4
  %N.reload146 = load volatile i32*, i32** %N.reg2mem
  %254 = load i32, i32* %N.reload146, align 4
  %cmp18 = icmp slt i32 %253, %254
  %255 = select i1 %cmp18, i32 1130671896, i32 -315413159
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1152110179, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload171, align 4
  %N.reload145 = load volatile i32*, i32** %N.reg2mem
  %257 = load i32, i32* %N.reload145, align 4
  %258 = add i32 %257, 1770981063
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1770981063
  %sub = sub nsw i32 %257, 1
  %cmp21 = icmp slt i32 %256, %260
  %261 = select i1 %cmp21, i32 -1927713537, i32 179799277
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload170, align 4
  %idxprom23 = sext i32 %262 to i64
  %b.reload139 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload139, i64 0, i64 %idxprom23
  %263 = load i32, i32* %arrayidx24, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload169, align 4
  %265 = add i32 %264, 838316897
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 838316897
  %add = add nsw i32 %264, 1
  %idxprom25 = sext i32 %267 to i64
  %b.reload138 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload138, i64 0, i64 %idxprom25
  %268 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %263, %268
  %269 = select i1 %cmp27, i32 -1002986167, i32 1281049292
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload168, align 4
  %idxprom29 = sext i32 %270 to i64
  %b.reload137 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload137, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %271, i32* %t.reload189, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload167, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add31 = add nsw i32 %272, 1
  %idxprom32 = sext i32 %274 to i64
  %b.reload136 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload136, i64 0, i64 %idxprom32
  %275 = load i32, i32* %arrayidx33, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload166, align 4
  %idxprom34 = sext i32 %276 to i64
  %b.reload135 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload135, i64 0, i64 %idxprom34
  store i32 %275, i32* %arrayidx35, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload165, align 4
  %279 = add i32 %278, -849996086
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -849996086
  %add36 = add nsw i32 %278, 1
  %idxprom37 = sext i32 %281 to i64
  %b.reload134 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload134, i64 0, i64 %idxprom37
  store i32 %277, i32* %arrayidx38, align 4
  store i32 1281049292, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -909232952, i32 685090444
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -948654901
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -948654901
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1585399453, i32 685090444
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -358898543, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload164, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc41 = add nsw i32 %323, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload163, align 4
  store i32 1152110179, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2096566863, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload186, align 4
  %327 = add i32 %326, 485485992
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 485485992
  %inc44 = add nsw i32 %326, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload, align 4
  store i32 76699574, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -374481750, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload161, align 4
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  %331 = load i32, i32* %N.reload144, align 4
  %cmp47 = icmp slt i32 %330, %331
  %332 = select i1 %cmp47, i32 -137695028, i32 833289471
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload160, align 4
  %idxprom49 = sext i32 %333 to i64
  %b.reload133 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload133, i64 0, i64 %idxprom49
  %334 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %334, 0
  %335 = select i1 %cmp51, i32 -1091470213, i32 434163051
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload159, align 4
  %N.reload143 = load volatile i32*, i32** %N.reg2mem
  %337 = load i32, i32* %N.reload143, align 4
  %338 = add i32 %337, -2062089932
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2062089932
  %sub52 = sub nsw i32 %337, 1
  %cmp53 = icmp ne i32 %336, %340
  %341 = select i1 %cmp53, i32 -1206432680, i32 434163051
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload158, align 4
  %idxprom55 = sext i32 %342 to i64
  %b.reload132 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload132, i64 0, i64 %idxprom55
  %343 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -1077985437, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload157, align 4
  %idxprom59 = sext i32 %344 to i64
  %b.reload131 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload131, i64 0, i64 %idxprom59
  %345 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %345, 0
  %346 = select i1 %cmp61, i32 -736492356, i32 -1279039935
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %N.reload142 = load volatile i32*, i32** %N.reg2mem
  %347 = load i32, i32* %N.reload142, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub63 = sub nsw i32 %347, 1
  %idxprom64 = sext i32 %349 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom64
  %350 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 -1279039935, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1077985437, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1056231720, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -745078983
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -745078983
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -904343885, i32 -1357841702
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload156, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc70 = add nsw i32 %378, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload155, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1187143564, i32 -1357841702
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -374481750, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1249048539, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload154, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %408 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %407, %408
  store i32 115015620, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_77 = sub i32 0, %409
  %412 = add i32 %411, -1773731645
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1773731645
  %gen = add i32 %411, 1
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_78 = sub i32 0, %409
  %417 = sub i32 %416, -1958173420
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1958173420
  %gen79 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %409, %420
  %_80 = sub i32 %409, 1
  %gen81 = mul i32 %421, 1
  %_82 = shl i32 %409, 1
  %422 = sub i32 0, 1
  %423 = add i32 %409, %422
  %_83 = sub i32 %409, 1
  %gen84 = mul i32 %423, 1
  %424 = sub i32 %409, 1980427992
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1980427992
  %incalteredBB = add nsw i32 %409, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload152, align 4
  store i32 -1329152696, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload151, align 4
  %idxprom5alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %428 = load i32, i32* %arrayidx6alteredBB, align 4
  %_89 = shl i32 %428, 2
  %429 = sub i32 0, 2
  %430 = add i32 %428, %429
  %_90 = sub i32 %428, 2
  %gen91 = mul i32 %430, 2
  %431 = sub i32 0, %428
  %432 = add i32 0, %431
  %_92 = sub i32 0, %428
  %433 = sub i32 0, 2
  %434 = sub i32 %432, %433
  %gen93 = add i32 %432, 2
  %435 = sub i32 0, 2
  %436 = add i32 %428, %435
  %_94 = sub i32 %428, 2
  %gen95 = mul i32 %436, 2
  %437 = sub i32 %428, -2081405706
  %438 = sub i32 %437, 2
  %439 = add i32 %438, -2081405706
  %_96 = sub i32 %428, 2
  %gen97 = mul i32 %439, 2
  %remalteredBB = srem i32 %428, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -462196373, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1784826220, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -909232952, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload150, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_110 = sub i32 0, %440
  %443 = sub i32 %442, 1059202011
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1059202011
  %gen111 = add i32 %442, 1
  %446 = sub i32 0, %440
  %447 = add i32 0, %446
  %_112 = sub i32 0, %440
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen113 = add i32 %447, 1
  %450 = sub i32 0, -1923688475
  %451 = sub i32 %450, %440
  %452 = add i32 %451, -1923688475
  %_114 = sub i32 0, %440
  %453 = add i32 %452, -937870156
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -937870156
  %gen115 = add i32 %452, 1
  %456 = sub i32 0, -889862246
  %457 = sub i32 %456, %440
  %458 = add i32 %457, -889862246
  %_116 = sub i32 0, %440
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen117 = add i32 %458, 1
  %463 = sub i32 0, %440
  %464 = add i32 0, %463
  %_118 = sub i32 0, %440
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen119 = add i32 %464, 1
  %_120 = shl i32 %440, 1
  %_121 = shl i32 %440, 1
  %469 = add i32 %440, 289846741
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 289846741
  %inc70alteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload, align 4
  store i32 -904343885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB109, %for.inc69, %if.end68, %if.end67, %if.then62, %if.else58, %if.then54, %land.lhs.true, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2107, %originalBB105, %if.end39, %if.then28, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart2103, %originalBB101, %if.end, %if.else, %if.then, %originalBBpart299, %originalBB88, %for.body4, %for.cond2, %for.end, %originalBBpart286, %originalBB76, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
