; ModuleID = 'source-C-CXX/41/493.c'
source_filename = "source-C-CXX/41/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [100010 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1516408192
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1516408192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 728161406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 728161406, label %first
    i32 38404597, label %originalBB
    i32 -556806324, label %originalBBpart2
    i32 -330426867, label %for.cond
    i32 -1259602539, label %for.body
    i32 -34903640, label %for.inc
    i32 1837647907, label %for.end
    i32 249221923, label %originalBB54
    i32 -1659165274, label %originalBBpart256
    i32 1023708465, label %for.cond3
    i32 1161425264, label %originalBB58
    i32 209818680, label %originalBBpart260
    i32 -1880475689, label %for.body5
    i32 -2016438151, label %originalBB62
    i32 335707163, label %originalBBpart264
    i32 -971748414, label %if.then
    i32 1092411644, label %originalBB66
    i32 -216012808, label %originalBBpart268
    i32 -848949165, label %for.cond9
    i32 1498225296, label %for.body11
    i32 -1467930661, label %for.inc16
    i32 -1067206161, label %for.end18
    i32 -37694785, label %if.end
    i32 536029574, label %originalBB70
    i32 -1936018932, label %originalBBpart272
    i32 -794484781, label %for.inc20
    i32 1083840975, label %originalBB74
    i32 848874050, label %originalBBpart282
    i32 -1681030222, label %for.end22
    i32 991148274, label %if.then27
    i32 -1207164082, label %originalBB84
    i32 592887570, label %originalBBpart286
    i32 1900870169, label %for.cond28
    i32 -387963536, label %for.body30
    i32 -1099648815, label %if.then34
    i32 -1157880253, label %if.end35
    i32 2138087282, label %for.inc36
    i32 1847485181, label %originalBB88
    i32 -1062035485, label %originalBBpart298
    i32 953018886, label %for.end38
    i32 -1998441805, label %if.end39
    i32 1693434523, label %for.cond40
    i32 118011175, label %for.body43
    i32 -1289530818, label %originalBB100
    i32 890515214, label %originalBBpart2102
    i32 -1193567890, label %for.inc47
    i32 1831852197, label %originalBB104
    i32 -1166844792, label %originalBBpart2112
    i32 1337410519, label %for.end49
    i32 1203245125, label %originalBBalteredBB
    i32 1514829524, label %originalBB54alteredBB
    i32 1421740331, label %originalBB58alteredBB
    i32 279474042, label %originalBB62alteredBB
    i32 -182278088, label %originalBB66alteredBB
    i32 268396293, label %originalBB70alteredBB
    i32 -1929931157, label %originalBB74alteredBB
    i32 -1399955929, label %originalBB84alteredBB
    i32 -389310094, label %originalBB88alteredBB
    i32 -104705494, label %originalBB100alteredBB
    i32 885951752, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 38404597, i32 1203245125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  %a = alloca [100010 x i32], align 16
  store [100010 x i32]* %a, [100010 x i32]** %a.reg2mem
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 311052197
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 311052197
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
  %41 = select i1 %39, i32 -556806324, i32 1203245125
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330426867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload150, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1259602539, i32 1837647907
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload182 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload182, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -34903640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload148, align 4
  %47 = sub i32 %46, 1183968301
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1183968301
  %inc = add nsw i32 %46, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload147, align 4
  store i32 -330426867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -974577312
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -974577312
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 249221923, i32 1514829524
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload173)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -928078140
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -928078140
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1659165274, i32 1514829524
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1023708465, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1413543367
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1413543367
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1161425264, i32 1421740331
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload145, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload166, align 4
  %121 = add i32 %120, -453706364
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -453706364
  %sub = sub nsw i32 %120, 1
  %cmp4 = icmp slt i32 %119, %123
  store i1 %cmp4, i1* %cmp4.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -553689952
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -553689952
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 209818680, i32 1421740331
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %151 = select i1 %cmp4.reload, i32 -1880475689, i32 -1681030222
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 51653045
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 51653045
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2016438151, i32 279474042
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload144, align 4
  %idxprom6 = sext i32 %167 to i64
  %a.reload181 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload181, i64 0, i64 %idxprom6
  %168 = load i32, i32* %arrayidx7, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload172, align 4
  %cmp8 = icmp eq i32 %168, %169
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 335707163, i32 279474042
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %184 = select i1 %cmp8.reload, i32 -971748414, i32 -37694785
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 936698478
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 936698478
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1092411644, i32 -182278088
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload143, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload157, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1739669006
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1739669006
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -216012808, i32 -182278088
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -848949165, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload156, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload165, align 4
  %cmp10 = icmp slt i32 %240, %241
  %242 = select i1 %cmp10, i32 1498225296, i32 -1067206161
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload155, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %243, 1
  %idxprom12 = sext i32 %247 to i64
  %a.reload180 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload180, i64 0, i64 %idxprom12
  %248 = load i32, i32* %arrayidx13, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload154, align 4
  %idxprom14 = sext i32 %249 to i64
  %a.reload179 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload179, i64 0, i64 %idxprom14
  store i32 %248, i32* %arrayidx15, align 4
  store i32 -1467930661, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload153, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc17 = add nsw i32 %250, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload152, align 4
  store i32 -848949165, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload142, align 4
  %256 = sub i32 %255, 30522104
  %257 = add i32 %256, -1
  %258 = add i32 %257, 30522104
  %dec = add nsw i32 %255, -1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload141, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload164, align 4
  %260 = add i32 %259, 282904347
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 282904347
  %dec19 = add nsw i32 %259, -1
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %262, i32* %n.reload163, align 4
  store i32 -37694785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1629350752
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1629350752
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 536029574, i32 268396293
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1936018932, i32 268396293
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -794484781, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -471612220
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -471612220
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1083840975, i32 -1929931157
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload140, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc21 = add nsw i32 %319, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload139, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1033930455
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1033930455
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 848874050, i32 -1929931157
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1023708465, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload162, align 4
  %338 = add i32 %337, 346739773
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 346739773
  %sub23 = sub nsw i32 %337, 1
  %idxprom24 = sext i32 %340 to i64
  %a.reload178 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload178, i64 0, i64 %idxprom24
  %341 = load i32, i32* %arrayidx25, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload171, align 4
  %cmp26 = icmp eq i32 %341, %342
  %343 = select i1 %cmp26, i32 991148274, i32 -1998441805
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1404617247
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1404617247
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1207164082, i32 -1399955929
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1805614438
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1805614438
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 592887570, i32 -1399955929
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1900870169, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload137, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload161, align 4
  %cmp29 = icmp slt i32 %386, %387
  %388 = select i1 %cmp29, i32 -387963536, i32 953018886
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload136, align 4
  %idxprom31 = sext i32 %389 to i64
  %a.reload177 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload177, i64 0, i64 %idxprom31
  %390 = load i32, i32* %arrayidx32, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload170, align 4
  %cmp33 = icmp eq i32 %390, %391
  %392 = select i1 %cmp33, i32 -1099648815, i32 -1157880253
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload135, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %393, i32* %n.reload160, align 4
  store i32 -1157880253, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2138087282, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1847485181, i32 -389310094
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload134, align 4
  %409 = sub i32 %408, 261849775
  %410 = add i32 %409, 1
  %411 = add i32 %410, 261849775
  %inc37 = add nsw i32 %408, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload133, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -634537471
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -634537471
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1062035485, i32 -389310094
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1900870169, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1998441805, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1693434523, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload131, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload159, align 4
  %429 = sub i32 %428, 586719956
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 586719956
  %sub41 = sub nsw i32 %428, 1
  %cmp42 = icmp slt i32 %427, %431
  %432 = select i1 %cmp42, i32 118011175, i32 1337410519
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1289530818, i32 -104705494
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload130, align 4
  %idxprom44 = sext i32 %459 to i64
  %a.reload176 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload176, i64 0, i64 %idxprom44
  %460 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1963562892
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1963562892
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 890515214, i32 -104705494
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1193567890, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1130365837
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1130365837
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1831852197, i32 885951752
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload129, align 4
  %504 = add i32 %503, -1923524829
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1923524829
  %inc48 = add nsw i32 %503, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload128, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1166844792, i32 885951752
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1693434523, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload158, align 4
  %522 = sub i32 %521, -50224951
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -50224951
  %sub50 = sub nsw i32 %521, 1
  %idxprom51 = sext i32 %524 to i64
  %a.reload175 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload175, i64 0, i64 %idxprom51
  %525 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %525)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [100010 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 38404597, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload169)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 249221923, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_ = sub i32 0, %527
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen = add i32 %529, 1
  %534 = add i32 %527, -320886218
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -320886218
  %subalteredBB = sub nsw i32 %527, 1
  %cmp4alteredBB = icmp slt i32 %526, %536
  store i32 1161425264, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload125, align 4
  %idxprom6alteredBB = sext i32 %537 to i64
  %a.reload174 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload174, i64 0, i64 %idxprom6alteredBB
  %538 = load i32, i32* %arrayidx7alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload, align 4
  %cmp8alteredBB = icmp eq i32 %538, %539
  store i32 -2016438151, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload124, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload, align 4
  store i32 1092411644, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 536029574, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload123, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_75 = sub i32 0, %541
  %544 = add i32 %543, -577441020
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -577441020
  %gen76 = add i32 %543, 1
  %547 = add i32 0, 2039292558
  %548 = sub i32 %547, %541
  %549 = sub i32 %548, 2039292558
  %_77 = sub i32 0, %541
  %550 = sub i32 %549, -315759982
  %551 = add i32 %550, 1
  %552 = add i32 %551, -315759982
  %gen78 = add i32 %549, 1
  %553 = sub i32 0, 1
  %554 = add i32 %541, %553
  %_79 = sub i32 %541, 1
  %gen80 = mul i32 %554, 1
  %555 = sub i32 0, %541
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc21alteredBB = add nsw i32 %541, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload122, align 4
  store i32 1083840975, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 -1207164082, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload120, align 4
  %560 = sub i32 0, -1544585412
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -1544585412
  %_89 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen90 = add i32 %562, 1
  %_91 = shl i32 %559, 1
  %565 = sub i32 0, 1
  %566 = add i32 %559, %565
  %_92 = sub i32 %559, 1
  %gen93 = mul i32 %566, 1
  %567 = sub i32 0, 1709912312
  %568 = sub i32 %567, %559
  %569 = add i32 %568, 1709912312
  %_94 = sub i32 0, %559
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen95 = add i32 %569, 1
  %_96 = shl i32 %559, 1
  %572 = add i32 %559, 231121886
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 231121886
  %inc37alteredBB = add nsw i32 %559, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload119, align 4
  store i32 1847485181, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload118, align 4
  %idxprom44alteredBB = sext i32 %575 to i64
  %a.reload = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %576 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 -1289530818, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload117, align 4
  %578 = add i32 0, 1816529095
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1816529095
  %_105 = sub i32 0, %577
  %581 = sub i32 %580, -571336083
  %582 = add i32 %581, 1
  %583 = add i32 %582, -571336083
  %gen106 = add i32 %580, 1
  %584 = sub i32 %577, 466306146
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 466306146
  %_107 = sub i32 %577, 1
  %gen108 = mul i32 %586, 1
  %587 = add i32 %577, -1506271466
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1506271466
  %_109 = sub i32 %577, 1
  %gen110 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %577, %590
  %inc48alteredBB = add nsw i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 1831852197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB104, %for.inc47, %originalBBpart2102, %originalBB100, %for.body43, %for.cond40, %if.end39, %for.end38, %originalBBpart298, %originalBB88, %for.inc36, %if.end35, %if.then34, %for.body30, %for.cond28, %originalBBpart286, %originalBB84, %if.then27, %for.end22, %originalBBpart282, %originalBB74, %for.inc20, %originalBBpart272, %originalBB70, %if.end, %for.end18, %for.inc16, %for.body11, %for.cond9, %originalBBpart268, %originalBB66, %if.then, %originalBBpart264, %originalBB62, %for.body5, %originalBBpart260, %originalBB58, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
