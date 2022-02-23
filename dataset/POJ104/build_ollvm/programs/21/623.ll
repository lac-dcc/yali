; ModuleID = 'source-C-CXX/21/623.c'
source_filename = "source-C-CXX/21/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem193 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1098944214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1098944214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1719233920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1719233920, label %first
    i32 480254000, label %originalBB
    i32 -313493972, label %originalBBpart2
    i32 1449164768, label %while.cond
    i32 -128065581, label %originalBB52
    i32 -957641283, label %originalBBpart254
    i32 842937866, label %while.body
    i32 690752009, label %while.end
    i32 -1347412890, label %if.then
    i32 -138866260, label %if.else
    i32 -1507470559, label %originalBB56
    i32 1208706918, label %originalBBpart258
    i32 538106470, label %for.cond
    i32 -1927619995, label %originalBB60
    i32 -118803544, label %originalBBpart271
    i32 1647757410, label %for.body
    i32 878741559, label %for.cond6
    i32 -250092281, label %originalBB73
    i32 -1787709754, label %originalBBpart275
    i32 1668390913, label %for.body8
    i32 -1916263000, label %originalBB77
    i32 -877244750, label %originalBBpart279
    i32 -1147114490, label %if.then14
    i32 529864238, label %originalBB81
    i32 -1041319591, label %originalBBpart283
    i32 1824659686, label %if.end
    i32 -1714060249, label %for.inc
    i32 -1768194462, label %originalBB85
    i32 1590536652, label %originalBBpart299
    i32 513199912, label %for.end
    i32 642828427, label %for.inc24
    i32 1055440334, label %for.end26
    i32 -729997733, label %for.cond27
    i32 -171907019, label %for.body30
    i32 184766518, label %originalBB101
    i32 145233877, label %originalBBpart2103
    i32 -1618657889, label %if.then35
    i32 1329917841, label %if.else39
    i32 -490397628, label %originalBB105
    i32 -1785876788, label %originalBBpart2111
    i32 -255448830, label %if.end41
    i32 -1589724072, label %for.end42
    i32 -1518425448, label %if.then48
    i32 992908318, label %if.end50
    i32 1338907325, label %if.end51
    i32 75737736, label %originalBB113
    i32 -1653567854, label %originalBBpart2115
    i32 489535497, label %originalBBalteredBB
    i32 -2045728547, label %originalBB52alteredBB
    i32 224602824, label %originalBB56alteredBB
    i32 -1647846310, label %originalBB60alteredBB
    i32 -1938737538, label %originalBB73alteredBB
    i32 -968598264, label %originalBB77alteredBB
    i32 1465467279, label %originalBB81alteredBB
    i32 1177219473, label %originalBB85alteredBB
    i32 -242805578, label %originalBB101alteredBB
    i32 362563674, label %originalBB105alteredBB
    i32 1538585926, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 480254000, i32 489535497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload130, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload189, align 4
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -313493972, i32 489535497
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449164768, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1500783086
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1500783086
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -128065581, i32 -2045728547
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1406418914
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1406418914
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -957641283, i32 -2045728547
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 842937866, i32 690752009
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload129, align 4
  %86 = add i32 %85, 1578963146
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1578963146
  %inc = add nsw i32 %85, 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %88, i32* %n.reload128, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload166, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc3 = add nsw i32 %89, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload165, align 4
  store i32 1449164768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload127, align 4
  %cmp = icmp eq i32 %94, 1
  %95 = select i1 %cmp, i32 -1347412890, i32 -138866260
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1338907325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1507470559, i32 224602824
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -704618056
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -704618056
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1208706918, i32 224602824
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 538106470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 281560631
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 281560631
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
  %163 = select i1 %161, i32 -1927619995, i32 -1647846310
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload163, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload126, align 4
  %166 = add i32 %165, 1206129438
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1206129438
  %sub = sub nsw i32 %165, 1
  %cmp5 = icmp slt i32 %164, %168
  store i1 %cmp5, i1* %cmp5.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -118803544, i32 -1647846310
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %183 = select i1 %cmp5.reload, i32 1647757410, i32 1055440334
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload162, align 4
  %185 = add i32 %184, -186530257
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -186530257
  %add = add nsw i32 %184, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload180, align 4
  store i32 878741559, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1069895189
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1069895189
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -250092281, i32 -1938737538
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload179, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload125, align 4
  %cmp7 = icmp slt i32 %215, %216
  store i1 %cmp7, i1* %cmp7.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1939481611
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1939481611
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1787709754, i32 -1938737538
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %244 = select i1 %cmp7.reload, i32 1668390913, i32 513199912
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 188000789
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 188000789
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1916263000, i32 -968598264
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload161, align 4
  %idxprom9 = sext i32 %260 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom9
  %261 = load i32, i32* %arrayidx10, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload178, align 4
  %idxprom11 = sext i32 %262 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom11
  %263 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %261, %263
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %289 = select i1 %287, i32 -877244750, i32 -968598264
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %290 = select i1 %cmp13.reload, i32 -1147114490, i32 1824659686
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 529864238, i32 1465467279
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload160, align 4
  %idxprom15 = sext i32 %305 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom15
  %306 = load i32, i32* %arrayidx16, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %306, i32* %t.reload192, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload177, align 4
  %idxprom17 = sext i32 %307 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom17
  %308 = load i32, i32* %arrayidx18, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload159, align 4
  %idxprom19 = sext i32 %309 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom19
  store i32 %308, i32* %arrayidx20, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload191, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload176, align 4
  %idxprom21 = sext i32 %311 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom21
  store i32 %310, i32* %arrayidx22, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1041319591, i32 1465467279
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1824659686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1714060249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1239615390
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1239615390
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1768194462, i32 1177219473
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload175, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc23 = add nsw i32 %353, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload174, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 540347966
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 540347966
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1590536652, i32 1177219473
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 878741559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 642828427, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload158, align 4
  %374 = sub i32 %373, -740635665
  %375 = add i32 %374, 1
  %376 = add i32 %375, -740635665
  %inc25 = add nsw i32 %373, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload157, align 4
  store i32 538106470, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload188, align 4
  store i32 -729997733, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload187, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload124, align 4
  %379 = sub i32 %378, -262234755
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -262234755
  %sub28 = sub nsw i32 %378, 1
  %cmp29 = icmp sle i32 %377, %381
  %382 = select i1 %cmp29, i32 -171907019, i32 -1589724072
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1444471322
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1444471322
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 184766518, i32 -242805578
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload186, align 4
  %idxprom31 = sext i32 %398 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom31
  %399 = load i32, i32* %arrayidx32, align 4
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 0
  %400 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp ne i32 %399, %400
  store i1 %cmp34, i1* %cmp34.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -842164859
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -842164859
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 145233877, i32 -242805578
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %428 = select i1 %cmp34.reload, i32 -1618657889, i32 1329917841
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload185, align 4
  %idxprom36 = sext i32 %429 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom36
  %430 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  store i32 -1589724072, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -490397628, i32 362563674
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload184, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc40 = add nsw i32 %445, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %449, i32* %k.reload183, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 380692385
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 380692385
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1785876788, i32 362563674
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -255448830, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -729997733, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload123, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub43 = sub nsw i32 %465, 1
  %idxprom44 = sext i32 %467 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom44
  %468 = load i32, i32* %arrayidx45, align 4
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 0
  %469 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %468, %469
  %470 = select i1 %cmp47, i32 -1518425448, i32 992908318
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 992908318, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1338907325, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 75737736, i32 1538585926
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %485 = load i32, i32* %retval.reload120, align 4
  store i32 %485, i32* %.reg2mem193
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 531511150
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 531511150
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1653567854, i32 1538585926
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem193
  ret i32 %.reload194

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 480254000, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -128065581, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1507470559, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload154, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload122, align 4
  %_ = shl i32 %515, 1
  %516 = sub i32 %515, -289449733
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -289449733
  %_61 = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %_62 = shl i32 %515, 1
  %519 = add i32 0, -2115815209
  %520 = sub i32 %519, %515
  %521 = sub i32 %520, -2115815209
  %_63 = sub i32 0, %515
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen64 = add i32 %521, 1
  %526 = sub i32 0, %515
  %527 = add i32 0, %526
  %_65 = sub i32 0, %515
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen66 = add i32 %527, 1
  %_67 = shl i32 %515, 1
  %530 = sub i32 0, 1
  %531 = add i32 %515, %530
  %_68 = sub i32 %515, 1
  %gen69 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %515, %532
  %subalteredBB = sub nsw i32 %515, 1
  %cmp5alteredBB = icmp slt i32 %514, %533
  store i32 -1927619995, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %534, %535
  store i32 -250092281, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload153, align 4
  %idxprom9alteredBB = sext i32 %536 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom9alteredBB
  %537 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload172, align 4
  %idxprom11alteredBB = sext i32 %538 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom11alteredBB
  %539 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %537, %539
  store i32 -1916263000, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload152, align 4
  %idxprom15alteredBB = sext i32 %540 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom15alteredBB
  %541 = load i32, i32* %arrayidx16alteredBB, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %541, i32* %t.reload190, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload171, align 4
  %idxprom17alteredBB = sext i32 %542 to i64
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 %idxprom17alteredBB
  %543 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %544 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom19alteredBB
  store i32 %543, i32* %arrayidx20alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %545 = load i32, i32* %t.reload, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload170, align 4
  %idxprom21alteredBB = sext i32 %546 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxprom21alteredBB
  store i32 %545, i32* %arrayidx22alteredBB, align 4
  store i32 529864238, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload169, align 4
  %548 = add i32 0, -783631935
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -783631935
  %_86 = sub i32 0, %547
  %551 = add i32 %550, -423176017
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -423176017
  %gen87 = add i32 %550, 1
  %554 = add i32 %547, 1322146974
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1322146974
  %_88 = sub i32 %547, 1
  %gen89 = mul i32 %556, 1
  %557 = sub i32 0, %547
  %558 = add i32 0, %557
  %_90 = sub i32 0, %547
  %559 = sub i32 %558, 1426025032
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1426025032
  %gen91 = add i32 %558, 1
  %_92 = shl i32 %547, 1
  %562 = sub i32 0, 1
  %563 = add i32 %547, %562
  %_93 = sub i32 %547, 1
  %gen94 = mul i32 %563, 1
  %564 = sub i32 0, 1801793745
  %565 = sub i32 %564, %547
  %566 = add i32 %565, 1801793745
  %_95 = sub i32 0, %547
  %567 = add i32 %566, 1026734338
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1026734338
  %gen96 = add i32 %566, 1
  %_97 = shl i32 %547, 1
  %570 = add i32 %547, -819638386
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -819638386
  %inc23alteredBB = add nsw i32 %547, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload, align 4
  store i32 -1768194462, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload182, align 4
  %idxprom31alteredBB = sext i32 %573 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom31alteredBB
  %574 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %575 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp ne i32 %574, %575
  store i32 184766518, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload181, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_106 = sub i32 %576, 1
  %gen107 = mul i32 %578, 1
  %579 = add i32 0, -29313339
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, -29313339
  %_108 = sub i32 0, %576
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen109 = add i32 %581, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %576, %584
  %inc40alteredBB = add nsw i32 %576, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %585, i32* %k.reload, align 4
  store i32 -490397628, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %586 = load i32, i32* %retval.reload, align 4
  store i32 75737736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB113, %if.end51, %if.end50, %if.then48, %for.end42, %if.end41, %originalBBpart2111, %originalBB105, %if.else39, %if.then35, %originalBBpart2103, %originalBB101, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart299, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then14, %originalBBpart279, %originalBB77, %for.body8, %originalBBpart275, %originalBB73, %for.cond6, %for.body, %originalBBpart271, %originalBB60, %for.cond, %originalBBpart258, %originalBB56, %if.else, %if.then, %while.end, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
