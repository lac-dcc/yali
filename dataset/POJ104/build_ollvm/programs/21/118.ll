; ModuleID = 'source-C-CXX/21/118.c'
source_filename = "source-C-CXX/21/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 33586592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 33586592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1173859223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1173859223, label %first
    i32 -616119468, label %originalBB
    i32 38886151, label %originalBBpart2
    i32 121940848, label %for.cond
    i32 -838775017, label %originalBB42
    i32 311138333, label %originalBBpart244
    i32 -1123759494, label %if.then
    i32 1522741003, label %if.end
    i32 219187803, label %for.inc
    i32 996510755, label %originalBB46
    i32 401965936, label %originalBBpart257
    i32 38778018, label %for.end
    i32 29718592, label %if.then5
    i32 1594737636, label %if.else
    i32 1220774535, label %originalBB59
    i32 -1047655024, label %originalBBpart261
    i32 503393801, label %for.cond7
    i32 -952486715, label %for.body
    i32 -1683187992, label %originalBB63
    i32 2010174382, label %originalBBpart265
    i32 -1369482190, label %if.then12
    i32 -875026993, label %originalBB67
    i32 1005758481, label %originalBBpart269
    i32 266126980, label %if.end15
    i32 -559540499, label %for.inc16
    i32 842607948, label %originalBB71
    i32 91851403, label %originalBBpart278
    i32 1535970905, label %for.end18
    i32 803731965, label %for.cond19
    i32 -500712270, label %for.body21
    i32 -1448778937, label %originalBB80
    i32 -676838470, label %originalBBpart282
    i32 874023843, label %land.lhs.true
    i32 -1101969157, label %if.then28
    i32 -1479721775, label %if.end31
    i32 1807971518, label %originalBB84
    i32 -283723851, label %originalBBpart286
    i32 -126631593, label %for.inc32
    i32 193786544, label %originalBB88
    i32 600541213, label %originalBBpart297
    i32 489731671, label %for.end34
    i32 -1201791695, label %if.then36
    i32 -198575115, label %originalBB99
    i32 1314143351, label %originalBBpart2101
    i32 2098279725, label %if.else38
    i32 -255283328, label %if.end40
    i32 477339572, label %if.end41
    i32 -566706017, label %originalBB103
    i32 1847936430, label %originalBBpart2105
    i32 1455495011, label %originalBBalteredBB
    i32 1414811023, label %originalBB42alteredBB
    i32 1873540107, label %originalBB46alteredBB
    i32 493583597, label %originalBB59alteredBB
    i32 -1032079968, label %originalBB63alteredBB
    i32 -1164260574, label %originalBB67alteredBB
    i32 1542149491, label %originalBB71alteredBB
    i32 1454621069, label %originalBB80alteredBB
    i32 1919426393, label %originalBB84alteredBB
    i32 -365549683, label %originalBB88alteredBB
    i32 513269978, label %originalBB99alteredBB
    i32 -1605408586, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -616119468, i32 1455495011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m1.reload151 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload151, align 4
  %m2.reload156 = load volatile i32*, i32** %m2.reg2mem
  store i32 -129, i32* %m2.reload156, align 4
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -641702814
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -641702814
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 38886151, i32 1455495011
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 121940848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -838775017, i32 1414811023
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1529212767
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1529212767
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 311138333, i32 1414811023
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1123759494, i32 1522741003
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 38778018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 219187803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 996510755, i32 1873540107
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload115, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload114, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1864203995
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1864203995
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 401965936, i32 1873540107
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 121940848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload113, align 4
  %cmp4 = icmp eq i32 %141, 1
  %142 = select i1 %cmp4, i32 29718592, i32 1594737636
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 477339572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1207495725
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1207495725
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1220774535, i32 493583597
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1182802813
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1182802813
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1047655024, i32 493583597
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 503393801, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload136, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload112, align 4
  %cmp8 = icmp slt i32 %185, %186
  %187 = select i1 %cmp8, i32 -952486715, i32 1535970905
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1911486425
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1911486425
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1683187992, i32 -1032079968
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m1.reload150 = load volatile i32*, i32** %m1.reg2mem
  %203 = load i32, i32* %m1.reload150, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload135, align 4
  %idxprom9 = sext i32 %204 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom9
  %205 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %203, %205
  store i1 %cmp11, i1* %cmp11.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2010174382, i32 -1032079968
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %220 = select i1 %cmp11.reload, i32 -1369482190, i32 266126980
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -69165096
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -69165096
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -875026993, i32 -1164260574
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload134, align 4
  %idxprom13 = sext i32 %248 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom13
  %249 = load i32, i32* %arrayidx14, align 4
  %m1.reload149 = load volatile i32*, i32** %m1.reg2mem
  store i32 %249, i32* %m1.reload149, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -831178178
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -831178178
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1005758481, i32 -1164260574
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 266126980, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -559540499, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 842607948, i32 1542149491
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload133, align 4
  %292 = add i32 %291, 2017474777
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 2017474777
  %inc17 = add nsw i32 %291, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload132, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 91851403, i32 1542149491
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 503393801, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 803731965, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload130, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload111, align 4
  %cmp20 = icmp slt i32 %321, %322
  %323 = select i1 %cmp20, i32 -500712270, i32 489731671
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
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
  %337 = select i1 %335, i32 -1448778937, i32 1454621069
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m2.reload155 = load volatile i32*, i32** %m2.reg2mem
  %338 = load i32, i32* %m2.reload155, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload129, align 4
  %idxprom22 = sext i32 %339 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom22
  %340 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %338, %340
  store i1 %cmp24, i1* %cmp24.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -676838470, i32 1454621069
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %355 = select i1 %cmp24.reload, i32 874023843, i32 -1479721775
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload128, align 4
  %idxprom25 = sext i32 %356 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom25
  %357 = load i32, i32* %arrayidx26, align 4
  %m1.reload148 = load volatile i32*, i32** %m1.reg2mem
  %358 = load i32, i32* %m1.reload148, align 4
  %cmp27 = icmp ne i32 %357, %358
  %359 = select i1 %cmp27, i32 -1101969157, i32 -1479721775
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload127, align 4
  %idxprom29 = sext i32 %360 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom29
  %361 = load i32, i32* %arrayidx30, align 4
  %m2.reload154 = load volatile i32*, i32** %m2.reg2mem
  store i32 %361, i32* %m2.reload154, align 4
  store i32 -1479721775, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1260476949
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1260476949
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1807971518, i32 1919426393
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1503464985
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1503464985
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -283723851, i32 1919426393
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -126631593, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 193786544, i32 -365549683
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload126, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc33 = add nsw i32 %430, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload125, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1633183808
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1633183808
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 600541213, i32 -365549683
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 803731965, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m2.reload153 = load volatile i32*, i32** %m2.reg2mem
  %462 = load i32, i32* %m2.reload153, align 4
  %cmp35 = icmp eq i32 %462, -129
  %463 = select i1 %cmp35, i32 -1201791695, i32 2098279725
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -198575115, i32 513269978
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1962958669
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1962958669
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1314143351, i32 513269978
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -255283328, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %m2.reload152 = load volatile i32*, i32** %m2.reg2mem
  %493 = load i32, i32* %m2.reload152, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %493)
  store i32 -255283328, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 477339572, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1931915494
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1931915494
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -566706017, i32 -1605408586
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -602936614
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -602936614
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1847936430, i32 -1605408586
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 -129, i32* %m2alteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -616119468, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 10
  store i32 -838775017, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload110, align 4
  %537 = add i32 %536, -2040711744
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -2040711744
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 0, 1560309697
  %541 = sub i32 %540, %536
  %542 = add i32 %541, 1560309697
  %_47 = sub i32 0, %536
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen48 = add i32 %542, 1
  %545 = add i32 0, 1543413244
  %546 = sub i32 %545, %536
  %547 = sub i32 %546, 1543413244
  %_49 = sub i32 0, %536
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen50 = add i32 %547, 1
  %_51 = shl i32 %536, 1
  %552 = add i32 0, -666268230
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, -666268230
  %_52 = sub i32 0, %536
  %555 = sub i32 %554, 628038596
  %556 = add i32 %555, 1
  %557 = add i32 %556, 628038596
  %gen53 = add i32 %554, 1
  %558 = sub i32 0, %536
  %559 = add i32 0, %558
  %_54 = sub i32 0, %536
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen55 = add i32 %559, 1
  %564 = sub i32 0, %536
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %incalteredBB = add nsw i32 %536, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 996510755, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 1220774535, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m1.reload147 = load volatile i32*, i32** %m1.reg2mem
  %568 = load i32, i32* %m1.reload147, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload123, align 4
  %idxprom9alteredBB = sext i32 %569 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom9alteredBB
  %570 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %568, %570
  store i32 -1683187992, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload122, align 4
  %idxprom13alteredBB = sext i32 %571 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom13alteredBB
  %572 = load i32, i32* %arrayidx14alteredBB, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %572, i32* %m1.reload, align 4
  store i32 -875026993, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload121, align 4
  %_72 = shl i32 %573, 1
  %574 = sub i32 %573, -618224591
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -618224591
  %_73 = sub i32 %573, 1
  %gen74 = mul i32 %576, 1
  %577 = add i32 %573, 1683123028
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1683123028
  %_75 = sub i32 %573, 1
  %gen76 = mul i32 %579, 1
  %580 = sub i32 %573, 1832350655
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1832350655
  %inc17alteredBB = add nsw i32 %573, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload120, align 4
  store i32 842607948, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %583 = load i32, i32* %m2.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload119, align 4
  %idxprom22alteredBB = sext i32 %584 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %585 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %583, %585
  store i32 -1448778937, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1807971518, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload118, align 4
  %587 = sub i32 0, 517417472
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 517417472
  %_89 = sub i32 0, %586
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen90 = add i32 %589, 1
  %592 = sub i32 0, %586
  %593 = add i32 0, %592
  %_91 = sub i32 0, %586
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen92 = add i32 %593, 1
  %_93 = shl i32 %586, 1
  %_94 = shl i32 %586, 1
  %_95 = shl i32 %586, 1
  %598 = add i32 %586, -642022524
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -642022524
  %inc33alteredBB = add nsw i32 %586, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload, align 4
  store i32 193786544, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -198575115, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -566706017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB103, %if.end41, %if.end40, %if.else38, %originalBBpart2101, %originalBB99, %if.then36, %for.end34, %originalBBpart297, %originalBB88, %for.inc32, %originalBBpart286, %originalBB84, %if.end31, %if.then28, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body21, %for.cond19, %for.end18, %originalBBpart278, %originalBB71, %for.inc16, %if.end15, %originalBBpart269, %originalBB67, %if.then12, %originalBBpart265, %originalBB63, %for.body, %for.cond7, %originalBBpart261, %originalBB59, %if.else, %if.then5, %for.end, %originalBBpart257, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
