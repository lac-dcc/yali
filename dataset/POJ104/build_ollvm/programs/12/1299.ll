; ModuleID = 'source-C-CXX/12/1299.c'
source_filename = "source-C-CXX/12/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %js.reg2mem = alloca i32*
  %pd.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20002 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 176830811
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 176830811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 214143344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 214143344, label %first
    i32 -1817784651, label %originalBB
    i32 -1259883520, label %originalBBpart2
    i32 449745440, label %for.cond
    i32 225045042, label %originalBB55
    i32 570132640, label %originalBBpart257
    i32 -2120661012, label %for.body
    i32 -889677164, label %originalBB59
    i32 965448132, label %originalBBpart261
    i32 2065530015, label %for.inc
    i32 -165036407, label %originalBB63
    i32 -1186674012, label %originalBBpart269
    i32 1302372221, label %for.end
    i32 -333085515, label %for.cond2
    i32 1264519482, label %for.body4
    i32 390188840, label %for.cond5
    i32 862258416, label %for.body7
    i32 1812818634, label %if.then
    i32 -2145386755, label %originalBB71
    i32 360468586, label %originalBBpart283
    i32 1404915396, label %if.end
    i32 -38682593, label %originalBB85
    i32 -923271625, label %originalBBpart287
    i32 1781733759, label %for.inc13
    i32 69287669, label %for.end15
    i32 -547170507, label %for.inc16
    i32 -16110023, label %for.end18
    i32 515007986, label %for.cond19
    i32 -12565288, label %originalBB89
    i32 1345933609, label %originalBBpart291
    i32 611117562, label %for.body21
    i32 85355056, label %originalBB93
    i32 675436776, label %originalBBpart295
    i32 838497815, label %for.cond22
    i32 626438737, label %originalBB97
    i32 1508750367, label %originalBBpart299
    i32 2032343066, label %for.body24
    i32 1457181865, label %originalBB101
    i32 1656598304, label %originalBBpart2103
    i32 -67101253, label %if.then30
    i32 1742273227, label %originalBB105
    i32 -1860367554, label %originalBBpart2107
    i32 -939927754, label %if.end31
    i32 -92106290, label %for.inc32
    i32 532400155, label %for.end34
    i32 -1597557913, label %land.lhs.true
    i32 -940503596, label %if.then37
    i32 1003645511, label %if.else
    i32 2011365874, label %land.lhs.true43
    i32 -1062915127, label %if.then45
    i32 -1621086737, label %if.end49
    i32 -2013295507, label %originalBB109
    i32 -306034649, label %originalBBpart2111
    i32 213124291, label %if.end50
    i32 -1097727101, label %for.inc51
    i32 -736494144, label %originalBB113
    i32 1842912561, label %originalBBpart2115
    i32 1531514271, label %for.end53
    i32 -954803473, label %originalBBalteredBB
    i32 -1116226545, label %originalBB55alteredBB
    i32 209774358, label %originalBB59alteredBB
    i32 1508946576, label %originalBB63alteredBB
    i32 595009048, label %originalBB71alteredBB
    i32 -1346286402, label %originalBB85alteredBB
    i32 473841281, label %originalBB89alteredBB
    i32 -1077247626, label %originalBB93alteredBB
    i32 -255047980, label %originalBB97alteredBB
    i32 1382888230, label %originalBB101alteredBB
    i32 -282619073, label %originalBB105alteredBB
    i32 787752857, label %originalBB109alteredBB
    i32 1425319770, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -1817784651, i32 -954803473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [20002 x i32], align 16
  store [20002 x i32]* %b, [20002 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1868936150
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1868936150
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1259883520, i32 -954803473
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 449745440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 24003637
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 24003637
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 225045042, i32 -1116226545
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload161, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload125, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -996298545
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -996298545
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 570132640, i32 -1116226545
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -2120661012, i32 1302372221
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 846124979
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 846124979
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
  %113 = select i1 %111, i32 -889677164, i32 209774358
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %114 to i64
  %b.reload135 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload135, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 965448132, i32 209774358
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2065530015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -165036407, i32 1508946576
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload159, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload158, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1835385740
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1835385740
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1186674012, i32 1508946576
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 449745440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload124, align 4
  %js.reload187 = load volatile i32*, i32** %js.reg2mem
  store i32 %173, i32* %js.reload187, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -333085515, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload156, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload123, align 4
  %cmp3 = icmp sle i32 %174, %175
  %176 = select i1 %cmp3, i32 1264519482, i32 -16110023
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 390188840, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload173, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload155, align 4
  %cmp6 = icmp slt i32 %177, %178
  %179 = select i1 %cmp6, i32 862258416, i32 69287669
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload172, align 4
  %idxprom8 = sext i32 %180 to i64
  %b.reload134 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload134, i64 0, i64 %idxprom8
  %181 = load i32, i32* %arrayidx9, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload154, align 4
  %idxprom10 = sext i32 %182 to i64
  %b.reload133 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload133, i64 0, i64 %idxprom10
  %183 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %181, %183
  %184 = select i1 %cmp12, i32 1812818634, i32 1404915396
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -229447192
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -229447192
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2145386755, i32 595009048
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %js.reload186 = load volatile i32*, i32** %js.reg2mem
  %200 = load i32, i32* %js.reload186, align 4
  %201 = sub i32 %200, 392332988
  %202 = add i32 %201, -1
  %203 = add i32 %202, 392332988
  %dec = add nsw i32 %200, -1
  %js.reload185 = load volatile i32*, i32** %js.reg2mem
  store i32 %203, i32* %js.reload185, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1990737551
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1990737551
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 360468586, i32 595009048
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 69287669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -38682593, i32 -1346286402
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -923271625, i32 -1346286402
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1781733759, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload171, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc14 = add nsw i32 %259, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload170, align 4
  store i32 390188840, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -547170507, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload153, align 4
  %263 = add i32 %262, 1516243481
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1516243481
  %inc17 = add nsw i32 %262, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload152, align 4
  store i32 -333085515, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %pd.reload179 = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload179, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 515007986, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2124091806
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2124091806
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -12565288, i32 473841281
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload150, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload122, align 4
  %cmp20 = icmp sle i32 %293, %294
  store i1 %cmp20, i1* %cmp20.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -986115658
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -986115658
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1345933609, i32 473841281
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %322 = select i1 %cmp20.reload, i32 611117562, i32 1531514271
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 745383768
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 745383768
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 85355056, i32 -1077247626
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 675436776, i32 -1077247626
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 838497815, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 131146942
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 131146942
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 626438737, i32 -255047980
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload168, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload149, align 4
  %cmp23 = icmp slt i32 %391, %392
  store i1 %cmp23, i1* %cmp23.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -989353936
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -989353936
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1508750367, i32 -255047980
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %420 = select i1 %cmp23.reload, i32 2032343066, i32 532400155
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1457181865, i32 1382888230
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload167, align 4
  %idxprom25 = sext i32 %435 to i64
  %b.reload132 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload132, i64 0, i64 %idxprom25
  %436 = load i32, i32* %arrayidx26, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload148, align 4
  %idxprom27 = sext i32 %437 to i64
  %b.reload131 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload131, i64 0, i64 %idxprom27
  %438 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %436, %438
  store i1 %cmp29, i1* %cmp29.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1656598304, i32 1382888230
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %465 = select i1 %cmp29.reload, i32 -67101253, i32 -939927754
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1515484990
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1515484990
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1742273227, i32 -282619073
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %pd.reload178 = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload178, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1860367554, i32 -282619073
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -939927754, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -92106290, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload166, align 4
  %520 = sub i32 %519, -1217431182
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1217431182
  %inc33 = add nsw i32 %519, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload165, align 4
  store i32 838497815, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %pd.reload177 = load volatile i32*, i32** %pd.reg2mem
  %523 = load i32, i32* %pd.reload177, align 4
  %cmp35 = icmp eq i32 %523, 1
  %524 = select i1 %cmp35, i32 -1597557913, i32 1003645511
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %js.reload184 = load volatile i32*, i32** %js.reg2mem
  %525 = load i32, i32* %js.reload184, align 4
  %cmp36 = icmp ne i32 %525, 1
  %526 = select i1 %cmp36, i32 -940503596, i32 1003645511
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload147, align 4
  %idxprom38 = sext i32 %527 to i64
  %b.reload130 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload130, i64 0, i64 %idxprom38
  %528 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  %js.reload183 = load volatile i32*, i32** %js.reg2mem
  %529 = load i32, i32* %js.reload183, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %dec41 = add nsw i32 %529, -1
  %js.reload182 = load volatile i32*, i32** %js.reg2mem
  store i32 %533, i32* %js.reload182, align 4
  store i32 213124291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pd.reload176 = load volatile i32*, i32** %pd.reg2mem
  %534 = load i32, i32* %pd.reload176, align 4
  %cmp42 = icmp eq i32 %534, 1
  %535 = select i1 %cmp42, i32 2011365874, i32 -1621086737
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %js.reload181 = load volatile i32*, i32** %js.reg2mem
  %536 = load i32, i32* %js.reload181, align 4
  %cmp44 = icmp eq i32 %536, 1
  %537 = select i1 %cmp44, i32 -1062915127, i32 -1621086737
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload146, align 4
  %idxprom46 = sext i32 %538 to i64
  %b.reload129 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload129, i64 0, i64 %idxprom46
  %539 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %539)
  store i32 1531514271, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2013295507, i32 787752857
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 909540396
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 909540396
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -306034649, i32 787752857
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 213124291, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %pd.reload175 = load volatile i32*, i32** %pd.reg2mem
  store i32 1, i32* %pd.reload175, align 4
  store i32 -1097727101, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -736494144, i32 1425319770
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload145, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc52 = add nsw i32 %583, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload144, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1842912561, i32 1425319770
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 515007986, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [20002 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pdalteredBB = alloca i32, align 4
  %jsalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1817784651, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload143, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload120, align 4
  %cmpalteredBB = icmp sle i32 %612, %613
  store i32 225045042, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %b.reload128 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload128, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -889677164, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload141, align 4
  %616 = sub i32 %615, 734345417
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 734345417
  %_ = sub i32 %615, 1
  %gen = mul i32 %618, 1
  %_64 = shl i32 %615, 1
  %619 = sub i32 0, %615
  %620 = add i32 0, %619
  %_65 = sub i32 0, %615
  %621 = add i32 %620, -480021982
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -480021982
  %gen66 = add i32 %620, 1
  %_67 = shl i32 %615, 1
  %624 = sub i32 0, %615
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %incalteredBB = add nsw i32 %615, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload140, align 4
  store i32 -165036407, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %js.reload180 = load volatile i32*, i32** %js.reg2mem
  %628 = load i32, i32* %js.reload180, align 4
  %629 = add i32 0, -2019716099
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -2019716099
  %_72 = sub i32 0, %628
  %632 = sub i32 %631, -1990996062
  %633 = add i32 %632, -1
  %634 = add i32 %633, -1990996062
  %gen73 = add i32 %631, -1
  %635 = add i32 %628, 1237340549
  %636 = sub i32 %635, -1
  %637 = sub i32 %636, 1237340549
  %_74 = sub i32 %628, -1
  %gen75 = mul i32 %637, -1
  %638 = sub i32 0, %628
  %639 = add i32 0, %638
  %_76 = sub i32 0, %628
  %640 = sub i32 0, %639
  %641 = sub i32 0, -1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen77 = add i32 %639, -1
  %_78 = shl i32 %628, -1
  %_79 = shl i32 %628, -1
  %644 = sub i32 0, %628
  %645 = add i32 0, %644
  %_80 = sub i32 0, %628
  %646 = sub i32 0, -1
  %647 = sub i32 %645, %646
  %gen81 = add i32 %645, -1
  %648 = sub i32 %628, 386106740
  %649 = add i32 %648, -1
  %650 = add i32 %649, 386106740
  %decalteredBB = add nsw i32 %628, -1
  %js.reload = load volatile i32*, i32** %js.reg2mem
  store i32 %650, i32* %js.reload, align 4
  store i32 -2145386755, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -38682593, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp sle i32 %651, %652
  store i32 -12565288, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload164, align 4
  store i32 85355056, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload163, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload138, align 4
  %cmp23alteredBB = icmp slt i32 %653, %654
  store i32 626438737, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %655 to i64
  %b.reload127 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload127, i64 0, i64 %idxprom25alteredBB
  %656 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload137, align 4
  %idxprom27alteredBB = sext i32 %657 to i64
  %b.reload = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %658 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %656, %658
  store i32 1457181865, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %pd.reload = load volatile i32*, i32** %pd.reg2mem
  store i32 0, i32* %pd.reload, align 4
  store i32 1742273227, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2013295507, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload136, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc52alteredBB = add nsw i32 %659, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload, align 4
  store i32 -736494144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.inc51, %if.end50, %originalBBpart2111, %originalBB109, %if.end49, %if.then45, %land.lhs.true43, %if.else, %if.then37, %land.lhs.true, %for.end34, %for.inc32, %if.end31, %originalBBpart2107, %originalBB105, %if.then30, %originalBBpart2103, %originalBB101, %for.body24, %originalBBpart299, %originalBB97, %for.cond22, %originalBBpart295, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %for.end18, %for.inc16, %for.end15, %for.inc13, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB71, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart269, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
