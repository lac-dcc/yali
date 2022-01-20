; ModuleID = 'source-C-CXX/14/403.c'
source_filename = "source-C-CXX/14/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %wid.reg2mem = alloca i32*
  %lon.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1358223070
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1358223070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1906870165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1906870165, label %first
    i32 1141758344, label %originalBB
    i32 -265329374, label %originalBBpart2
    i32 -2036873039, label %for.cond
    i32 -1754532738, label %originalBB55
    i32 -1840648661, label %originalBBpart257
    i32 2046647723, label %for.body
    i32 1152489736, label %for.cond1
    i32 696935308, label %for.body3
    i32 -823632768, label %for.inc
    i32 -2128353317, label %for.end
    i32 -655329485, label %originalBB59
    i32 212507191, label %originalBBpart261
    i32 1127524442, label %for.inc7
    i32 926605704, label %originalBB63
    i32 1697129281, label %originalBBpart269
    i32 1848136680, label %for.end9
    i32 -1210623152, label %originalBB71
    i32 -422535151, label %originalBBpart273
    i32 -1405699625, label %for.cond10
    i32 1111975177, label %for.body12
    i32 -1573912709, label %originalBB75
    i32 540437261, label %originalBBpart277
    i32 -162615316, label %for.cond13
    i32 1508118735, label %for.body15
    i32 -1896288341, label %if.then
    i32 869981772, label %if.then22
    i32 -931021351, label %if.end
    i32 96788073, label %if.end23
    i32 -278223442, label %for.inc24
    i32 768416607, label %for.end26
    i32 -388735156, label %for.inc27
    i32 722914676, label %originalBB79
    i32 -951419839, label %originalBBpart286
    i32 736093927, label %for.end29
    i32 -84542543, label %originalBB88
    i32 1928660394, label %originalBBpart290
    i32 -864755807, label %for.cond30
    i32 -804772993, label %for.body32
    i32 -1020689870, label %originalBB92
    i32 -671171739, label %originalBBpart294
    i32 -220633477, label %for.cond33
    i32 1809666019, label %originalBB96
    i32 1260081551, label %originalBBpart298
    i32 93249121, label %for.body35
    i32 -1546748910, label %if.then41
    i32 -602794340, label %if.then44
    i32 -1202557843, label %if.end45
    i32 -2001937539, label %if.end46
    i32 -1557674519, label %for.inc47
    i32 491114772, label %for.end49
    i32 1546786739, label %for.inc50
    i32 -773678894, label %for.end52
    i32 -23239366, label %originalBB100
    i32 -940857550, label %originalBBpart2128
    i32 1426683546, label %originalBBalteredBB
    i32 1580316648, label %originalBB55alteredBB
    i32 -1260768501, label %originalBB59alteredBB
    i32 646130707, label %originalBB63alteredBB
    i32 -2100066229, label %originalBB71alteredBB
    i32 -1405527128, label %originalBB75alteredBB
    i32 -852691297, label %originalBB79alteredBB
    i32 1998289529, label %originalBB88alteredBB
    i32 -1433027896, label %originalBB92alteredBB
    i32 -734712772, label %originalBB96alteredBB
    i32 -52050804, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1141758344, i32 1426683546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lon = alloca i32, align 4
  store i32* %lon, i32** %lon.reg2mem
  %wid = alloca i32, align 4
  store i32* %wid, i32** %wid.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  store i32 0, i32* %retval, align 4
  %c1.reload193 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload193, align 4
  %c2.reload197 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload197, align 4
  %lon.reload183 = load volatile i32*, i32** %lon.reg2mem
  store i32 0, i32* %lon.reload183, align 4
  %wid.reload186 = load volatile i32*, i32** %wid.reg2mem
  store i32 0, i32* %wid.reload186, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1373816707
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1373816707
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -265329374, i32 1426683546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036873039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1032207181
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1032207181
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1754532738, i32 1580316648
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload163, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -351788498
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -351788498
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1840648661, i32 1580316648
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 2046647723, i32 1848136680
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 1152489736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload179, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload138, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 696935308, i32 -2128353317
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload142 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload142, i64 0, i64 %idxprom
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload178, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -823632768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload177, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload176, align 4
  store i32 1152489736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1314282354
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1314282354
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -655329485, i32 -1260768501
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 737370849
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 737370849
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 212507191, i32 -1260768501
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1127524442, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -470146341
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -470146341
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 926605704, i32 646130707
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload161, align 4
  %141 = add i32 %140, 1123462441
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1123462441
  %inc8 = add nsw i32 %140, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload160, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1697129281, i32 646130707
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2036873039, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 591659701
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 591659701
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1210623152, i32 -2100066229
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1079999232
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1079999232
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -422535151, i32 -2100066229
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1405699625, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload158, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload137, align 4
  %cmp11 = icmp slt i32 %212, %213
  %214 = select i1 %cmp11, i32 1111975177, i32 736093927
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1573912709, i32 -1405527128
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1817506410
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1817506410
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 540437261, i32 -1405527128
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -162615316, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload174, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload136, align 4
  %cmp14 = icmp slt i32 %268, %269
  %270 = select i1 %cmp14, i32 1508118735, i32 768416607
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %271 to i64
  %a.reload141 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload141, i64 0, i64 %idxprom16
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload173, align 4
  %idxprom18 = sext i32 %272 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %273 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %273, 0
  %274 = select i1 %cmp20, i32 -1896288341, i32 96788073
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c1.reload192 = load volatile i32*, i32** %c1.reg2mem
  %275 = load i32, i32* %c1.reload192, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %275, 1
  %c1.reload191 = load volatile i32*, i32** %c1.reg2mem
  store i32 %279, i32* %c1.reload191, align 4
  %c1.reload190 = load volatile i32*, i32** %c1.reg2mem
  %280 = load i32, i32* %c1.reload190, align 4
  %cmp21 = icmp sgt i32 %280, 2
  %281 = select i1 %cmp21, i32 869981772, i32 -931021351
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %282 = load i32, i32* %c1.reload, align 4
  %lon.reload182 = load volatile i32*, i32** %lon.reg2mem
  store i32 %282, i32* %lon.reload182, align 4
  store i32 -931021351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 768416607, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -278223442, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload172, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc25 = add nsw i32 %283, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload171, align 4
  store i32 -162615316, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -388735156, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 722914676, i32 -852691297
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload156, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc28 = add nsw i32 %300, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload155, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -813913330
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -813913330
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
  %329 = select i1 %327, i32 -951419839, i32 -852691297
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1405699625, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 469890731
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 469890731
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -84542543, i32 1998289529
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1242943413
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1242943413
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1928660394, i32 1998289529
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -864755807, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload169, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload135, align 4
  %cmp31 = icmp slt i32 %372, %373
  %374 = select i1 %cmp31, i32 -804772993, i32 -773678894
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1020689870, i32 -1433027896
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -671171739, i32 -1433027896
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -220633477, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1024002788
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1024002788
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1809666019, i32 -734712772
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload153, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload134, align 4
  %cmp34 = icmp slt i32 %454, %455
  store i1 %cmp34, i1* %cmp34.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1049229936
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1049229936
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
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
  %482 = select i1 %480, i32 1260081551, i32 -734712772
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %483 = select i1 %cmp34.reload, i32 93249121, i32 491114772
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload152, align 4
  %idxprom36 = sext i32 %484 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom36
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload168, align 4
  %idxprom38 = sext i32 %485 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %486 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %486, 0
  %487 = select i1 %cmp40, i32 -1546748910, i32 -2001937539
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %c2.reload196 = load volatile i32*, i32** %c2.reg2mem
  %488 = load i32, i32* %c2.reload196, align 4
  %489 = add i32 %488, 1726315756
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1726315756
  %add42 = add nsw i32 %488, 1
  %c2.reload195 = load volatile i32*, i32** %c2.reg2mem
  store i32 %491, i32* %c2.reload195, align 4
  %c2.reload194 = load volatile i32*, i32** %c2.reg2mem
  %492 = load i32, i32* %c2.reload194, align 4
  %cmp43 = icmp sgt i32 %492, 2
  %493 = select i1 %cmp43, i32 -602794340, i32 -1202557843
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %494 = load i32, i32* %c2.reload, align 4
  %wid.reload185 = load volatile i32*, i32** %wid.reg2mem
  store i32 %494, i32* %wid.reload185, align 4
  store i32 -1202557843, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 491114772, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1557674519, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload151, align 4
  %496 = add i32 %495, -403180519
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -403180519
  %inc48 = add nsw i32 %495, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload150, align 4
  store i32 -220633477, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1546786739, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload167, align 4
  %500 = sub i32 %499, 227467497
  %501 = add i32 %500, 1
  %502 = add i32 %501, 227467497
  %inc51 = add nsw i32 %499, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload166, align 4
  store i32 -864755807, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -780102179
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -780102179
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -23239366, i32 -52050804
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %lon.reload181 = load volatile i32*, i32** %lon.reg2mem
  %530 = load i32, i32* %lon.reload181, align 4
  %531 = sub i32 0, 2
  %532 = add i32 %530, %531
  %sub = sub nsw i32 %530, 2
  %wid.reload184 = load volatile i32*, i32** %wid.reg2mem
  %533 = load i32, i32* %wid.reload184, align 4
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %sub53 = sub nsw i32 %533, 2
  %mul = mul nsw i32 %532, %535
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload189, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload188, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -346165969
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -346165969
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -940857550, i32 -52050804
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lonalteredBB = alloca i32, align 4
  %widalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %c1alteredBB, align 4
  store i32 0, i32* %c2alteredBB, align 4
  store i32 0, i32* %lonalteredBB, align 4
  store i32 0, i32* %widalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1141758344, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload149, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload133, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 -1754532738, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -655329485, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload148, align 4
  %567 = add i32 %566, 1267677093
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1267677093
  %_ = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %566, %570
  %_64 = sub i32 %566, 1
  %gen65 = mul i32 %571, 1
  %572 = add i32 0, 1766796374
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, 1766796374
  %_66 = sub i32 0, %566
  %575 = add i32 %574, 1306877185
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1306877185
  %gen67 = add i32 %574, 1
  %578 = sub i32 0, %566
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc8alteredBB = add nsw i32 %566, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload147, align 4
  store i32 926605704, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1210623152, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -1573912709, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload145, align 4
  %583 = add i32 0, -1107624840
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1107624840
  %_80 = sub i32 0, %582
  %586 = sub i32 %585, 987216980
  %587 = add i32 %586, 1
  %588 = add i32 %587, 987216980
  %gen81 = add i32 %585, 1
  %589 = add i32 0, -888480802
  %590 = sub i32 %589, %582
  %591 = sub i32 %590, -888480802
  %_82 = sub i32 0, %582
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen83 = add i32 %591, 1
  %_84 = shl i32 %582, 1
  %596 = sub i32 %582, -1863135444
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1863135444
  %inc28alteredBB = add nsw i32 %582, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload144, align 4
  store i32 722914676, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -84542543, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1020689870, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %599, %600
  store i32 1809666019, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %lon.reload = load volatile i32*, i32** %lon.reg2mem
  %601 = load i32, i32* %lon.reload, align 4
  %_101 = shl i32 %601, 2
  %602 = sub i32 0, 2
  %603 = add i32 %601, %602
  %subalteredBB = sub nsw i32 %601, 2
  %wid.reload = load volatile i32*, i32** %wid.reg2mem
  %604 = load i32, i32* %wid.reload, align 4
  %605 = sub i32 0, -1930220267
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1930220267
  %_102 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 2
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen103 = add i32 %607, 2
  %612 = sub i32 0, 2
  %613 = add i32 %604, %612
  %_104 = sub i32 %604, 2
  %gen105 = mul i32 %613, 2
  %614 = add i32 %604, 880136570
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, 880136570
  %_106 = sub i32 %604, 2
  %gen107 = mul i32 %616, 2
  %617 = sub i32 %604, 452781501
  %618 = sub i32 %617, 2
  %619 = add i32 %618, 452781501
  %_108 = sub i32 %604, 2
  %gen109 = mul i32 %619, 2
  %620 = sub i32 0, 2
  %621 = add i32 %604, %620
  %_110 = sub i32 %604, 2
  %gen111 = mul i32 %621, 2
  %622 = sub i32 0, 2
  %623 = add i32 %604, %622
  %_112 = sub i32 %604, 2
  %gen113 = mul i32 %623, 2
  %624 = add i32 %604, -1797557038
  %625 = sub i32 %624, 2
  %626 = sub i32 %625, -1797557038
  %_114 = sub i32 %604, 2
  %gen115 = mul i32 %626, 2
  %627 = add i32 0, -1061382753
  %628 = sub i32 %627, %604
  %629 = sub i32 %628, -1061382753
  %_116 = sub i32 0, %604
  %630 = sub i32 0, %629
  %631 = sub i32 0, 2
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen117 = add i32 %629, 2
  %634 = sub i32 %604, -1044799580
  %635 = sub i32 %634, 2
  %636 = add i32 %635, -1044799580
  %sub53alteredBB = sub nsw i32 %604, 2
  %637 = sub i32 0, %636
  %638 = add i32 %603, %637
  %_118 = sub i32 %603, %636
  %gen119 = mul i32 %638, %636
  %639 = add i32 %603, 888897820
  %640 = sub i32 %639, %636
  %641 = sub i32 %640, 888897820
  %_120 = sub i32 %603, %636
  %gen121 = mul i32 %641, %636
  %_122 = shl i32 %603, %636
  %_123 = shl i32 %603, %636
  %642 = sub i32 0, %603
  %643 = add i32 0, %642
  %_124 = sub i32 0, %603
  %644 = sub i32 0, %643
  %645 = sub i32 0, %636
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen125 = add i32 %643, %636
  %_126 = shl i32 %603, %636
  %mulalteredBB = mul nsw i32 %603, %636
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %mulalteredBB, i32* %m.reload187, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 -23239366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.end45, %if.then44, %if.then41, %for.body35, %originalBBpart298, %originalBB96, %for.cond33, %originalBBpart294, %originalBB92, %for.body32, %for.cond30, %originalBBpart290, %originalBB88, %for.end29, %originalBBpart286, %originalBB79, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.end, %if.then22, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
