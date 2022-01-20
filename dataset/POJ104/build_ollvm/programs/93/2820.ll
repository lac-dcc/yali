; ModuleID = 'source-C-CXX/93/2820.c'
source_filename = "source-C-CXX/93/2820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %js.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zs.reg2mem = alloca [100 x i32]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1694325909
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1694325909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 202637279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 202637279, label %first
    i32 1149571079, label %originalBB
    i32 495441542, label %originalBBpart2
    i32 -476290476, label %for.cond
    i32 -683031312, label %originalBB52
    i32 -538766293, label %originalBBpart254
    i32 -914308379, label %for.body
    i32 135235863, label %if.then
    i32 -1371373239, label %originalBB56
    i32 -61727252, label %originalBBpart264
    i32 -1034301892, label %if.else
    i32 -880025838, label %if.end
    i32 -1549126267, label %originalBB66
    i32 917572380, label %originalBBpart268
    i32 -487588501, label %for.inc
    i32 14010890, label %for.end
    i32 473938894, label %originalBB70
    i32 1398072933, label %originalBBpart272
    i32 1792219838, label %for.cond10
    i32 -1708838718, label %for.body12
    i32 166244165, label %for.cond15
    i32 864597111, label %for.body17
    i32 -1078497612, label %if.then21
    i32 -270527595, label %originalBB74
    i32 -1081169820, label %originalBBpart279
    i32 1212090830, label %if.else28
    i32 -990159808, label %if.end32
    i32 997870971, label %for.inc33
    i32 -437461491, label %for.end34
    i32 1253209463, label %for.inc35
    i32 -1643378388, label %for.end37
    i32 530877364, label %for.cond38
    i32 -450234487, label %originalBB81
    i32 -1991044120, label %originalBBpart290
    i32 361417426, label %for.body41
    i32 1974415512, label %for.inc45
    i32 395411047, label %for.end47
    i32 1635118181, label %originalBB92
    i32 -490133668, label %originalBBpart296
    i32 362102433, label %originalBBalteredBB
    i32 571867173, label %originalBB52alteredBB
    i32 -856058210, label %originalBB56alteredBB
    i32 584974818, label %originalBB66alteredBB
    i32 71402715, label %originalBB70alteredBB
    i32 1601399274, label %originalBB74alteredBB
    i32 644952746, label %originalBB81alteredBB
    i32 -2104956676, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 1149571079, i32 362102433
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zs = alloca [100 x i32], align 16
  store [100 x i32]* %zs, [100 x i32]** %zs.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %js = alloca [100 x i32], align 16
  store [100 x i32]* %js, [100 x i32]** %js.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
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
  %52 = select i1 %50, i32 495441542, i32 362102433
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -476290476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 676111652
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 676111652
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -683031312, i32 571867173
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload122, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1008166467
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1008166467
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -538766293, i32 571867173
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -914308379, i32 14010890
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %86 to i64
  %zs.reload103 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload120, align 4
  %idxprom2 = sext i32 %87 to i64
  %zs.reload102 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload102, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %88, 2
  %cmp4 = icmp eq i32 %rem, 1
  %89 = select i1 %cmp4, i32 135235863, i32 -1034301892
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1868345985
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1868345985
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1371373239, i32 -856058210
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload119, align 4
  %idxprom5 = sext i32 %117 to i64
  %zs.reload101 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload101, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload148, align 4
  %idxprom7 = sext i32 %119 to i64
  %js.reload138 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload138, i64 0, i64 %idxprom7
  store i32 %118, i32* %arrayidx8, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload147, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload146, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -61727252, i32 -856058210
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -880025838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -487588501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1549126267, i32 584974818
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2143826320
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2143826320
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 917572380, i32 584974818
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -487588501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload118, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc9 = add nsw i32 %178, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload117, align 4
  store i32 -476290476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1481534243
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1481534243
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 473938894, i32 71402715
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload161, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 403602058
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 403602058
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1398072933, i32 71402715
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1792219838, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload160, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload145, align 4
  %cmp11 = icmp slt i32 %225, %226
  %227 = select i1 %cmp11, i32 -1708838718, i32 -1643378388
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload159, align 4
  %idxprom13 = sext i32 %228 to i64
  %js.reload137 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload137, i64 0, i64 %idxprom13
  %229 = load i32, i32* %arrayidx14, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 %229, i32* %t.reload165, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload158, align 4
  %231 = sub i32 %230, 449058219
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 449058219
  %sub = sub nsw i32 %230, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload116, align 4
  store i32 166244165, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload115, align 4
  %cmp16 = icmp sge i32 %234, 0
  %235 = select i1 %cmp16, i32 864597111, i32 -437461491
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload164, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %237 to i64
  %js.reload136 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload136, i64 0, i64 %idxprom18
  %238 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %236, %238
  %239 = select i1 %cmp20, i32 -1078497612, i32 1212090830
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -270527595, i32 1601399274
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %254 to i64
  %js.reload135 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload135, i64 0, i64 %idxprom22
  %255 = load i32, i32* %arrayidx23, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload112, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  %idxprom24 = sext i32 %260 to i64
  %js.reload134 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload134, i64 0, i64 %idxprom24
  store i32 %255, i32* %arrayidx25, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload163, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload111, align 4
  %idxprom26 = sext i32 %262 to i64
  %js.reload133 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload133, i64 0, i64 %idxprom26
  store i32 %261, i32* %arrayidx27, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1081169820, i32 1601399274
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -990159808, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload162, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload110, align 4
  %291 = add i32 %290, 2142293271
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2142293271
  %add29 = add nsw i32 %290, 1
  %idxprom30 = sext i32 %293 to i64
  %js.reload132 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload132, i64 0, i64 %idxprom30
  store i32 %289, i32* %arrayidx31, align 4
  store i32 -437461491, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 997870971, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload109, align 4
  %295 = sub i32 %294, -1972608391
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1972608391
  %dec = add nsw i32 %294, -1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload108, align 4
  store i32 166244165, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1253209463, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload157, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc36 = add nsw i32 %298, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %300, i32* %k.reload156, align 4
  store i32 1792219838, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  store i32 530877364, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1412504753
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1412504753
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -450234487, i32 644952746
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload154, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload144, align 4
  %330 = sub i32 %329, -928660594
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -928660594
  %sub39 = sub nsw i32 %329, 1
  %cmp40 = icmp slt i32 %328, %332
  store i1 %cmp40, i1* %cmp40.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1991044120, i32 644952746
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %359 = select i1 %cmp40.reload, i32 361417426, i32 395411047
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload153, align 4
  %idxprom42 = sext i32 %360 to i64
  %js.reload131 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload131, i64 0, i64 %idxprom42
  %361 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 1974415512, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload152, align 4
  %363 = add i32 %362, -1767081686
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1767081686
  %inc46 = add nsw i32 %362, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload151, align 4
  store i32 530877364, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 2118058611
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2118058611
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1635118181, i32 -2104956676
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload143, align 4
  %382 = add i32 %381, -577361288
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -577361288
  %sub48 = sub nsw i32 %381, 1
  %idxprom49 = sext i32 %384 to i64
  %js.reload130 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload130, i64 0, i64 %idxprom49
  %385 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -490133668, i32 -2104956676
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zsalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jsalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1149571079, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 -683031312, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload106, align 4
  %idxprom5alteredBB = sext i32 %402 to i64
  %zs.reload = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload, i64 0, i64 %idxprom5alteredBB
  %403 = load i32, i32* %arrayidx6alteredBB, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload142, align 4
  %idxprom7alteredBB = sext i32 %404 to i64
  %js.reload129 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload129, i64 0, i64 %idxprom7alteredBB
  store i32 %403, i32* %arrayidx8alteredBB, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload141, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_57 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen = add i32 %407, 1
  %410 = sub i32 %405, 733527160
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 733527160
  %_58 = sub i32 %405, 1
  %gen59 = mul i32 %412, 1
  %413 = add i32 0, 1893140292
  %414 = sub i32 %413, %405
  %415 = sub i32 %414, 1893140292
  %_60 = sub i32 0, %405
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen61 = add i32 %415, 1
  %_62 = shl i32 %405, 1
  %418 = sub i32 %405, 2036997348
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2036997348
  %incalteredBB = add nsw i32 %405, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload140, align 4
  store i32 -1371373239, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1549126267, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload150, align 4
  store i32 473938894, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload105, align 4
  %idxprom22alteredBB = sext i32 %421 to i64
  %js.reload128 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload128, i64 0, i64 %idxprom22alteredBB
  %422 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload104, align 4
  %_75 = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_76 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen77 = add i32 %425, 1
  %428 = add i32 %423, 1090914496
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1090914496
  %addalteredBB = add nsw i32 %423, 1
  %idxprom24alteredBB = sext i32 %430 to i64
  %js.reload127 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload127, i64 0, i64 %idxprom24alteredBB
  store i32 %422, i32* %arrayidx25alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %432 to i64
  %js.reload126 = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload126, i64 0, i64 %idxprom26alteredBB
  store i32 %431, i32* %arrayidx27alteredBB, align 4
  store i32 -270527595, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload139, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_82 = sub i32 %434, 1
  %gen83 = mul i32 %436, 1
  %437 = sub i32 %434, 604717002
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 604717002
  %_84 = sub i32 %434, 1
  %gen85 = mul i32 %439, 1
  %_86 = shl i32 %434, 1
  %440 = sub i32 %434, 1494788617
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1494788617
  %_87 = sub i32 %434, 1
  %gen88 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %434, %443
  %sub39alteredBB = sub nsw i32 %434, 1
  %cmp40alteredBB = icmp slt i32 %433, %444
  store i32 -450234487, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_93 = sub i32 %445, 1
  %gen94 = mul i32 %447, 1
  %448 = sub i32 %445, -218085651
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -218085651
  %sub48alteredBB = sub nsw i32 %445, 1
  %idxprom49alteredBB = sext i32 %450 to i64
  %js.reload = load volatile [100 x i32]*, [100 x i32]** %js.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js.reload, i64 0, i64 %idxprom49alteredBB
  %451 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  store i32 1635118181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %for.end47, %for.inc45, %for.body41, %originalBBpart290, %originalBB81, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc33, %if.end32, %if.else28, %originalBBpart279, %originalBB74, %if.then21, %for.body17, %for.cond15, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart264, %originalBB56, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
