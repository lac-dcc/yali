; ModuleID = 'source-C-CXX/72/828.c'
source_filename = "source-C-CXX/72/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem236 = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1609493200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1609493200, label %first
    i32 678740726, label %originalBB
    i32 -378560715, label %originalBBpart2
    i32 535082818, label %for.cond
    i32 -657331924, label %originalBB59
    i32 -860563627, label %originalBBpart261
    i32 654804871, label %for.body
    i32 1711764658, label %originalBB63
    i32 1426516081, label %originalBBpart265
    i32 656236174, label %for.cond1
    i32 1444625760, label %for.body3
    i32 -889119142, label %originalBB67
    i32 1369256961, label %originalBBpart269
    i32 -1554962829, label %for.inc
    i32 1146789242, label %for.end
    i32 1692634237, label %originalBB71
    i32 1693054243, label %originalBBpart273
    i32 -1611378884, label %for.inc6
    i32 1030791744, label %for.end8
    i32 -270988386, label %originalBB75
    i32 -451578380, label %originalBBpart277
    i32 -1651136548, label %for.cond9
    i32 250607173, label %for.body11
    i32 1887406477, label %originalBB79
    i32 1462417119, label %originalBBpart281
    i32 145388455, label %for.cond15
    i32 -173838477, label %for.body17
    i32 -649543420, label %if.then
    i32 721867091, label %originalBB83
    i32 2082460111, label %originalBBpart285
    i32 1882168255, label %if.end
    i32 589856814, label %for.inc27
    i32 -1115024620, label %originalBB87
    i32 -2008254160, label %originalBBpart2101
    i32 -290333836, label %for.end29
    i32 137950211, label %for.cond30
    i32 395420769, label %originalBB103
    i32 2115328474, label %originalBBpart2105
    i32 746857065, label %for.body32
    i32 -871013509, label %if.then38
    i32 -16028547, label %if.end43
    i32 1361507744, label %originalBB107
    i32 -1915373116, label %originalBBpart2109
    i32 1735032496, label %for.inc44
    i32 1730751038, label %for.end46
    i32 -1518193156, label %if.then48
    i32 735120576, label %originalBB111
    i32 2041947702, label %originalBBpart2137
    i32 1909306962, label %if.end51
    i32 -1386243201, label %originalBB139
    i32 -353260842, label %originalBBpart2141
    i32 1625023601, label %for.inc52
    i32 1084183800, label %originalBB143
    i32 -937025082, label %originalBBpart2146
    i32 -2143910149, label %for.end54
    i32 1555602727, label %originalBB148
    i32 -140292033, label %originalBBpart2150
    i32 506878532, label %if.then56
    i32 1688351090, label %if.end58
    i32 -1647580592, label %originalBB152
    i32 953104305, label %originalBBpart2154
    i32 1906469988, label %originalBBalteredBB
    i32 -2056679984, label %originalBB59alteredBB
    i32 2032221644, label %originalBB63alteredBB
    i32 418963270, label %originalBB67alteredBB
    i32 -779064249, label %originalBB71alteredBB
    i32 -1984166238, label %originalBB75alteredBB
    i32 -972795867, label %originalBB79alteredBB
    i32 -2100276617, label %originalBB83alteredBB
    i32 1957394497, label %originalBB87alteredBB
    i32 1452268381, label %originalBB103alteredBB
    i32 -505974393, label %originalBB107alteredBB
    i32 -1432406680, label %originalBB111alteredBB
    i32 -1937879411, label %originalBB139alteredBB
    i32 -1380443874, label %originalBB143alteredBB
    i32 -426391163, label %originalBB148alteredBB
    i32 422400359, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = and i1 %.reload, %.reload158
  %10 = xor i1 %.reload, %.reload158
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload158
  %13 = select i1 %11, i32 678740726, i32 1906469988
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload172, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -319249560
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -319249560
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -378560715, i32 1906469988
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535082818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2007634953
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2007634953
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -657331924, i32 -2056679984
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload209, align 4
  %cmp = icmp slt i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -363527753
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -363527753
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -860563627, i32 -2056679984
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 654804871, i32 1030791744
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1820101136
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1820101136
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1711764658, i32 2032221644
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 723237448
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 723237448
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1426516081, i32 2032221644
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 656236174, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload234, align 4
  %cmp2 = icmp slt i32 %115, 5
  %116 = select i1 %cmp2, i32 1444625760, i32 1146789242
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1243463396
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1243463396
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -889119142, i32 418963270
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload168 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload168, i64 0, i64 %idxprom
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload233, align 4
  %idxprom4 = sext i32 %133 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1690414318
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1690414318
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1369256961, i32 418963270
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1554962829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload232, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload231, align 4
  store i32 656236174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -779579712
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -779579712
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1692634237, i32 -779064249
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
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
  %182 = select i1 %180, i32 1693054243, i32 -779064249
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1611378884, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload207, align 4
  %184 = add i32 %183, 687428478
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 687428478
  %inc7 = add nsw i32 %183, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload206, align 4
  store i32 535082818, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2099701677
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2099701677
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -270988386, i32 -1984166238
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1768846548
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1768846548
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -451578380, i32 -1984166238
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1651136548, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload204, align 4
  %cmp10 = icmp slt i32 %229, 5
  %230 = select i1 %cmp10, i32 250607173, i32 -2143910149
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -713873328
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -713873328
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1887406477, i32 -972795867
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload203, align 4
  %idxprom12 = sext i32 %258 to i64
  %a.reload167 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload167, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %259 = load i32, i32* %arrayidx14, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 %259, i32* %max.reload180, align 4
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload190, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1562666768
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1562666768
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1462417119, i32 -972795867
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 145388455, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload229, align 4
  %cmp16 = icmp slt i32 %287, 5
  %288 = select i1 %cmp16, i32 -173838477, i32 -290333836
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload202, align 4
  %idxprom18 = sext i32 %289 to i64
  %a.reload166 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload166, i64 0, i64 %idxprom18
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload228, align 4
  %idxprom20 = sext i32 %290 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %291 = load i32, i32* %arrayidx21, align 4
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload179, align 4
  %cmp22 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp22, i32 -649543420, i32 1882168255
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1779287820
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1779287820
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
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
  %320 = select i1 %318, i32 721867091, i32 -2100276617
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload201, align 4
  %idxprom23 = sext i32 %321 to i64
  %a.reload165 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload165, i64 0, i64 %idxprom23
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload227, align 4
  %idxprom25 = sext i32 %322 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %323 = load i32, i32* %arrayidx26, align 4
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  store i32 %323, i32* %max.reload178, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload226, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %324, i32* %t.reload189, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1329823128
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1329823128
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2082460111, i32 -2100276617
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1882168255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 589856814, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 399862612
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 399862612
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1115024620, i32 1957394497
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload225, align 4
  %356 = sub i32 %355, 134485508
  %357 = add i32 %356, 1
  %358 = add i32 %357, 134485508
  %inc28 = add nsw i32 %355, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload224, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1551986768
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1551986768
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2008254160, i32 1957394497
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 145388455, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  %374 = load i32, i32* %max.reload177, align 4
  %min.reload183 = load volatile i32*, i32** %min.reg2mem
  store i32 %374, i32* %min.reload183, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 137950211, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1409724018
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1409724018
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 395420769, i32 1452268381
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload222, align 4
  %cmp31 = icmp slt i32 %402, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2115328474, i32 1452268381
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %417 = select i1 %cmp31.reload, i32 746857065, i32 1730751038
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload221, align 4
  %idxprom33 = sext i32 %418 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom33
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload188, align 4
  %idxprom35 = sext i32 %419 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %420 = load i32, i32* %arrayidx36, align 4
  %min.reload182 = load volatile i32*, i32** %min.reg2mem
  %421 = load i32, i32* %min.reload182, align 4
  %cmp37 = icmp slt i32 %420, %421
  %422 = select i1 %cmp37, i32 -871013509, i32 -16028547
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload220, align 4
  %idxprom39 = sext i32 %423 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom39
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %424 = load i32, i32* %t.reload187, align 4
  %idxprom41 = sext i32 %424 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %425 = load i32, i32* %arrayidx42, align 4
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  store i32 %425, i32* %min.reload181, align 4
  store i32 1730751038, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -945617048
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -945617048
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1361507744, i32 -505974393
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 668870709
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 668870709
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1915373116, i32 -505974393
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1735032496, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload219, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc45 = add nsw i32 %480, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload218, align 4
  store i32 137950211, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  %485 = load i32, i32* %max.reload176, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %486 = load i32, i32* %min.reload, align 4
  %cmp47 = icmp eq i32 %485, %486
  %487 = select i1 %cmp47, i32 -1518193156, i32 1909306962
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 928228807
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 928228807
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 735120576, i32 -1432406680
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload200, align 4
  %504 = add i32 %503, -623100621
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -623100621
  %add = add nsw i32 %503, 1
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload186, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %add49 = add nsw i32 %507, 1
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %510 = load i32, i32* %max.reload175, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %506, i32 %509, i32 %510)
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload171, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1344299955
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1344299955
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2041947702, i32 -1432406680
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1909306962, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1896852914
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1896852914
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1386243201, i32 -1937879411
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -398258357
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -398258357
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -353260842, i32 -1937879411
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1625023601, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1084183800, i32 -1380443874
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload199, align 4
  %607 = add i32 %606, 993784020
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 993784020
  %inc53 = add nsw i32 %606, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %609, i32* %i.reload198, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -937025082, i32 -1380443874
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1651136548, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -523929043
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -523929043
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1555602727, i32 -426391163
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %663 = load i32, i32* %p.reload170, align 4
  %cmp55 = icmp eq i32 %663, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -140292033, i32 -426391163
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %678 = select i1 %cmp55.reload, i32 506878532, i32 1688351090
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1688351090, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 936374497
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 936374497
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1647580592, i32 422400359
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  %706 = load i32, i32* %retval.reload159, align 4
  store i32 %706, i32* %.reg2mem236
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1003519604
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1003519604
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 953104305, i32 422400359
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  ret i32 %.reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 678740726, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload197, align 4
  %cmpalteredBB = icmp slt i32 %722, 5
  store i32 -657331924, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 1711764658, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload196, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxpromalteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload216, align 4
  %idxprom4alteredBB = sext i32 %724 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -889119142, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1692634237, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -270988386, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload194, align 4
  %idxprom12alteredBB = sext i32 %725 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %726 = load i32, i32* %arrayidx14alteredBB, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %726, i32* %max.reload174, align 4
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload185, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 1887406477, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload193, align 4
  %idxprom23alteredBB = sext i32 %727 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload214, align 4
  %idxprom25alteredBB = sext i32 %728 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %729 = load i32, i32* %arrayidx26alteredBB, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %729, i32* %max.reload173, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload213, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %730, i32* %t.reload184, align 4
  store i32 721867091, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload212, align 4
  %732 = add i32 %731, -1252220999
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1252220999
  %_ = sub i32 %731, 1
  %gen = mul i32 %734, 1
  %735 = sub i32 0, -2045390512
  %736 = sub i32 %735, %731
  %737 = add i32 %736, -2045390512
  %_88 = sub i32 0, %731
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen89 = add i32 %737, 1
  %742 = sub i32 %731, 1493120225
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1493120225
  %_90 = sub i32 %731, 1
  %gen91 = mul i32 %744, 1
  %745 = add i32 %731, -568652949
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -568652949
  %_92 = sub i32 %731, 1
  %gen93 = mul i32 %747, 1
  %748 = sub i32 0, %731
  %749 = add i32 0, %748
  %_94 = sub i32 0, %731
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen95 = add i32 %749, 1
  %752 = sub i32 0, -1527645625
  %753 = sub i32 %752, %731
  %754 = add i32 %753, -1527645625
  %_96 = sub i32 0, %731
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen97 = add i32 %754, 1
  %_98 = shl i32 %731, 1
  %_99 = shl i32 %731, 1
  %759 = sub i32 %731, -1281663852
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1281663852
  %inc28alteredBB = add nsw i32 %731, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload211, align 4
  store i32 -1115024620, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp slt i32 %762, 5
  store i32 395420769, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1361507744, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload192, align 4
  %_112 = shl i32 %763, 1
  %_113 = shl i32 %763, 1
  %764 = add i32 %763, 416448168
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 416448168
  %_114 = sub i32 %763, 1
  %gen115 = mul i32 %766, 1
  %_116 = shl i32 %763, 1
  %767 = add i32 %763, 1201536815
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1201536815
  %_117 = sub i32 %763, 1
  %gen118 = mul i32 %769, 1
  %770 = sub i32 0, 1109689503
  %771 = sub i32 %770, %763
  %772 = add i32 %771, 1109689503
  %_119 = sub i32 0, %763
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen120 = add i32 %772, 1
  %775 = add i32 %763, 572700870
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 572700870
  %_121 = sub i32 %763, 1
  %gen122 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %763, %778
  %addalteredBB = add nsw i32 %763, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %780 = load i32, i32* %t.reload, align 4
  %781 = add i32 0, -2085512964
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -2085512964
  %_123 = sub i32 0, %780
  %784 = sub i32 %783, 901912127
  %785 = add i32 %784, 1
  %786 = add i32 %785, 901912127
  %gen124 = add i32 %783, 1
  %787 = add i32 0, -1697965255
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, -1697965255
  %_125 = sub i32 0, %780
  %790 = sub i32 %789, 110373583
  %791 = add i32 %790, 1
  %792 = add i32 %791, 110373583
  %gen126 = add i32 %789, 1
  %_127 = shl i32 %780, 1
  %793 = sub i32 0, 2131393493
  %794 = sub i32 %793, %780
  %795 = add i32 %794, 2131393493
  %_128 = sub i32 0, %780
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen129 = add i32 %795, 1
  %798 = sub i32 0, %780
  %799 = add i32 0, %798
  %_130 = sub i32 0, %780
  %800 = add i32 %799, 2017016750
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 2017016750
  %gen131 = add i32 %799, 1
  %803 = add i32 %780, -1027218240
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1027218240
  %_132 = sub i32 %780, 1
  %gen133 = mul i32 %805, 1
  %806 = sub i32 0, %780
  %807 = add i32 0, %806
  %_134 = sub i32 0, %780
  %808 = add i32 %807, 648739162
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 648739162
  %gen135 = add i32 %807, 1
  %811 = add i32 %780, 534389257
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 534389257
  %add49alteredBB = add nsw i32 %780, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %814 = load i32, i32* %max.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %779, i32 %813, i32 %814)
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload169, align 4
  store i32 735120576, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1386243201, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload191, align 4
  %_144 = shl i32 %815, 1
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc53alteredBB = add nsw i32 %815, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload, align 4
  store i32 1084183800, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %820 = load i32, i32* %p.reload, align 4
  %cmp55alteredBB = icmp eq i32 %820, 0
  store i32 1555602727, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %821 = load i32, i32* %retval.reload, align 4
  store i32 -1647580592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB152, %if.end58, %if.then56, %originalBBpart2150, %originalBB148, %for.end54, %originalBBpart2146, %originalBB143, %for.inc52, %originalBBpart2141, %originalBB139, %if.end51, %originalBBpart2137, %originalBB111, %if.then48, %for.end46, %for.inc44, %originalBBpart2109, %originalBB107, %if.end43, %if.then38, %for.body32, %originalBBpart2105, %originalBB103, %for.cond30, %for.end29, %originalBBpart2101, %originalBB87, %for.inc27, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body17, %for.cond15, %originalBBpart281, %originalBB79, %for.body11, %for.cond9, %originalBBpart277, %originalBB75, %for.end8, %for.inc6, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
