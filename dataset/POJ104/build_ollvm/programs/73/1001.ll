; ModuleID = 'source-C-CXX/73/1001.c'
source_filename = "source-C-CXX/73/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem117 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1045937239
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1045937239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 974253922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 974253922, label %first
    i32 375418584, label %originalBB
    i32 232333446, label %originalBBpart2
    i32 -1913444769, label %for.cond
    i32 528895410, label %for.body
    i32 1494928043, label %if.then
    i32 -862553788, label %if.then5
    i32 -986746335, label %for.cond7
    i32 159400787, label %originalBB32
    i32 990070877, label %originalBBpart234
    i32 -846659557, label %for.body9
    i32 -802554131, label %originalBB36
    i32 -1646148271, label %originalBBpart238
    i32 1474930690, label %land.lhs.true
    i32 -1717717924, label %if.then14
    i32 2004940399, label %if.end
    i32 -1335457992, label %for.inc
    i32 1423826581, label %originalBB40
    i32 587976314, label %originalBBpart242
    i32 1235138561, label %for.end
    i32 1708768303, label %if.then16
    i32 -570972095, label %if.end18
    i32 -1964798147, label %if.else
    i32 -789524975, label %originalBB44
    i32 -1748760484, label %originalBBpart256
    i32 -1825496446, label %if.end20
    i32 1770864366, label %if.else21
    i32 148116805, label %originalBB58
    i32 -501157446, label %originalBBpart269
    i32 1787479270, label %if.end23
    i32 1141611568, label %for.inc24
    i32 1264800797, label %for.end26
    i32 1095512838, label %if.then29
    i32 -512205517, label %originalBB71
    i32 1386029087, label %originalBBpart273
    i32 657747864, label %if.end31
    i32 -653871921, label %originalBB75
    i32 569598220, label %originalBBpart277
    i32 -1751817274, label %originalBBalteredBB
    i32 106690145, label %originalBB32alteredBB
    i32 769326902, label %originalBB36alteredBB
    i32 1651202621, label %originalBB40alteredBB
    i32 -134548862, label %originalBB44alteredBB
    i32 1855428154, label %originalBB58alteredBB
    i32 -1105162596, label %originalBB71alteredBB
    i32 1619828183, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 375418584, i32 -1751817274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload116, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload85, i32* %n.reload90)
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload84, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload97, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -857087196
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -857087196
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 232333446, i32 -1751817274
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913444769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload96, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload89, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 528895410, i32 1264800797
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload95, align 4
  %call1 = call i32 @hui(i32 %34)
  %cmp2 = icmp eq i32 %call1, 1
  %35 = select i1 %cmp2, i32 1494928043, i32 1770864366
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload94, align 4
  %call3 = call i32 @su(i32 %36)
  %cmp4 = icmp eq i32 %call3, 1
  %37 = select i1 %cmp4, i32 -862553788, i32 -1964798147
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload93, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload92, align 4
  %40 = add i32 %39, -121515422
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -121515422
  %add = add nsw i32 %39, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload107, align 4
  store i32 -986746335, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -737991543
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -737991543
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 159400787, i32 106690145
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload106, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload88, align 4
  %cmp8 = icmp sle i32 %58, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 990070877, i32 106690145
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %86 = select i1 %cmp8.reload, i32 -846659557, i32 1235138561
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1190228797
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1190228797
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -802554131, i32 769326902
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload105, align 4
  %call10 = call i32 @su(i32 %114)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1593887023
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1593887023
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1646148271, i32 769326902
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 1474930690, i32 2004940399
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload104, align 4
  %call12 = call i32 @hui(i32 %131)
  %cmp13 = icmp eq i32 %call12, 1
  %132 = select i1 %cmp13, i32 -1717717924, i32 2004940399
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1235138561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1335457992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1423826581, i32 1651202621
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload103, align 4
  %148 = add i32 %147, -1289062495
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1289062495
  %inc = add nsw i32 %147, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload102, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 297589120
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 297589120
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 587976314, i32 1651202621
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -986746335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload101, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload87, align 4
  %cmp15 = icmp sle i32 %178, %179
  %180 = select i1 %cmp15, i32 1708768303, i32 -570972095
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -570972095, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1825496446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -222892432
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -222892432
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -789524975, i32 -134548862
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload115, align 4
  %209 = add i32 %208, -710297609
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -710297609
  %inc19 = add nsw i32 %208, 1
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %211, i32* %t.reload114, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -303598229
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -303598229
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1748760484, i32 -134548862
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1825496446, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1787479270, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -540567853
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -540567853
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 148116805, i32 1855428154
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload113, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc22 = add nsw i32 %254, 1
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %256, i32* %t.reload112, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -501157446, i32 1855428154
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1787479270, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1141611568, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload91, align 4
  %272 = sub i32 %271, 1853232758
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1853232758
  %inc25 = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload, align 4
  store i32 -1913444769, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload111, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload, align 4
  %278 = sub i32 %276, 1182225664
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1182225664
  %sub = sub nsw i32 %276, %277
  %281 = sub i32 %280, -1551074456
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1551074456
  %add27 = add nsw i32 %280, 1
  %cmp28 = icmp eq i32 %275, %283
  %284 = select i1 %cmp28, i32 1095512838, i32 657747864
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -512205517, i32 -1105162596
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1757212249
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1757212249
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1386029087, i32 -1105162596
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 657747864, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1758216199
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1758216199
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -653871921, i32 1619828183
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  %329 = load i32, i32* %retval.reload82, align 4
  store i32 %329, i32* %.reg2mem117
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -700949436
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -700949436
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 569598220, i32 1619828183
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem117
  ret i32 %.reload118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %345 = load i32, i32* %malteredBB, align 4
  store i32 %345, i32* %ialteredBB, align 4
  store i32 375418584, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %346, %347
  store i32 159400787, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload99, align 4
  %call10alteredBB = call i32 @su(i32 %348)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 -802554131, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload98, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_ = sub i32 0, %349
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen = add i32 %351, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %349, %356
  %incalteredBB = add nsw i32 %349, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 1423826581, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload110, align 4
  %_45 = shl i32 %358, 1
  %_46 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_47 = sub i32 %358, 1
  %gen48 = mul i32 %360, 1
  %361 = sub i32 0, 1770848822
  %362 = sub i32 %361, %358
  %363 = add i32 %362, 1770848822
  %_49 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen50 = add i32 %363, 1
  %368 = add i32 0, 1269370221
  %369 = sub i32 %368, %358
  %370 = sub i32 %369, 1269370221
  %_51 = sub i32 0, %358
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen52 = add i32 %370, 1
  %375 = sub i32 0, %358
  %376 = add i32 0, %375
  %_53 = sub i32 0, %358
  %377 = sub i32 %376, -1413744954
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1413744954
  %gen54 = add i32 %376, 1
  %380 = sub i32 0, %358
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc19alteredBB = add nsw i32 %358, 1
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 %383, i32* %t.reload109, align 4
  store i32 -789524975, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload108, align 4
  %385 = add i32 %384, -400907696
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -400907696
  %_59 = sub i32 %384, 1
  %gen60 = mul i32 %387, 1
  %388 = add i32 0, -815119295
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, -815119295
  %_61 = sub i32 0, %384
  %391 = add i32 %390, -805070813
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -805070813
  %gen62 = add i32 %390, 1
  %394 = sub i32 %384, 1850064381
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1850064381
  %_63 = sub i32 %384, 1
  %gen64 = mul i32 %396, 1
  %397 = sub i32 0, %384
  %398 = add i32 0, %397
  %_65 = sub i32 0, %384
  %399 = add i32 %398, 1847274706
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1847274706
  %gen66 = add i32 %398, 1
  %_67 = shl i32 %384, 1
  %402 = sub i32 0, %384
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc22alteredBB = add nsw i32 %384, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %405, i32* %t.reload, align 4
  store i32 148116805, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -512205517, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload, align 4
  store i32 -653871921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB75, %if.end31, %originalBBpart273, %originalBB71, %if.then29, %for.end26, %for.inc24, %if.end23, %originalBBpart269, %originalBB58, %if.else21, %if.end20, %originalBBpart256, %originalBB44, %if.else, %if.end18, %if.then16, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end, %if.then14, %land.lhs.true, %originalBBpart238, %originalBB36, %for.body9, %originalBBpart234, %originalBB32, %for.cond7, %if.then5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %x) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -907891967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -907891967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1287852439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1287852439, label %first
    i32 1514210278, label %originalBB
    i32 32694332, label %originalBBpart2
    i32 -1235571271, label %for.cond
    i32 1917514798, label %originalBB12
    i32 438992108, label %originalBBpart218
    i32 -228968892, label %if.then
    i32 1966249908, label %originalBB20
    i32 1408630172, label %originalBBpart222
    i32 2058561573, label %if.end
    i32 -1447012014, label %for.inc
    i32 1789261053, label %for.end
    i32 -1852748480, label %for.cond3
    i32 1876595255, label %for.body
    i32 -1218567269, label %for.inc7
    i32 -1405485606, label %for.end8
    i32 777838714, label %originalBB24
    i32 329014641, label %originalBBpart226
    i32 1471304552, label %if.then11
    i32 -1656641830, label %if.else
    i32 878591936, label %return
    i32 -1805981289, label %originalBBalteredBB
    i32 466087572, label %originalBB12alteredBB
    i32 -1154082069, label %originalBB20alteredBB
    i32 1235337202, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 1514210278, i32 -1805981289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload37, align 4
  %sum.reload51 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload51, align 4
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload36, align 4
  %temp.reload54 = load volatile i32*, i32** %temp.reg2mem
  store i32 %15, i32* %temp.reload54, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 2034529643
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2034529643
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 32694332, i32 -1805981289
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235571271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 2022154754
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2022154754
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
  %57 = select i1 %55, i32 1917514798, i32 466087572
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload35, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload45, align 4
  %conv = sitofp i32 %59 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %58, %conv1
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 68868276
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 68868276
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 438992108, i32 466087572
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -228968892, i32 2058561573
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -1556706106
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1556706106
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1966249908, i32 -1154082069
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1408630172, i32 -1154082069
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1789261053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1447012014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload44, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload43, align 4
  store i32 -1235571271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload42, align 4
  %p.reload47 = load volatile i32*, i32** %p.reg2mem
  store i32 %122, i32* %p.reload47, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %123 = load i32, i32* %p.reload, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload41, align 4
  store i32 -1852748480, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload40, align 4
  %cmp4 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp4, i32 1876595255, i32 -1405485606
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload50 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload50, align 4
  %mul = mul nsw i32 %126, 10
  %temp.reload53 = load volatile i32*, i32** %temp.reg2mem
  %127 = load i32, i32* %temp.reload53, align 4
  %rem = srem i32 %127, 10
  %128 = add i32 %mul, -1966126100
  %129 = add i32 %128, %rem
  %130 = sub i32 %129, -1966126100
  %add = add nsw i32 %mul, %rem
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 %130, i32* %sum.reload49, align 4
  %temp.reload52 = load volatile i32*, i32** %temp.reg2mem
  %131 = load i32, i32* %temp.reload52, align 4
  %div6 = sdiv i32 %131, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %div6, i32* %temp.reload, align 4
  store i32 -1218567269, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload39, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %dec = add nsw i32 %132, -1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload38, align 4
  store i32 -1852748480, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 777838714, i32 1235337202
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload48, align 4
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %164 = load i32, i32* %x.addr.reload34, align 4
  %cmp9 = icmp eq i32 %163, %164
  store i1 %cmp9, i1* %cmp9.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1549645898
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1549645898
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 329014641, i32 1235337202
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %180 = select i1 %cmp9.reload, i32 1471304552, i32 -1656641830
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 878591936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  store i32 878591936, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %182 = load i32, i32* %x.addralteredBB, align 4
  store i32 %182, i32* %tempalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1514210278, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %183 = load i32, i32* %x.addr.reload33, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %184 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %_ = shl i32 %183, %conv1alteredBB
  %185 = sub i32 0, %conv1alteredBB
  %186 = add i32 %183, %185
  %_13 = sub i32 %183, %conv1alteredBB
  %gen = mul i32 %186, %conv1alteredBB
  %187 = add i32 0, 1764738317
  %188 = sub i32 %187, %183
  %189 = sub i32 %188, 1764738317
  %_14 = sub i32 0, %183
  %190 = sub i32 0, %conv1alteredBB
  %191 = sub i32 %189, %190
  %gen15 = add i32 %189, %conv1alteredBB
  %_16 = shl i32 %183, %conv1alteredBB
  %divalteredBB = sdiv i32 %183, %conv1alteredBB
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 1917514798, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1966249908, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %193 = load i32, i32* %x.addr.reload, align 4
  %cmp9alteredBB = icmp eq i32 %192, %193
  store i32 777838714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then11, %originalBBpart226, %originalBB24, %for.end8, %for.inc7, %for.body, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1524853911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1524853911, label %first
    i32 1318640181, label %originalBB
    i32 259611805, label %originalBBpart2
    i32 -1459859664, label %for.cond
    i32 265691386, label %for.body
    i32 -324364336, label %if.then
    i32 1705411667, label %if.end
    i32 -88938040, label %for.inc
    i32 -64867825, label %originalBB8
    i32 1342374332, label %originalBBpart210
    i32 300392027, label %for.end
    i32 1750990754, label %if.then7
    i32 -1821217102, label %if.else
    i32 1927298191, label %return
    i32 -1827203080, label %originalBBalteredBB
    i32 -811867353, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 1318640181, i32 -1827203080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload18, align 4
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload17, align 4
  %conv = sitofp i32 %14 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %q.reload27 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv1, i32* %q.reload27, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload25, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 1367907598
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1367907598
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 259611805, i32 -1827203080
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1459859664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload24, align 4
  %q.reload26 = load volatile i32*, i32** %q.reg2mem
  %31 = load i32, i32* %q.reload26, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 265691386, i32 300392027
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload23, align 4
  %rem = srem i32 %33, %34
  %cmp3 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp3, i32 -324364336, i32 1705411667
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 300392027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -88938040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 358768850
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 358768850
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -64867825, i32 -811867353
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload22, align 4
  %64 = add i32 %63, -1039987783
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1039987783
  %inc = add nsw i32 %63, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload21, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -893613983
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -893613983
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1342374332, i32 -811867353
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1459859664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload20, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %83 = load i32, i32* %q.reload, align 4
  %cmp5 = icmp sle i32 %82, %83
  %84 = select i1 %cmp5, i32 1750990754, i32 -1821217102
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 1927298191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 1927298191, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %85 = load i32, i32* %retval.reload, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %86 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %86 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %qalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1318640181, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload19, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %incalteredBB = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload, align 4
  store i32 -64867825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %for.end, %originalBBpart210, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
