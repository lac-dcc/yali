; ModuleID = 'source-C-CXX/10/466.c'
source_filename = "source-C-CXX/10/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i33.reg2mem = alloca i32*
  %mon32.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %mon.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1575448808
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1575448808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -23828288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -23828288, label %first
    i32 482626867, label %originalBB
    i32 -211826742, label %originalBBpart2
    i32 1596572564, label %land.lhs.true
    i32 908957480, label %originalBB57
    i32 1080242977, label %originalBBpart271
    i32 -226369299, label %lor.lhs.false
    i32 -1757097496, label %originalBB73
    i32 985891049, label %originalBBpart286
    i32 1951846154, label %if.then
    i32 -429634968, label %originalBB88
    i32 -683701513, label %originalBBpart290
    i32 -522773234, label %if.then6
    i32 706002062, label %originalBB92
    i32 722562483, label %originalBBpart294
    i32 -2075055434, label %if.else
    i32 1681248674, label %originalBB96
    i32 -2129566244, label %originalBBpart298
    i32 -2124630125, label %if.then8
    i32 352762761, label %if.else9
    i32 -1494059410, label %originalBB100
    i32 1881342979, label %originalBBpart2102
    i32 1918738870, label %for.cond
    i32 1876286037, label %originalBB104
    i32 -893072139, label %originalBBpart2111
    i32 -2042638752, label %for.body
    i32 37374980, label %for.inc
    i32 -1507801117, label %for.end
    i32 1530884706, label %originalBB113
    i32 -1110375915, label %originalBBpart2123
    i32 -1974918821, label %if.end
    i32 1926507614, label %if.end13
    i32 -856193146, label %if.else15
    i32 1492174369, label %originalBB125
    i32 -1287484958, label %originalBBpart2130
    i32 -526396533, label %lor.lhs.false18
    i32 -763690818, label %originalBB132
    i32 358086430, label %originalBBpart2150
    i32 -2046117150, label %land.lhs.true21
    i32 1365652960, label %originalBB152
    i32 -724572910, label %originalBBpart2158
    i32 1410813054, label %if.then24
    i32 -68230012, label %if.then26
    i32 174708097, label %if.else27
    i32 -180341494, label %if.then29
    i32 33816664, label %originalBB160
    i32 1522220886, label %originalBBpart2167
    i32 -729961056, label %if.else31
    i32 -1832659796, label %for.cond34
    i32 275300067, label %originalBB169
    i32 -2024328913, label %originalBBpart2177
    i32 -2011043990, label %for.body37
    i32 -763282045, label %originalBB179
    i32 617523395, label %originalBBpart2188
    i32 690119875, label %for.inc41
    i32 1897614955, label %originalBB190
    i32 -57528232, label %originalBBpart2207
    i32 1471332587, label %for.end43
    i32 -1484933020, label %if.end45
    i32 -1600453746, label %if.end46
    i32 -423187413, label %originalBB209
    i32 147572138, label %originalBBpart2211
    i32 1993299316, label %if.end48
    i32 1464743683, label %if.end49
    i32 -1485676629, label %originalBBalteredBB
    i32 1018863240, label %originalBB57alteredBB
    i32 -426558933, label %originalBB73alteredBB
    i32 -2028293847, label %originalBB88alteredBB
    i32 -1742958867, label %originalBB92alteredBB
    i32 1862290279, label %originalBB96alteredBB
    i32 980530809, label %originalBB100alteredBB
    i32 -171635111, label %originalBB104alteredBB
    i32 372660959, label %originalBB113alteredBB
    i32 -442511733, label %originalBB125alteredBB
    i32 88836103, label %originalBB132alteredBB
    i32 -1795615974, label %originalBB152alteredBB
    i32 -826651679, label %originalBB160alteredBB
    i32 -1292154493, label %originalBB169alteredBB
    i32 -1232367009, label %originalBB179alteredBB
    i32 612465674, label %originalBB190alteredBB
    i32 -1262430721, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 482626867, i32 -1485676629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %mon = alloca [12 x i32], align 16
  store [12 x i32]* %mon, [12 x i32]** %mon.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mon32 = alloca [12 x i32], align 16
  store [12 x i32]* %mon32, [12 x i32]** %mon32.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %year.reload226 = load volatile i32*, i32** %year.reg2mem
  %month.reload236 = load volatile i32*, i32** %month.reg2mem
  %day.reload245 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload226, i32* %month.reload236, i32* %day.reload245)
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload266, align 4
  %year.reload225 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload225, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
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
  %53 = select i1 %51, i32 -211826742, i32 -1485676629
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1596572564, i32 -226369299
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -651346463
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -651346463
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 908957480, i32 1018863240
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %year.reload224 = load volatile i32*, i32** %year.reg2mem
  %70 = load i32, i32* %year.reload224, align 4
  %rem1 = srem i32 %70, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1883470092
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1883470092
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1080242977, i32 1018863240
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1951846154, i32 -226369299
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1040574450
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1040574450
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1757097496, i32 -426558933
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %year.reload223 = load volatile i32*, i32** %year.reg2mem
  %114 = load i32, i32* %year.reload223, align 4
  %rem3 = srem i32 %114, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1578807684
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1578807684
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 985891049, i32 -426558933
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 1951846154, i32 -856193146
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -429634968, i32 -2028293847
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %mon.reload268 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %157 = bitcast [12 x i32]* %mon.reload268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %month.reload235 = load volatile i32*, i32** %month.reg2mem
  %158 = load i32, i32* %month.reload235, align 4
  %cmp5 = icmp eq i32 %158, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1641775471
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1641775471
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -683701513, i32 -2028293847
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 -522773234, i32 -2075055434
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 286699704
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 286699704
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 706002062, i32 -1742958867
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %day.reload244 = load volatile i32*, i32** %day.reg2mem
  %202 = load i32, i32* %day.reload244, align 4
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %202, i32* %sum.reload265, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 722562483, i32 -1742958867
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1926507614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1543191715
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1543191715
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1681248674, i32 1862290279
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %month.reload234 = load volatile i32*, i32** %month.reg2mem
  %256 = load i32, i32* %month.reload234, align 4
  %cmp7 = icmp eq i32 %256, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1434214929
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1434214929
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2129566244, i32 1862290279
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %272 = select i1 %cmp7.reload, i32 -2124630125, i32 352762761
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %day.reload243 = load volatile i32*, i32** %day.reg2mem
  %273 = load i32, i32* %day.reload243, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 31, %274
  %add = add nsw i32 31, %273
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  store i32 %275, i32* %sum.reload264, align 4
  store i32 -1974918821, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 546362762
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 546362762
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1494059410, i32 980530809
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1084201424
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1084201424
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1881342979, i32 980530809
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1918738870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1876286037, i32 -171635111
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload273, align 4
  %month.reload233 = load volatile i32*, i32** %month.reg2mem
  %357 = load i32, i32* %month.reload233, align 4
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %sub = sub nsw i32 %357, 2
  %cmp10 = icmp sle i32 %356, %359
  store i1 %cmp10, i1* %cmp10.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 466529084
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 466529084
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -893072139, i32 -171635111
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %375 = select i1 %cmp10.reload, i32 -2042638752, i32 -1507801117
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %376 to i64
  %mon.reload267 = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon.reload267, i64 0, i64 %idxprom
  %377 = load i32, i32* %arrayidx, align 4
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  %378 = load i32, i32* %sum.reload263, align 4
  %379 = add i32 %378, 460204326
  %380 = add i32 %379, %377
  %381 = sub i32 %380, 460204326
  %add11 = add nsw i32 %378, %377
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  store i32 %381, i32* %sum.reload262, align 4
  store i32 37374980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload271, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc = add nsw i32 %382, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload270, align 4
  store i32 1918738870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1260228841
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1260228841
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1530884706, i32 372660959
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  %414 = load i32, i32* %sum.reload261, align 4
  %day.reload242 = load volatile i32*, i32** %day.reg2mem
  %415 = load i32, i32* %day.reload242, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 %414, %416
  %add12 = add nsw i32 %414, %415
  %sum.reload260 = load volatile i32*, i32** %sum.reg2mem
  store i32 %417, i32* %sum.reload260, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1212933505
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1212933505
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1110375915, i32 372660959
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1974918821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1926507614, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %sum.reload259 = load volatile i32*, i32** %sum.reg2mem
  %445 = load i32, i32* %sum.reload259, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  store i32 1464743683, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 488974407
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 488974407
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1492174369, i32 -442511733
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %year.reload222 = load volatile i32*, i32** %year.reg2mem
  %461 = load i32, i32* %year.reload222, align 4
  %rem16 = srem i32 %461, 4
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -425013024
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -425013024
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1287484958, i32 -442511733
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %489 = select i1 %cmp17.reload, i32 1410813054, i32 -526396533
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -543053645
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -543053645
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -763690818, i32 88836103
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %year.reload221 = load volatile i32*, i32** %year.reg2mem
  %505 = load i32, i32* %year.reload221, align 4
  %rem19 = srem i32 %505, 100
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 358086430, i32 88836103
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %532 = select i1 %cmp20.reload, i32 -2046117150, i32 1993299316
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1998745630
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1998745630
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1365652960, i32 -1795615974
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %year.reload220 = load volatile i32*, i32** %year.reg2mem
  %560 = load i32, i32* %year.reload220, align 4
  %rem22 = srem i32 %560, 400
  %cmp23 = icmp ne i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -724572910, i32 -1795615974
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %575 = select i1 %cmp23.reload, i32 1410813054, i32 1993299316
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %month.reload232 = load volatile i32*, i32** %month.reg2mem
  %576 = load i32, i32* %month.reload232, align 4
  %cmp25 = icmp eq i32 %576, 1
  %577 = select i1 %cmp25, i32 -68230012, i32 174708097
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %day.reload241 = load volatile i32*, i32** %day.reg2mem
  %578 = load i32, i32* %day.reload241, align 4
  %sum.reload258 = load volatile i32*, i32** %sum.reg2mem
  store i32 %578, i32* %sum.reload258, align 4
  store i32 -1600453746, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %month.reload231 = load volatile i32*, i32** %month.reg2mem
  %579 = load i32, i32* %month.reload231, align 4
  %cmp28 = icmp eq i32 %579, 2
  %580 = select i1 %cmp28, i32 -180341494, i32 -729961056
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1656706809
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1656706809
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 33816664, i32 -826651679
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %day.reload240 = load volatile i32*, i32** %day.reg2mem
  %596 = load i32, i32* %day.reload240, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 31, %597
  %add30 = add nsw i32 31, %596
  %sum.reload257 = load volatile i32*, i32** %sum.reg2mem
  store i32 %598, i32* %sum.reload257, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1877675298
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1877675298
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1522220886, i32 -826651679
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1484933020, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %mon32.reload276 = load volatile [12 x i32]*, [12 x i32]** %mon32.reg2mem
  %614 = bitcast [12 x i32]* %mon32.reload276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* bitcast ([12 x i32]* @main.mon.2 to i8*), i64 48, i32 16, i1 false)
  %i33.reload284 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload284, align 4
  store i32 -1832659796, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 31264120
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 31264120
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 275300067, i32 -1292154493
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i33.reload283 = load volatile i32*, i32** %i33.reg2mem
  %642 = load i32, i32* %i33.reload283, align 4
  %month.reload230 = load volatile i32*, i32** %month.reg2mem
  %643 = load i32, i32* %month.reload230, align 4
  %644 = sub i32 %643, -65223771
  %645 = sub i32 %644, 2
  %646 = add i32 %645, -65223771
  %sub35 = sub nsw i32 %643, 2
  %cmp36 = icmp sle i32 %642, %646
  store i1 %cmp36, i1* %cmp36.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -2024328913, i32 -1292154493
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %673 = select i1 %cmp36.reload, i32 -2011043990, i32 1471332587
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -763282045, i32 -1232367009
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i33.reload282 = load volatile i32*, i32** %i33.reg2mem
  %700 = load i32, i32* %i33.reload282, align 4
  %idxprom38 = sext i32 %700 to i64
  %mon32.reload275 = load volatile [12 x i32]*, [12 x i32]** %mon32.reg2mem
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %mon32.reload275, i64 0, i64 %idxprom38
  %701 = load i32, i32* %arrayidx39, align 4
  %sum.reload256 = load volatile i32*, i32** %sum.reg2mem
  %702 = load i32, i32* %sum.reload256, align 4
  %703 = sub i32 0, %701
  %704 = sub i32 %702, %703
  %add40 = add nsw i32 %702, %701
  %sum.reload255 = load volatile i32*, i32** %sum.reg2mem
  store i32 %704, i32* %sum.reload255, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1011571345
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1011571345
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 617523395, i32 -1232367009
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 690119875, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, 1677523438
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1677523438
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1897614955, i32 612465674
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i33.reload281 = load volatile i32*, i32** %i33.reg2mem
  %735 = load i32, i32* %i33.reload281, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc42 = add nsw i32 %735, 1
  %i33.reload280 = load volatile i32*, i32** %i33.reg2mem
  store i32 %737, i32* %i33.reload280, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -1001570761
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1001570761
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -57528232, i32 612465674
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1832659796, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum.reload254 = load volatile i32*, i32** %sum.reg2mem
  %753 = load i32, i32* %sum.reload254, align 4
  %day.reload239 = load volatile i32*, i32** %day.reg2mem
  %754 = load i32, i32* %day.reload239, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 %753, %755
  %add44 = add nsw i32 %753, %754
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 %756, i32* %sum.reload253, align 4
  store i32 -1484933020, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1600453746, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -1081464703
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1081464703
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -423187413, i32 -1262430721
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %784 = load i32, i32* %sum.reload252, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 732867831
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 732867831
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 147572138, i32 -1262430721
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1993299316, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1464743683, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %monalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %mon32alteredBB = alloca [12 x i32], align 16
  %i33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %812 = load i32, i32* %yearalteredBB, align 4
  %813 = add i32 %812, 770252338
  %814 = sub i32 %813, 4
  %815 = sub i32 %814, 770252338
  %_ = sub i32 %812, 4
  %gen = mul i32 %815, 4
  %_50 = shl i32 %812, 4
  %816 = sub i32 0, -610171776
  %817 = sub i32 %816, %812
  %818 = add i32 %817, -610171776
  %_51 = sub i32 0, %812
  %819 = sub i32 %818, 814248715
  %820 = add i32 %819, 4
  %821 = add i32 %820, 814248715
  %gen52 = add i32 %818, 4
  %822 = sub i32 0, 4
  %823 = add i32 %812, %822
  %_53 = sub i32 %812, 4
  %gen54 = mul i32 %823, 4
  %824 = add i32 %812, 670766472
  %825 = sub i32 %824, 4
  %826 = sub i32 %825, 670766472
  %_55 = sub i32 %812, 4
  %gen56 = mul i32 %826, 4
  %remalteredBB = srem i32 %812, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 482626867, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %year.reload219 = load volatile i32*, i32** %year.reg2mem
  %827 = load i32, i32* %year.reload219, align 4
  %828 = sub i32 %827, -733427945
  %829 = sub i32 %828, 100
  %830 = add i32 %829, -733427945
  %_58 = sub i32 %827, 100
  %gen59 = mul i32 %830, 100
  %831 = sub i32 0, 100
  %832 = add i32 %827, %831
  %_60 = sub i32 %827, 100
  %gen61 = mul i32 %832, 100
  %833 = add i32 %827, 1990681764
  %834 = sub i32 %833, 100
  %835 = sub i32 %834, 1990681764
  %_62 = sub i32 %827, 100
  %gen63 = mul i32 %835, 100
  %_64 = shl i32 %827, 100
  %836 = sub i32 0, 100
  %837 = add i32 %827, %836
  %_65 = sub i32 %827, 100
  %gen66 = mul i32 %837, 100
  %_67 = shl i32 %827, 100
  %838 = sub i32 0, 1757689054
  %839 = sub i32 %838, %827
  %840 = add i32 %839, 1757689054
  %_68 = sub i32 0, %827
  %841 = add i32 %840, 189422916
  %842 = add i32 %841, 100
  %843 = sub i32 %842, 189422916
  %gen69 = add i32 %840, 100
  %rem1alteredBB = srem i32 %827, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 908957480, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %year.reload218 = load volatile i32*, i32** %year.reg2mem
  %844 = load i32, i32* %year.reload218, align 4
  %845 = sub i32 %844, -949600718
  %846 = sub i32 %845, 400
  %847 = add i32 %846, -949600718
  %_74 = sub i32 %844, 400
  %gen75 = mul i32 %847, 400
  %848 = sub i32 0, %844
  %849 = add i32 0, %848
  %_76 = sub i32 0, %844
  %850 = add i32 %849, 404382958
  %851 = add i32 %850, 400
  %852 = sub i32 %851, 404382958
  %gen77 = add i32 %849, 400
  %853 = add i32 %844, 159138627
  %854 = sub i32 %853, 400
  %855 = sub i32 %854, 159138627
  %_78 = sub i32 %844, 400
  %gen79 = mul i32 %855, 400
  %_80 = shl i32 %844, 400
  %856 = sub i32 %844, -806477503
  %857 = sub i32 %856, 400
  %858 = add i32 %857, -806477503
  %_81 = sub i32 %844, 400
  %gen82 = mul i32 %858, 400
  %859 = sub i32 0, %844
  %860 = add i32 0, %859
  %_83 = sub i32 0, %844
  %861 = sub i32 %860, -1065546192
  %862 = add i32 %861, 400
  %863 = add i32 %862, -1065546192
  %gen84 = add i32 %860, 400
  %rem3alteredBB = srem i32 %844, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1757097496, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %mon.reload = load volatile [12 x i32]*, [12 x i32]** %mon.reg2mem
  %864 = bitcast [12 x i32]* %mon.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %864, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %month.reload229 = load volatile i32*, i32** %month.reg2mem
  %865 = load i32, i32* %month.reload229, align 4
  %cmp5alteredBB = icmp eq i32 %865, 1
  store i32 -429634968, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %day.reload238 = load volatile i32*, i32** %day.reg2mem
  %866 = load i32, i32* %day.reload238, align 4
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %866, i32* %sum.reload251, align 4
  store i32 706002062, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %month.reload228 = load volatile i32*, i32** %month.reg2mem
  %867 = load i32, i32* %month.reload228, align 4
  %cmp7alteredBB = icmp eq i32 %867, 2
  store i32 1681248674, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -1494059410, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload, align 4
  %month.reload227 = load volatile i32*, i32** %month.reg2mem
  %869 = load i32, i32* %month.reload227, align 4
  %870 = sub i32 0, -763304040
  %871 = sub i32 %870, %869
  %872 = add i32 %871, -763304040
  %_105 = sub i32 0, %869
  %873 = sub i32 0, %872
  %874 = sub i32 0, 2
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen106 = add i32 %872, 2
  %_107 = shl i32 %869, 2
  %877 = sub i32 %869, 194325320
  %878 = sub i32 %877, 2
  %879 = add i32 %878, 194325320
  %_108 = sub i32 %869, 2
  %gen109 = mul i32 %879, 2
  %880 = sub i32 %869, 2130159966
  %881 = sub i32 %880, 2
  %882 = add i32 %881, 2130159966
  %subalteredBB = sub nsw i32 %869, 2
  %cmp10alteredBB = icmp sle i32 %868, %882
  store i32 1876286037, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %883 = load i32, i32* %sum.reload250, align 4
  %day.reload237 = load volatile i32*, i32** %day.reg2mem
  %884 = load i32, i32* %day.reload237, align 4
  %885 = add i32 %883, -2058336665
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -2058336665
  %_114 = sub i32 %883, %884
  %gen115 = mul i32 %887, %884
  %888 = sub i32 %883, 2019732405
  %889 = sub i32 %888, %884
  %890 = add i32 %889, 2019732405
  %_116 = sub i32 %883, %884
  %gen117 = mul i32 %890, %884
  %891 = sub i32 0, %883
  %892 = add i32 0, %891
  %_118 = sub i32 0, %883
  %893 = add i32 %892, 1532125168
  %894 = add i32 %893, %884
  %895 = sub i32 %894, 1532125168
  %gen119 = add i32 %892, %884
  %896 = sub i32 %883, -1600953863
  %897 = sub i32 %896, %884
  %898 = add i32 %897, -1600953863
  %_120 = sub i32 %883, %884
  %gen121 = mul i32 %898, %884
  %899 = sub i32 0, %883
  %900 = sub i32 0, %884
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add12alteredBB = add nsw i32 %883, %884
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 %902, i32* %sum.reload249, align 4
  store i32 1530884706, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %year.reload217 = load volatile i32*, i32** %year.reg2mem
  %903 = load i32, i32* %year.reload217, align 4
  %_126 = shl i32 %903, 4
  %904 = add i32 0, -1376432718
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, -1376432718
  %_127 = sub i32 0, %903
  %907 = add i32 %906, -799901646
  %908 = add i32 %907, 4
  %909 = sub i32 %908, -799901646
  %gen128 = add i32 %906, 4
  %rem16alteredBB = srem i32 %903, 4
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 1492174369, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %year.reload216 = load volatile i32*, i32** %year.reg2mem
  %910 = load i32, i32* %year.reload216, align 4
  %911 = add i32 0, 2105059904
  %912 = sub i32 %911, %910
  %913 = sub i32 %912, 2105059904
  %_133 = sub i32 0, %910
  %914 = sub i32 0, 100
  %915 = sub i32 %913, %914
  %gen134 = add i32 %913, 100
  %916 = sub i32 %910, 46464837
  %917 = sub i32 %916, 100
  %918 = add i32 %917, 46464837
  %_135 = sub i32 %910, 100
  %gen136 = mul i32 %918, 100
  %919 = sub i32 0, %910
  %920 = add i32 0, %919
  %_137 = sub i32 0, %910
  %921 = sub i32 0, 100
  %922 = sub i32 %920, %921
  %gen138 = add i32 %920, 100
  %923 = sub i32 0, 100
  %924 = add i32 %910, %923
  %_139 = sub i32 %910, 100
  %gen140 = mul i32 %924, 100
  %925 = sub i32 0, %910
  %926 = add i32 0, %925
  %_141 = sub i32 0, %910
  %927 = add i32 %926, 724309107
  %928 = add i32 %927, 100
  %929 = sub i32 %928, 724309107
  %gen142 = add i32 %926, 100
  %930 = sub i32 %910, -554991572
  %931 = sub i32 %930, 100
  %932 = add i32 %931, -554991572
  %_143 = sub i32 %910, 100
  %gen144 = mul i32 %932, 100
  %933 = add i32 0, -1349994250
  %934 = sub i32 %933, %910
  %935 = sub i32 %934, -1349994250
  %_145 = sub i32 0, %910
  %936 = sub i32 %935, -412903754
  %937 = add i32 %936, 100
  %938 = add i32 %937, -412903754
  %gen146 = add i32 %935, 100
  %939 = add i32 0, -697279975
  %940 = sub i32 %939, %910
  %941 = sub i32 %940, -697279975
  %_147 = sub i32 0, %910
  %942 = sub i32 0, %941
  %943 = sub i32 0, 100
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen148 = add i32 %941, 100
  %rem19alteredBB = srem i32 %910, 100
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -763690818, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %946 = load i32, i32* %year.reload, align 4
  %947 = add i32 %946, 852307130
  %948 = sub i32 %947, 400
  %949 = sub i32 %948, 852307130
  %_153 = sub i32 %946, 400
  %gen154 = mul i32 %949, 400
  %950 = sub i32 0, -1217434694
  %951 = sub i32 %950, %946
  %952 = add i32 %951, -1217434694
  %_155 = sub i32 0, %946
  %953 = sub i32 %952, -527743120
  %954 = add i32 %953, 400
  %955 = add i32 %954, -527743120
  %gen156 = add i32 %952, 400
  %rem22alteredBB = srem i32 %946, 400
  %cmp23alteredBB = icmp ne i32 %rem22alteredBB, 0
  store i32 1365652960, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %956 = load i32, i32* %day.reload, align 4
  %957 = sub i32 0, 31
  %958 = add i32 0, %957
  %_161 = sub i32 0, 31
  %959 = sub i32 %958, 840822156
  %960 = add i32 %959, %956
  %961 = add i32 %960, 840822156
  %gen162 = add i32 %958, %956
  %_163 = shl i32 31, %956
  %962 = add i32 0, 185828423
  %963 = sub i32 %962, 31
  %964 = sub i32 %963, 185828423
  %_164 = sub i32 0, 31
  %965 = sub i32 0, %956
  %966 = sub i32 %964, %965
  %gen165 = add i32 %964, %956
  %967 = add i32 31, -984343958
  %968 = add i32 %967, %956
  %969 = sub i32 %968, -984343958
  %add30alteredBB = add nsw i32 31, %956
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %969, i32* %sum.reload248, align 4
  store i32 33816664, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i33.reload279 = load volatile i32*, i32** %i33.reg2mem
  %970 = load i32, i32* %i33.reload279, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %971 = load i32, i32* %month.reload, align 4
  %_170 = shl i32 %971, 2
  %_171 = shl i32 %971, 2
  %_172 = shl i32 %971, 2
  %972 = sub i32 %971, -267651004
  %973 = sub i32 %972, 2
  %974 = add i32 %973, -267651004
  %_173 = sub i32 %971, 2
  %gen174 = mul i32 %974, 2
  %_175 = shl i32 %971, 2
  %975 = sub i32 %971, -1736278261
  %976 = sub i32 %975, 2
  %977 = add i32 %976, -1736278261
  %sub35alteredBB = sub nsw i32 %971, 2
  %cmp36alteredBB = icmp sle i32 %970, %977
  store i32 275300067, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i33.reload278 = load volatile i32*, i32** %i33.reg2mem
  %978 = load i32, i32* %i33.reload278, align 4
  %idxprom38alteredBB = sext i32 %978 to i64
  %mon32.reload = load volatile [12 x i32]*, [12 x i32]** %mon32.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon32.reload, i64 0, i64 %idxprom38alteredBB
  %979 = load i32, i32* %arrayidx39alteredBB, align 4
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %980 = load i32, i32* %sum.reload247, align 4
  %_180 = shl i32 %980, %979
  %981 = sub i32 0, %980
  %982 = add i32 0, %981
  %_181 = sub i32 0, %980
  %983 = sub i32 0, %979
  %984 = sub i32 %982, %983
  %gen182 = add i32 %982, %979
  %985 = add i32 0, 413732679
  %986 = sub i32 %985, %980
  %987 = sub i32 %986, 413732679
  %_183 = sub i32 0, %980
  %988 = add i32 %987, 1686602835
  %989 = add i32 %988, %979
  %990 = sub i32 %989, 1686602835
  %gen184 = add i32 %987, %979
  %_185 = shl i32 %980, %979
  %_186 = shl i32 %980, %979
  %991 = sub i32 0, %980
  %992 = sub i32 0, %979
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %add40alteredBB = add nsw i32 %980, %979
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  store i32 %994, i32* %sum.reload246, align 4
  store i32 -763282045, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i33.reload277 = load volatile i32*, i32** %i33.reg2mem
  %995 = load i32, i32* %i33.reload277, align 4
  %996 = add i32 0, 597840891
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, 597840891
  %_191 = sub i32 0, %995
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen192 = add i32 %998, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %995, %1001
  %_193 = sub i32 %995, 1
  %gen194 = mul i32 %1002, 1
  %_195 = shl i32 %995, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %995, %1003
  %_196 = sub i32 %995, 1
  %gen197 = mul i32 %1004, 1
  %_198 = shl i32 %995, 1
  %1005 = sub i32 0, %995
  %1006 = add i32 0, %1005
  %_199 = sub i32 0, %995
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen200 = add i32 %1006, 1
  %1011 = sub i32 0, -1730994488
  %1012 = sub i32 %1011, %995
  %1013 = add i32 %1012, -1730994488
  %_201 = sub i32 0, %995
  %1014 = sub i32 %1013, -720488250
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -720488250
  %gen202 = add i32 %1013, 1
  %_203 = shl i32 %995, 1
  %1017 = sub i32 0, %995
  %1018 = add i32 0, %1017
  %_204 = sub i32 0, %995
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen205 = add i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %995, %1021
  %inc42alteredBB = add nsw i32 %995, 1
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  store i32 %1022, i32* %i33.reload, align 4
  store i32 1897614955, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1023 = load i32, i32* %sum.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1023)
  store i32 -423187413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart2211, %originalBB209, %if.end46, %if.end45, %for.end43, %originalBBpart2207, %originalBB190, %for.inc41, %originalBBpart2188, %originalBB179, %for.body37, %originalBBpart2177, %originalBB169, %for.cond34, %if.else31, %originalBBpart2167, %originalBB160, %if.then29, %if.else27, %if.then26, %if.then24, %originalBBpart2158, %originalBB152, %land.lhs.true21, %originalBBpart2150, %originalBB132, %lor.lhs.false18, %originalBBpart2130, %originalBB125, %if.else15, %if.end13, %if.end, %originalBBpart2123, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB104, %for.cond, %originalBBpart2102, %originalBB100, %if.else9, %if.then8, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then6, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB73, %lor.lhs.false, %originalBBpart271, %originalBB57, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
