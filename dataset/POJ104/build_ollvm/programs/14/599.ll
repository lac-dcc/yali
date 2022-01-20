; ModuleID = 'source-C-CXX/14/599.c'
source_filename = "source-C-CXX/14/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %sn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %sn, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456002343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -456002343, label %for.cond
    i32 -98509211, label %for.body
    i32 -1348655354, label %for.cond1
    i32 1401891494, label %for.body3
    i32 -2100647594, label %originalBB
    i32 1816312865, label %originalBBpart2
    i32 2004900942, label %for.inc
    i32 -2003957452, label %for.end
    i32 1131044715, label %for.inc7
    i32 -1494416104, label %originalBB78
    i32 165761238, label %originalBBpart280
    i32 -2124968256, label %for.end9
    i32 1086275617, label %for.cond10
    i32 1943359384, label %originalBB82
    i32 -2052132708, label %originalBBpart284
    i32 -814703357, label %for.body12
    i32 -850041747, label %for.cond13
    i32 1177567819, label %for.body15
    i32 -4423797, label %originalBB86
    i32 986258928, label %originalBBpart288
    i32 -2013050108, label %land.lhs.true
    i32 328710511, label %originalBB90
    i32 1639199880, label %originalBBpart295
    i32 -1004843960, label %land.lhs.true26
    i32 453692140, label %if.then
    i32 1529075342, label %originalBB97
    i32 339564950, label %originalBBpart299
    i32 -1603955444, label %if.end
    i32 -1042360258, label %for.inc33
    i32 -1728598172, label %for.end35
    i32 -872493788, label %for.inc36
    i32 1885401356, label %for.end38
    i32 -505315749, label %for.cond39
    i32 -723422212, label %for.body42
    i32 -258120287, label %for.cond43
    i32 1445300415, label %for.body46
    i32 1072013207, label %originalBB101
    i32 901161261, label %originalBBpart2103
    i32 1434538121, label %land.lhs.true52
    i32 1166884295, label %land.lhs.true58
    i32 1200952627, label %if.then65
    i32 -1764842618, label %if.end66
    i32 -1325890772, label %originalBB105
    i32 -930214245, label %originalBBpart2107
    i32 1434616341, label %for.inc67
    i32 514912146, label %originalBB109
    i32 -172555744, label %originalBBpart2126
    i32 1042470988, label %for.end69
    i32 673489432, label %originalBB128
    i32 -128562472, label %originalBBpart2130
    i32 1896447483, label %for.inc70
    i32 -19816722, label %for.end72
    i32 -1450455045, label %originalBBalteredBB
    i32 -44842392, label %originalBB78alteredBB
    i32 -800968386, label %originalBB82alteredBB
    i32 958507340, label %originalBB86alteredBB
    i32 -1533321335, label %originalBB90alteredBB
    i32 -1687404603, label %originalBB97alteredBB
    i32 1428932617, label %originalBB101alteredBB
    i32 1339187233, label %originalBB105alteredBB
    i32 -2014652000, label %originalBB109alteredBB
    i32 -1290002760, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -98509211, i32 -2124968256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1348655354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1401891494, i32 -2003957452
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -322696336
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -322696336
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2100647594, i32 -1450455045
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1278289568
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1278289568
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1816312865, i32 -1450455045
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2004900942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -1348655354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1131044715, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1143752123
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1143752123
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1494416104, i32 -44842392
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc8 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 329831132
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 329831132
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 165761238, i32 -44842392
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -456002343, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1086275617, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1795401933
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1795401933
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1943359384, i32 -800968386
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %127, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %142 = select i1 %140, i32 -2052132708, i32 -800968386
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 -814703357, i32 1885401356
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -850041747, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 1177567819, i32 -1728598172
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -4423797, i32 958507340
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom16
  %162 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %163, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 928661261
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 928661261
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 986258928, i32 958507340
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 -2013050108, i32 -1603955444
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 328710511, i32 -1533321335
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom21
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -897526811
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -897526811
  %sub = sub nsw i32 %207, 1
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %211, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1639199880, i32 -1533321335
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 -1004843960, i32 -1603955444
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1667342281
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1667342281
  %sub27 = sub nsw i32 %227, 1
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom28
  %231 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %232, 0
  %233 = select i1 %cmp32, i32 453692140, i32 -1603955444
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1529075342, i32 -1687404603
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %a1, align 4
  %261 = load i32, i32* %j, align 4
  store i32 %261, i32* %b1, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1554963832
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1554963832
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 339564950, i32 -1687404603
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1603955444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1042360258, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 1808191091
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1808191091
  %inc34 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -850041747, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -872493788, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc37 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1086275617, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -505315749, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, 1331647496
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1331647496
  %sub40 = sub nsw i32 %297, 1
  %cmp41 = icmp slt i32 %296, %300
  %301 = select i1 %cmp41, i32 -723422212, i32 -19816722
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -258120287, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 %303, 1393248618
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1393248618
  %sub44 = sub nsw i32 %303, 1
  %cmp45 = icmp slt i32 %302, %306
  %307 = select i1 %cmp45, i32 1445300415, i32 1042470988
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1072013207, i32 1428932617
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom47
  %335 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %336, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 895806632
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 895806632
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 901161261, i32 1428932617
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %352 = select i1 %cmp51.reload, i32 1434538121, i32 -1764842618
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom53
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add = add nsw i32 %354, 1
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %357 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %357, 0
  %358 = select i1 %cmp57, i32 1166884295, i32 -1764842618
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, 871557101
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 871557101
  %add59 = add nsw i32 %359, 1
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom60
  %363 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %364 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %364, 0
  %365 = select i1 %cmp64, i32 1200952627, i32 -1764842618
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %a2, align 4
  %367 = load i32, i32* %j, align 4
  store i32 %367, i32* %b2, align 4
  store i32 -1764842618, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 75192394
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 75192394
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1325890772, i32 1339187233
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -2098314976
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2098314976
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -930214245, i32 1339187233
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1434616341, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 514912146, i32 -2014652000
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc68 = add nsw i32 %436, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 2024152895
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 2024152895
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -172555744, i32 -2014652000
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -258120287, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -414228726
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -414228726
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 673489432, i32 -1290002760
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 544135101
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 544135101
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -128562472, i32 -1290002760
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1896447483, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc71 = add nsw i32 %496, 1
  store i32 %498, i32* %i, align 4
  store i32 -505315749, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %499 = load i32, i32* %a2, align 4
  %500 = load i32, i32* %a1, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %499, %501
  %sub73 = sub nsw i32 %499, %500
  %503 = sub i32 %502, -35624485
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -35624485
  %sub74 = sub nsw i32 %502, 1
  %506 = load i32, i32* %b2, align 4
  %507 = load i32, i32* %b1, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %sub75 = sub nsw i32 %506, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %sub76 = sub nsw i32 %509, 1
  %mul = mul nsw i32 %505, %511
  store i32 %mul, i32* %sn, align 4
  %512 = load i32, i32* %sn, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %514 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %514 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2100647594, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_ = sub i32 %515, 1
  %gen = mul i32 %517, 1
  %518 = sub i32 %515, 638052473
  %519 = add i32 %518, 1
  %520 = add i32 %519, 638052473
  %inc8alteredBB = add nsw i32 %515, 1
  store i32 %520, i32* %i, align 4
  store i32 -1494416104, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %521, %522
  store i32 1943359384, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %523 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom16alteredBB
  %524 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %524 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %525 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %525, 0
  store i32 -4423797, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %526 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom21alteredBB
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, -1214428826
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1214428826
  %_91 = sub i32 0, %527
  %531 = add i32 %530, -2055592764
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -2055592764
  %gen92 = add i32 %530, 1
  %_93 = shl i32 %527, 1
  %534 = add i32 %527, 1177307799
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1177307799
  %subalteredBB = sub nsw i32 %527, 1
  %idxprom23alteredBB = sext i32 %536 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %537 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %537, 0
  store i32 328710511, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  store i32 %538, i32* %a1, align 4
  %539 = load i32, i32* %j, align 4
  store i32 %539, i32* %b1, align 4
  store i32 1529075342, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %540 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %x, i64 0, i64 %idxprom47alteredBB
  %541 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %541 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %542 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %542, 0
  store i32 1072013207, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1325890772, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 %543, 847992640
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 847992640
  %_110 = sub i32 %543, 1
  %gen111 = mul i32 %546, 1
  %_112 = shl i32 %543, 1
  %_113 = shl i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %543, %547
  %_114 = sub i32 %543, 1
  %gen115 = mul i32 %548, 1
  %549 = add i32 %543, 1614328437
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1614328437
  %_116 = sub i32 %543, 1
  %gen117 = mul i32 %551, 1
  %_118 = shl i32 %543, 1
  %_119 = shl i32 %543, 1
  %_120 = shl i32 %543, 1
  %552 = sub i32 %543, 410633871
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 410633871
  %_121 = sub i32 %543, 1
  %gen122 = mul i32 %554, 1
  %555 = add i32 %543, -1546473459
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1546473459
  %_123 = sub i32 %543, 1
  %gen124 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %543, %558
  %inc68alteredBB = add nsw i32 %543, 1
  store i32 %559, i32* %j, align 4
  store i32 514912146, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 673489432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2130, %originalBB128, %for.end69, %originalBBpart2126, %originalBB109, %for.inc67, %originalBBpart2107, %originalBB105, %if.end66, %if.then65, %land.lhs.true58, %land.lhs.true52, %originalBBpart2103, %originalBB101, %for.body46, %for.cond43, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %originalBBpart299, %originalBB97, %if.then, %land.lhs.true26, %originalBBpart295, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body15, %for.cond13, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %for.end9, %originalBBpart280, %originalBB78, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
