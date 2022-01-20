; ModuleID = 'source-C-CXX/14/1338.c'
source_filename = "source-C-CXX/14/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 830140752
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 830140752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -737747697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -737747697, label %first
    i32 879731758, label %originalBB
    i32 139783025, label %originalBBpart2
    i32 -856110812, label %for.cond
    i32 -433499929, label %originalBB58
    i32 1418103798, label %originalBBpart260
    i32 1027982000, label %for.body
    i32 -1696695157, label %originalBB62
    i32 529246885, label %originalBBpart264
    i32 1503272964, label %for.cond1
    i32 177537377, label %for.body3
    i32 135524922, label %originalBB66
    i32 614459123, label %originalBBpart268
    i32 -1167543753, label %for.inc
    i32 -967590323, label %for.end
    i32 101995679, label %originalBB70
    i32 932805313, label %originalBBpart272
    i32 200555549, label %for.inc7
    i32 1161568454, label %originalBB74
    i32 -733240957, label %originalBBpart281
    i32 -1243548630, label %for.end9
    i32 813408504, label %originalBB83
    i32 652112942, label %originalBBpart285
    i32 -1848540953, label %for.cond10
    i32 -1916427556, label %for.body12
    i32 872980933, label %originalBB87
    i32 -905072298, label %originalBBpart289
    i32 -1038821374, label %for.cond13
    i32 -131362565, label %for.body15
    i32 -1208500271, label %if.then
    i32 -1234591566, label %originalBB91
    i32 707369991, label %originalBBpart293
    i32 -565988825, label %if.end
    i32 -795547869, label %originalBB95
    i32 659961207, label %originalBBpart297
    i32 -1106883983, label %for.inc21
    i32 -1278952394, label %originalBB99
    i32 -1705242134, label %originalBBpart2110
    i32 1220517808, label %for.end23
    i32 438354186, label %if.then25
    i32 1899074126, label %originalBB112
    i32 3465688, label %originalBBpart2114
    i32 -2065925105, label %if.end26
    i32 -616116746, label %originalBB116
    i32 -1237628610, label %originalBBpart2118
    i32 -1739180048, label %for.inc27
    i32 -1494187879, label %originalBB120
    i32 -526843864, label %originalBBpart2129
    i32 -1298079699, label %for.end29
    i32 1481854390, label %for.cond30
    i32 -1667611848, label %originalBB131
    i32 -1233254587, label %originalBBpart2133
    i32 -1814503242, label %for.body32
    i32 -1750895958, label %originalBB135
    i32 -645636864, label %originalBBpart2139
    i32 -1054153202, label %for.cond34
    i32 219136266, label %for.body36
    i32 -442675923, label %if.then42
    i32 1484818531, label %originalBB141
    i32 368307601, label %originalBBpart2143
    i32 462490695, label %if.end43
    i32 -475277628, label %for.inc44
    i32 -1349971744, label %for.end45
    i32 1944255092, label %if.then47
    i32 2054420236, label %if.end48
    i32 -1460027853, label %for.inc49
    i32 -1976761738, label %for.end51
    i32 945668442, label %originalBBalteredBB
    i32 -909893326, label %originalBB58alteredBB
    i32 948972120, label %originalBB62alteredBB
    i32 2027298725, label %originalBB66alteredBB
    i32 -1264741745, label %originalBB70alteredBB
    i32 1108350106, label %originalBB74alteredBB
    i32 -1405689906, label %originalBB83alteredBB
    i32 2010157833, label %originalBB87alteredBB
    i32 -580358660, label %originalBB91alteredBB
    i32 1208984937, label %originalBB95alteredBB
    i32 966064492, label %originalBB99alteredBB
    i32 -1795381061, label %originalBB112alteredBB
    i32 1212521155, label %originalBB116alteredBB
    i32 211886501, label %originalBB120alteredBB
    i32 1317389786, label %originalBB131alteredBB
    i32 422703917, label %originalBB135alteredBB
    i32 -2072233073, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 879731758, i32 945668442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload150, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 139783025, i32 945668442
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856110812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -433499929, i32 -909893326
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload187, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1841263332
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1841263332
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1418103798, i32 -909893326
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1027982000, i32 -1243548630
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1696695157, i32 948972120
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 867124042
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 867124042
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 529246885, i32 948972120
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1503272964, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload213, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload157, align 4
  %cmp2 = icmp slt i32 %102, %103
  %104 = select i1 %cmp2, i32 177537377, i32 -967590323
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1416894228
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1416894228
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 135524922, i32 2027298725
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload162 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload162, i64 0, i64 %idxprom
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload212, align 4
  %idxprom4 = sext i32 %133 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1623769789
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1623769789
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 614459123, i32 2027298725
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1167543753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload211, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload210, align 4
  store i32 1503272964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1999067503
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1999067503
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 101995679, i32 -1264741745
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1855408435
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1855408435
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 932805313, i32 -1264741745
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 200555549, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1161568454, i32 1108350106
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload185, align 4
  %199 = add i32 %198, 1901387720
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1901387720
  %inc8 = add nsw i32 %198, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload184, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -733240957, i32 1108350106
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -856110812, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1391137940
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1391137940
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 813408504, i32 -1405689906
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 652112942, i32 -1405689906
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1848540953, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload182, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload156, align 4
  %cmp11 = icmp slt i32 %257, %258
  %259 = select i1 %cmp11, i32 -1916427556, i32 -1298079699
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -948017596
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -948017596
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 872980933, i32 2010157833
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 941697519
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 941697519
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -905072298, i32 2010157833
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1038821374, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload208, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload155, align 4
  %cmp14 = icmp slt i32 %290, %291
  %292 = select i1 %cmp14, i32 -131362565, i32 1220517808
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload181, align 4
  %idxprom16 = sext i32 %293 to i64
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i64 0, i64 %idxprom16
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload207, align 4
  %idxprom18 = sext i32 %294 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %295 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %295, 0
  %296 = select i1 %cmp20, i32 -1208500271, i32 -565988825
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -776282981
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -776282981
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1234591566, i32 -580358660
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload180, align 4
  %x1.reload216 = load volatile i32*, i32** %x1.reg2mem
  store i32 %312, i32* %x1.reload216, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload206, align 4
  %y1.reload222 = load volatile i32*, i32** %y1.reg2mem
  store i32 %313, i32* %y1.reload222, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 113503697
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 113503697
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 707369991, i32 -580358660
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1220517808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1582611261
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1582611261
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -795547869, i32 1208984937
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 659961207, i32 1208984937
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1106883983, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1278952394, i32 966064492
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload205, align 4
  %409 = sub i32 %408, -1011728395
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1011728395
  %inc22 = add nsw i32 %408, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload204, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1705242134, i32 966064492
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1038821374, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload203, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload154, align 4
  %cmp24 = icmp slt i32 %426, %427
  %428 = select i1 %cmp24, i32 438354186, i32 -2065925105
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1899074126, i32 -1795381061
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 3465688, i32 -1795381061
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1298079699, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -616116746, i32 1212521155
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1237628610, i32 1212521155
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1739180048, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -266127973
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -266127973
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1494187879, i32 211886501
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload179, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc28 = add nsw i32 %512, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload178, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 247036885
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 247036885
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -526843864, i32 211886501
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1848540953, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload153, align 4
  %545 = sub i32 %544, -400562837
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -400562837
  %sub = sub nsw i32 %544, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload177, align 4
  store i32 1481854390, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1667611848, i32 1317389786
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload176, align 4
  %cmp31 = icmp sge i32 %562, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1233254587, i32 1317389786
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %589 = select i1 %cmp31.reload, i32 -1814503242, i32 -1976761738
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 53653712
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 53653712
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1750895958, i32 422703917
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload152, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub33 = sub nsw i32 %617, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %619, i32* %j.reload202, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -645636864, i32 422703917
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1054153202, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload201, align 4
  %cmp35 = icmp sge i32 %634, 0
  %635 = select i1 %cmp35, i32 219136266, i32 -1349971744
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload175, align 4
  %idxprom37 = sext i32 %636 to i64
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i64 0, i64 %idxprom37
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload200, align 4
  %idxprom39 = sext i32 %637 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %638 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %638, 0
  %639 = select i1 %cmp41, i32 -442675923, i32 462490695
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 2047587355
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 2047587355
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1484818531, i32 -2072233073
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload174, align 4
  %x2.reload218 = load volatile i32*, i32** %x2.reg2mem
  store i32 %655, i32* %x2.reload218, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload199, align 4
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  store i32 %656, i32* %y2.reload224, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1483856810
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1483856810
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 368307601, i32 -2072233073
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1349971744, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -475277628, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload198, align 4
  %673 = add i32 %672, -2137086754
  %674 = add i32 %673, -1
  %675 = sub i32 %674, -2137086754
  %dec = add nsw i32 %672, -1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %675, i32* %j.reload197, align 4
  store i32 -1054153202, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload196, align 4
  %cmp46 = icmp sge i32 %676, 0
  %677 = select i1 %cmp46, i32 1944255092, i32 2054420236
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1976761738, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1460027853, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload173, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, -1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %dec50 = add nsw i32 %678, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload172, align 4
  store i32 1481854390, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %x2.reload217 = load volatile i32*, i32** %x2.reg2mem
  %683 = load i32, i32* %x2.reload217, align 4
  %x1.reload215 = load volatile i32*, i32** %x1.reg2mem
  %684 = load i32, i32* %x1.reload215, align 4
  %685 = sub i32 %683, -151622166
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -151622166
  %sub52 = sub nsw i32 %683, %684
  %688 = sub i32 %687, -352004984
  %689 = add i32 %688, 1
  %690 = add i32 %689, -352004984
  %add = add nsw i32 %687, 1
  %num1.reload219 = load volatile i32*, i32** %num1.reg2mem
  store i32 %690, i32* %num1.reload219, align 4
  %y2.reload223 = load volatile i32*, i32** %y2.reg2mem
  %691 = load i32, i32* %y2.reload223, align 4
  %y1.reload221 = load volatile i32*, i32** %y1.reg2mem
  %692 = load i32, i32* %y1.reload221, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %691, %693
  %sub53 = sub nsw i32 %691, %692
  %695 = add i32 %694, 764663405
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 764663405
  %add54 = add nsw i32 %694, 1
  %num2.reload220 = load volatile i32*, i32** %num2.reg2mem
  store i32 %697, i32* %num2.reload220, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %698 = load i32, i32* %num1.reload, align 4
  %699 = sub i32 0, 2
  %700 = add i32 %698, %699
  %sub55 = sub nsw i32 %698, 2
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %701 = load i32, i32* %num2.reload, align 4
  %702 = sub i32 0, 2
  %703 = add i32 %701, %702
  %sub56 = sub nsw i32 %701, 2
  %mul = mul nsw i32 %700, %703
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload149, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %704 = load i32, i32* %sum.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %704)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %705 = load i32, i32* %retval.reload, align 4
  ret i32 %705

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 879731758, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload171, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload151, align 4
  %cmpalteredBB = icmp slt i32 %706, %707
  store i32 -433499929, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -1696695157, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %708 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload194, align 4
  %idxprom4alteredBB = sext i32 %709 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 135524922, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 101995679, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload169, align 4
  %_ = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_75 = sub i32 0, %710
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen = add i32 %712, 1
  %_76 = shl i32 %710, 1
  %_77 = shl i32 %710, 1
  %717 = add i32 0, -527394285
  %718 = sub i32 %717, %710
  %719 = sub i32 %718, -527394285
  %_78 = sub i32 0, %710
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen79 = add i32 %719, 1
  %724 = add i32 %710, 1871476037
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1871476037
  %inc8alteredBB = add nsw i32 %710, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload168, align 4
  store i32 1161568454, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 813408504, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 872980933, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload166, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 %727, i32* %x1.reload, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload192, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  store i32 %728, i32* %y1.reload, align 4
  store i32 -1234591566, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -795547869, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload191, align 4
  %_100 = shl i32 %729, 1
  %_101 = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %_102 = sub i32 %729, 1
  %gen103 = mul i32 %731, 1
  %_104 = shl i32 %729, 1
  %_105 = shl i32 %729, 1
  %_106 = shl i32 %729, 1
  %732 = sub i32 %729, -1066238863
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1066238863
  %_107 = sub i32 %729, 1
  %gen108 = mul i32 %734, 1
  %735 = sub i32 %729, -1437398812
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1437398812
  %inc22alteredBB = add nsw i32 %729, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload190, align 4
  store i32 -1278952394, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1899074126, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -616116746, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload165, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_121 = sub i32 0, %738
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen122 = add i32 %740, 1
  %745 = sub i32 0, -143673990
  %746 = sub i32 %745, %738
  %747 = add i32 %746, -143673990
  %_123 = sub i32 0, %738
  %748 = add i32 %747, 2045640123
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 2045640123
  %gen124 = add i32 %747, 1
  %751 = add i32 %738, -701967366
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -701967366
  %_125 = sub i32 %738, 1
  %gen126 = mul i32 %753, 1
  %_127 = shl i32 %738, 1
  %754 = sub i32 0, %738
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc28alteredBB = add nsw i32 %738, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload164, align 4
  store i32 -1494187879, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload163, align 4
  %cmp31alteredBB = icmp sge i32 %758, 0
  store i32 -1667611848, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload, align 4
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_136 = sub i32 0, %759
  %762 = sub i32 %761, -462790763
  %763 = add i32 %762, 1
  %764 = add i32 %763, -462790763
  %gen137 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %759, %765
  %sub33alteredBB = sub nsw i32 %759, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %766, i32* %j.reload189, align 4
  store i32 -1750895958, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %767, i32* %x2.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  store i32 %768, i32* %y2.reload, align 4
  store i32 1484818531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %originalBBpart2143, %originalBB141, %if.then42, %for.body36, %for.cond34, %originalBBpart2139, %originalBB135, %for.body32, %originalBBpart2133, %originalBB131, %for.cond30, %for.end29, %originalBBpart2129, %originalBB120, %for.inc27, %originalBBpart2118, %originalBB116, %if.end26, %originalBBpart2114, %originalBB112, %if.then25, %for.end23, %originalBBpart2110, %originalBB99, %for.inc21, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body15, %for.cond13, %originalBBpart289, %originalBB87, %for.body12, %for.cond10, %originalBBpart285, %originalBB83, %for.end9, %originalBBpart281, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
