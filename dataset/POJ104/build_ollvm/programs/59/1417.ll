; ModuleID = 'source-C-CXX/59/1417.c'
source_filename = "source-C-CXX/59/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1253167392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1253167392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -462200392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -462200392, label %first
    i32 1962306114, label %originalBB
    i32 -303694068, label %originalBBpart2
    i32 1761898009, label %if.then
    i32 -1798132822, label %originalBB40
    i32 790531786, label %originalBBpart242
    i32 1800371392, label %if.else
    i32 1177360860, label %for.cond
    i32 80209707, label %for.body
    i32 -96997760, label %for.cond5
    i32 1861827820, label %for.body8
    i32 -1302694737, label %originalBB44
    i32 -1837209000, label %originalBBpart258
    i32 -1007049166, label %if.then11
    i32 -1181548111, label %originalBB60
    i32 1634472664, label %originalBBpart262
    i32 1360534521, label %if.end
    i32 182777490, label %for.inc
    i32 239496982, label %for.end
    i32 -292638651, label %originalBB64
    i32 -612919438, label %originalBBpart266
    i32 1757956687, label %if.then14
    i32 -624097514, label %originalBB68
    i32 -1538733432, label %originalBBpart283
    i32 1152465469, label %for.cond18
    i32 809251719, label %originalBB85
    i32 -710280351, label %originalBBpart287
    i32 -1211073514, label %for.body21
    i32 -1965112149, label %if.then25
    i32 455503675, label %if.end26
    i32 -1951994814, label %for.inc27
    i32 -807149776, label %for.end29
    i32 352162720, label %if.then32
    i32 983082796, label %originalBB89
    i32 1505939622, label %originalBBpart291
    i32 -1641076990, label %if.end34
    i32 -373474344, label %if.end35
    i32 623392542, label %originalBB93
    i32 1375373731, label %originalBBpart295
    i32 -1670910449, label %for.inc36
    i32 1472103521, label %for.end38
    i32 -431938621, label %originalBB97
    i32 -486250646, label %originalBBpart299
    i32 -1309296871, label %if.end39
    i32 1382397565, label %originalBB101
    i32 -945352840, label %originalBBpart2103
    i32 1268075971, label %originalBBalteredBB
    i32 -1155156666, label %originalBB40alteredBB
    i32 122463931, label %originalBB44alteredBB
    i32 1073019459, label %originalBB60alteredBB
    i32 -1719452632, label %originalBB64alteredBB
    i32 -1886637399, label %originalBB68alteredBB
    i32 -1193187876, label %originalBB85alteredBB
    i32 -585529609, label %originalBB89alteredBB
    i32 1018902053, label %originalBB93alteredBB
    i32 700677088, label %originalBB97alteredBB
    i32 569537203, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 1962306114, i32 1268075971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload108, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -303694068, i32 1268075971
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1761898009, i32 1800371392
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -218323143
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -218323143
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1798132822, i32 -1155156666
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1412621002
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1412621002
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 790531786, i32 -1155156666
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1309296871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x1.reload119 = load volatile i32*, i32** %x1.reg2mem
  store i32 3, i32* %x1.reload119, align 4
  store i32 1177360860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x1.reload118 = load volatile i32*, i32** %x1.reg2mem
  %85 = load i32, i32* %x1.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload, align 4
  %87 = add i32 %86, 1582735368
  %88 = sub i32 %87, 2
  %89 = sub i32 %88, 1582735368
  %sub = sub nsw i32 %86, 2
  %cmp2 = icmp sle i32 %85, %89
  %90 = select i1 %cmp2, i32 80209707, i32 1472103521
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x1.reload117 = load volatile i32*, i32** %x1.reg2mem
  %91 = load i32, i32* %x1.reload117, align 4
  %conv = sitofp i32 %91 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %k1.reload142 = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv4, i32* %k1.reload142, align 4
  %i1.reload132 = load volatile i32*, i32** %i1.reg2mem
  store i32 2, i32* %i1.reload132, align 4
  store i32 -96997760, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i1.reload131 = load volatile i32*, i32** %i1.reg2mem
  %92 = load i32, i32* %i1.reload131, align 4
  %k1.reload141 = load volatile i32*, i32** %k1.reg2mem
  %93 = load i32, i32* %k1.reload141, align 4
  %cmp6 = icmp sle i32 %92, %93
  %94 = select i1 %cmp6, i32 1861827820, i32 239496982
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -42587988
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -42587988
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1302694737, i32 122463931
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %x1.reload116 = load volatile i32*, i32** %x1.reg2mem
  %122 = load i32, i32* %x1.reload116, align 4
  %i1.reload130 = load volatile i32*, i32** %i1.reg2mem
  %123 = load i32, i32* %i1.reload130, align 4
  %rem = srem i32 %122, %123
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -1837209000, i32 122463931
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 -1007049166, i32 1360534521
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1004557053
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1004557053
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
  %177 = select i1 %175, i32 -1181548111, i32 1073019459
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1210606426
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1210606426
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1634472664, i32 1073019459
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 239496982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 182777490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload129 = load volatile i32*, i32** %i1.reg2mem
  %193 = load i32, i32* %i1.reload129, align 4
  %194 = add i32 %193, 449752801
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 449752801
  %inc = add nsw i32 %193, 1
  %i1.reload128 = load volatile i32*, i32** %i1.reg2mem
  store i32 %196, i32* %i1.reload128, align 4
  store i32 -96997760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1972342446
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1972342446
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -292638651, i32 -1719452632
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i1.reload127 = load volatile i32*, i32** %i1.reg2mem
  %224 = load i32, i32* %i1.reload127, align 4
  %k1.reload140 = load volatile i32*, i32** %k1.reg2mem
  %225 = load i32, i32* %k1.reload140, align 4
  %cmp12 = icmp sgt i32 %224, %225
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -612919438, i32 -1719452632
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %240 = select i1 %cmp12.reload, i32 1757956687, i32 -373474344
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1384153669
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1384153669
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -624097514, i32 -1886637399
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x1.reload115 = load volatile i32*, i32** %x1.reg2mem
  %256 = load i32, i32* %x1.reload115, align 4
  %257 = sub i32 %256, -1234016155
  %258 = add i32 %257, 2
  %259 = add i32 %258, -1234016155
  %add = add nsw i32 %256, 2
  %x2.reload125 = load volatile i32*, i32** %x2.reg2mem
  store i32 %259, i32* %x2.reload125, align 4
  %x2.reload124 = load volatile i32*, i32** %x2.reg2mem
  %260 = load i32, i32* %x2.reload124, align 4
  %conv15 = sitofp i32 %260 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %k2.reload146 = load volatile i32*, i32** %k2.reg2mem
  store i32 %conv17, i32* %k2.reload146, align 4
  %i2.reload139 = load volatile i32*, i32** %i2.reg2mem
  store i32 2, i32* %i2.reload139, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -353321047
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -353321047
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1538733432, i32 -1886637399
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1152465469, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1483047716
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1483047716
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 809251719, i32 -1193187876
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i2.reload138 = load volatile i32*, i32** %i2.reg2mem
  %291 = load i32, i32* %i2.reload138, align 4
  %k2.reload145 = load volatile i32*, i32** %k2.reg2mem
  %292 = load i32, i32* %k2.reload145, align 4
  %cmp19 = icmp sle i32 %291, %292
  store i1 %cmp19, i1* %cmp19.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -710280351, i32 -1193187876
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %307 = select i1 %cmp19.reload, i32 -1211073514, i32 -807149776
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %x2.reload123 = load volatile i32*, i32** %x2.reg2mem
  %308 = load i32, i32* %x2.reload123, align 4
  %i2.reload137 = load volatile i32*, i32** %i2.reg2mem
  %309 = load i32, i32* %i2.reload137, align 4
  %rem22 = srem i32 %308, %309
  %cmp23 = icmp eq i32 %rem22, 0
  %310 = select i1 %cmp23, i32 -1965112149, i32 455503675
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -807149776, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1951994814, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i2.reload136 = load volatile i32*, i32** %i2.reg2mem
  %311 = load i32, i32* %i2.reload136, align 4
  %312 = add i32 %311, 639132023
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 639132023
  %inc28 = add nsw i32 %311, 1
  %i2.reload135 = load volatile i32*, i32** %i2.reg2mem
  store i32 %314, i32* %i2.reload135, align 4
  store i32 1152465469, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i2.reload134 = load volatile i32*, i32** %i2.reg2mem
  %315 = load i32, i32* %i2.reload134, align 4
  %k2.reload144 = load volatile i32*, i32** %k2.reg2mem
  %316 = load i32, i32* %k2.reload144, align 4
  %cmp30 = icmp sgt i32 %315, %316
  %317 = select i1 %cmp30, i32 352162720, i32 -1641076990
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -362854948
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -362854948
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 983082796, i32 -585529609
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x1.reload114 = load volatile i32*, i32** %x1.reg2mem
  %333 = load i32, i32* %x1.reload114, align 4
  %x2.reload122 = load volatile i32*, i32** %x2.reg2mem
  %334 = load i32, i32* %x2.reload122, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -80193026
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -80193026
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1505939622, i32 -585529609
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1641076990, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -373474344, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 872963984
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 872963984
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 623392542, i32 1018902053
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1375373731, i32 1018902053
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1670910449, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %x1.reload113 = load volatile i32*, i32** %x1.reg2mem
  %403 = load i32, i32* %x1.reload113, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc37 = add nsw i32 %403, 1
  %x1.reload112 = load volatile i32*, i32** %x1.reg2mem
  store i32 %407, i32* %x1.reload112, align 4
  store i32 1177360860, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1622151824
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1622151824
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -431938621, i32 700677088
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -486250646, i32 700677088
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1309296871, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1382397565, i32 569537203
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 319880525
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 319880525
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -945352840, i32 569537203
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %490 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %490, 4
  store i32 1962306114, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1798132822, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %x1.reload111 = load volatile i32*, i32** %x1.reg2mem
  %491 = load i32, i32* %x1.reload111, align 4
  %i1.reload126 = load volatile i32*, i32** %i1.reg2mem
  %492 = load i32, i32* %i1.reload126, align 4
  %493 = add i32 %491, 1097754289
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 1097754289
  %_ = sub i32 %491, %492
  %gen = mul i32 %495, %492
  %496 = add i32 0, 990537249
  %497 = sub i32 %496, %491
  %498 = sub i32 %497, 990537249
  %_45 = sub i32 0, %491
  %499 = sub i32 0, %492
  %500 = sub i32 %498, %499
  %gen46 = add i32 %498, %492
  %501 = sub i32 0, %491
  %502 = add i32 0, %501
  %_47 = sub i32 0, %491
  %503 = sub i32 %502, 554819596
  %504 = add i32 %503, %492
  %505 = add i32 %504, 554819596
  %gen48 = add i32 %502, %492
  %506 = sub i32 0, %491
  %507 = add i32 0, %506
  %_49 = sub i32 0, %491
  %508 = sub i32 0, %492
  %509 = sub i32 %507, %508
  %gen50 = add i32 %507, %492
  %_51 = shl i32 %491, %492
  %_52 = shl i32 %491, %492
  %510 = add i32 %491, -385369154
  %511 = sub i32 %510, %492
  %512 = sub i32 %511, -385369154
  %_53 = sub i32 %491, %492
  %gen54 = mul i32 %512, %492
  %513 = add i32 %491, 920433440
  %514 = sub i32 %513, %492
  %515 = sub i32 %514, 920433440
  %_55 = sub i32 %491, %492
  %gen56 = mul i32 %515, %492
  %remalteredBB = srem i32 %491, %492
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1302694737, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1181548111, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %516 = load i32, i32* %i1.reload, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %517 = load i32, i32* %k1.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %516, %517
  store i32 -292638651, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x1.reload110 = load volatile i32*, i32** %x1.reg2mem
  %518 = load i32, i32* %x1.reload110, align 4
  %519 = sub i32 0, 1552368596
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1552368596
  %_69 = sub i32 0, %518
  %522 = sub i32 %521, -1978855129
  %523 = add i32 %522, 2
  %524 = add i32 %523, -1978855129
  %gen70 = add i32 %521, 2
  %_71 = shl i32 %518, 2
  %525 = sub i32 0, %518
  %526 = add i32 0, %525
  %_72 = sub i32 0, %518
  %527 = add i32 %526, 1510857253
  %528 = add i32 %527, 2
  %529 = sub i32 %528, 1510857253
  %gen73 = add i32 %526, 2
  %530 = sub i32 0, %518
  %531 = add i32 0, %530
  %_74 = sub i32 0, %518
  %532 = add i32 %531, -1371715642
  %533 = add i32 %532, 2
  %534 = sub i32 %533, -1371715642
  %gen75 = add i32 %531, 2
  %535 = add i32 0, -1298641164
  %536 = sub i32 %535, %518
  %537 = sub i32 %536, -1298641164
  %_76 = sub i32 0, %518
  %538 = sub i32 0, 2
  %539 = sub i32 %537, %538
  %gen77 = add i32 %537, 2
  %_78 = shl i32 %518, 2
  %_79 = shl i32 %518, 2
  %540 = add i32 %518, -473734908
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, -473734908
  %_80 = sub i32 %518, 2
  %gen81 = mul i32 %542, 2
  %543 = sub i32 %518, -2027517941
  %544 = add i32 %543, 2
  %545 = add i32 %544, -2027517941
  %addalteredBB = add nsw i32 %518, 2
  %x2.reload121 = load volatile i32*, i32** %x2.reg2mem
  store i32 %545, i32* %x2.reload121, align 4
  %x2.reload120 = load volatile i32*, i32** %x2.reg2mem
  %546 = load i32, i32* %x2.reload120, align 4
  %conv15alteredBB = sitofp i32 %546 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  %k2.reload143 = load volatile i32*, i32** %k2.reg2mem
  store i32 %conv17alteredBB, i32* %k2.reload143, align 4
  %i2.reload133 = load volatile i32*, i32** %i2.reg2mem
  store i32 2, i32* %i2.reload133, align 4
  store i32 -624097514, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %547 = load i32, i32* %i2.reload, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %548 = load i32, i32* %k2.reload, align 4
  %cmp19alteredBB = icmp sle i32 %547, %548
  store i32 809251719, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %549 = load i32, i32* %x1.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %550 = load i32, i32* %x2.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %549, i32 %550)
  store i32 983082796, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 623392542, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -431938621, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1382397565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB101, %if.end39, %originalBBpart299, %originalBB97, %for.end38, %for.inc36, %originalBBpart295, %originalBB93, %if.end35, %if.end34, %originalBBpart291, %originalBB89, %if.then32, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body21, %originalBBpart287, %originalBB85, %for.cond18, %originalBBpart283, %originalBB68, %if.then14, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then11, %originalBBpart258, %originalBB44, %for.body8, %for.cond5, %for.body, %for.cond, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
