; ModuleID = 'source-C-CXX/14/1.c'
source_filename = "source-C-CXX/14/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %image = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %area = alloca i32, align 4
  %begRow = alloca i32, align 4
  %begCol = alloca i32, align 4
  %endRow = alloca i32, align 4
  %endCol = alloca i32, align 4
  %isBreak = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1147666943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1147666943, label %for.cond
    i32 -1006275687, label %for.body
    i32 -1388917225, label %for.cond1
    i32 1278813226, label %originalBB
    i32 -640149175, label %originalBBpart2
    i32 -1076753436, label %for.body3
    i32 -360414989, label %for.inc
    i32 1228162131, label %for.end
    i32 302775442, label %for.inc7
    i32 -200012590, label %for.end9
    i32 -292105618, label %for.cond10
    i32 2081482223, label %originalBB81
    i32 1721928351, label %originalBBpart283
    i32 1460552147, label %for.body12
    i32 21649976, label %for.cond13
    i32 -1425714049, label %for.body15
    i32 -896673131, label %originalBB85
    i32 -1023435653, label %originalBBpart287
    i32 1823337927, label %if.then
    i32 -2001658438, label %if.end
    i32 2075554749, label %for.inc21
    i32 -263645193, label %for.end23
    i32 -16763482, label %originalBB89
    i32 1754486481, label %originalBBpart291
    i32 218103828, label %if.then24
    i32 1600889792, label %if.end25
    i32 -979698512, label %for.inc26
    i32 1654116418, label %for.end28
    i32 1371849577, label %for.cond29
    i32 69558844, label %for.body31
    i32 -182661709, label %land.lhs.true
    i32 393921936, label %if.then38
    i32 -45832052, label %if.else
    i32 -269106033, label %originalBB93
    i32 113675211, label %originalBBpart295
    i32 -92734471, label %if.then44
    i32 751155258, label %if.end46
    i32 -857723933, label %if.end47
    i32 661399866, label %originalBB97
    i32 -160128829, label %originalBBpart299
    i32 -1470715561, label %for.inc48
    i32 496739478, label %originalBB101
    i32 1588299034, label %originalBBpart2112
    i32 -1259258848, label %for.end50
    i32 -1310749052, label %originalBB114
    i32 -1669057978, label %originalBBpart2116
    i32 -812154925, label %for.cond51
    i32 1770343465, label %originalBB118
    i32 1437260353, label %originalBBpart2120
    i32 -352527195, label %for.body53
    i32 1070291121, label %land.lhs.true56
    i32 1886600833, label %if.then62
    i32 1819545736, label %if.else63
    i32 -1944800982, label %originalBB122
    i32 -1981702401, label %originalBBpart2124
    i32 -746027383, label %if.then69
    i32 1765925720, label %if.end71
    i32 817569921, label %if.end72
    i32 321844995, label %for.inc73
    i32 1220964515, label %originalBB126
    i32 1697718428, label %originalBBpart2130
    i32 -949918836, label %for.end75
    i32 -2016274487, label %originalBB132
    i32 -71877792, label %originalBBpart2173
    i32 248586945, label %originalBBalteredBB
    i32 -1584997298, label %originalBB81alteredBB
    i32 -925141402, label %originalBB85alteredBB
    i32 -41932151, label %originalBB89alteredBB
    i32 -1091203536, label %originalBB93alteredBB
    i32 1779735903, label %originalBB97alteredBB
    i32 -926261722, label %originalBB101alteredBB
    i32 201943129, label %originalBB114alteredBB
    i32 -1843977556, label %originalBB118alteredBB
    i32 -1982590299, label %originalBB122alteredBB
    i32 1239501893, label %originalBB126alteredBB
    i32 -757429371, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1006275687, i32 -200012590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1388917225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 230880497
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 230880497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1278813226, i32 248586945
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1240044480
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1240044480
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -640149175, i32 248586945
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 -1076753436, i32 1228162131
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -360414989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -1388917225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 302775442, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -2104103250
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -2104103250
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1147666943, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %isBreak, align 4
  store i32 0, i32* %i, align 4
  store i32 -292105618, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 445935805
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 445935805
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2081482223, i32 -1584997298
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %98, %99
  store i1 %cmp11, i1* %cmp11.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1223507169
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1223507169
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1721928351, i32 -1584997298
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %127 = select i1 %cmp11.reload, i32 1460552147, i32 1654116418
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 21649976, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %128, %129
  %130 = select i1 %cmp14, i32 -1425714049, i32 -263645193
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 255646868
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 255646868
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -896673131, i32 -925141402
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom16
  %159 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %160, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1023435653, i32 -925141402
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %187 = select i1 %cmp20.reload, i32 1823337927, i32 -2001658438
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %begRow, align 4
  %189 = load i32, i32* %j, align 4
  store i32 %189, i32* %begCol, align 4
  store i32 1, i32* %isBreak, align 4
  store i32 -263645193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2075554749, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -366634480
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -366634480
  %inc22 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 21649976, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1047235215
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1047235215
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -16763482, i32 -41932151
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %221 = load i32, i32* %isBreak, align 4
  %tobool = icmp ne i32 %221, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -610482757
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -610482757
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1754486481, i32 -41932151
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %249 = select i1 %tobool.reload, i32 218103828, i32 1600889792
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1654116418, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -979698512, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -153337023
  %252 = add i32 %251, 1
  %253 = add i32 %252, -153337023
  %inc27 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -292105618, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %254 = load i32, i32* %begRow, align 4
  store i32 %254, i32* %i, align 4
  store i32 1371849577, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %255, %256
  %257 = select i1 %cmp30, i32 69558844, i32 -1259258848
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, 1634854401
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1634854401
  %sub = sub nsw i32 %259, 1
  %cmp32 = icmp eq i32 %258, %262
  %263 = select i1 %cmp32, i32 -182661709, i32 -45832052
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom33
  %265 = load i32, i32* %begCol, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %266, 0
  %267 = select i1 %cmp37, i32 393921936, i32 -45832052
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %endRow, align 4
  store i32 -857723933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1095806066
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1095806066
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -269106033, i32 -1091203536
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom39
  %285 = load i32, i32* %begCol, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %286, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2107909665
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2107909665
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 113675211, i32 -1091203536
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %302 = select i1 %cmp43.reload, i32 -92734471, i32 751155258
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 1498052974
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1498052974
  %sub45 = sub nsw i32 %303, 1
  store i32 %306, i32* %endRow, align 4
  store i32 -1259258848, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -857723933, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 661399866, i32 1779735903
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1500499010
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1500499010
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -160128829, i32 1779735903
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1470715561, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 496739478, i32 -926261722
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -1269716264
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1269716264
  %inc49 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1686951223
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1686951223
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1588299034, i32 -926261722
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1371849577, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -225947736
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -225947736
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1310749052, i32 201943129
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %408 = load i32, i32* %begCol, align 4
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1669057978, i32 201943129
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -812154925, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1770343465, i32 -1843977556
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %449, %450
  store i1 %cmp52, i1* %cmp52.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1437260353, i32 -1843977556
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %465 = select i1 %cmp52.reload, i32 -352527195, i32 -949918836
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 %467, -86151157
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -86151157
  %sub54 = sub nsw i32 %467, 1
  %cmp55 = icmp eq i32 %466, %470
  %471 = select i1 %cmp55, i32 1070291121, i32 1819545736
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %472 = load i32, i32* %begRow, align 4
  %idxprom57 = sext i32 %472 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom57
  %473 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %473 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %474 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %474, 0
  %475 = select i1 %cmp61, i32 1886600833, i32 1819545736
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %endCol, align 4
  store i32 817569921, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 847124985
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 847124985
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1944800982, i32 -1982590299
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %504 = load i32, i32* %begRow, align 4
  %idxprom64 = sext i32 %504 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom64
  %505 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %505 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %506 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %506, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1012933696
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1012933696
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1981702401, i32 -1982590299
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %534 = select i1 %cmp68.reload, i32 -746027383, i32 1765925720
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = add i32 %535, 1979503776
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1979503776
  %sub70 = sub nsw i32 %535, 1
  store i32 %538, i32* %endCol, align 4
  store i32 -949918836, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 817569921, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 321844995, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 31208030
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 31208030
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1220964515, i32 1239501893
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc74 = add nsw i32 %566, 1
  store i32 %570, i32* %j, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1697718428, i32 1239501893
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -812154925, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -2016274487, i32 -757429371
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %599 = load i32, i32* %endRow, align 4
  %600 = load i32, i32* %begRow, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %599, %601
  %sub76 = sub nsw i32 %599, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub77 = sub nsw i32 %602, 1
  %605 = load i32, i32* %endCol, align 4
  %606 = load i32, i32* %begCol, align 4
  %607 = sub i32 %605, -1267015879
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1267015879
  %sub78 = sub nsw i32 %605, %606
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub79 = sub nsw i32 %609, 1
  %mul = mul nsw i32 %604, %611
  store i32 %mul, i32* %area, align 4
  %612 = load i32, i32* %area, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* %retval, align 4
  store i32 %613, i32* %.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 607273182
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 607273182
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -71877792, i32 -757429371
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %629, %630
  store i32 1278813226, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %631, %632
  store i32 2081482223, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %633 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom16alteredBB
  %634 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %634 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %635 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %635, 0
  store i32 -896673131, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %isBreak, align 4
  %toboolalteredBB = icmp ne i32 %636, 0
  store i32 -16763482, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %637 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom39alteredBB
  %638 = load i32, i32* %begCol, align 4
  %idxprom41alteredBB = sext i32 %638 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %639 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp ne i32 %639, 0
  store i32 -269106033, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 661399866, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_ = shl i32 %640, 1
  %641 = add i32 0, 1875612313
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1875612313
  %_102 = sub i32 0, %640
  %644 = add i32 %643, 1574449319
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1574449319
  %gen = add i32 %643, 1
  %_103 = shl i32 %640, 1
  %647 = sub i32 0, -2103305640
  %648 = sub i32 %647, %640
  %649 = add i32 %648, -2103305640
  %_104 = sub i32 0, %640
  %650 = sub i32 %649, -937317185
  %651 = add i32 %650, 1
  %652 = add i32 %651, -937317185
  %gen105 = add i32 %649, 1
  %_106 = shl i32 %640, 1
  %653 = sub i32 %640, 2143094569
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 2143094569
  %_107 = sub i32 %640, 1
  %gen108 = mul i32 %655, 1
  %656 = add i32 0, -1338144701
  %657 = sub i32 %656, %640
  %658 = sub i32 %657, -1338144701
  %_109 = sub i32 0, %640
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen110 = add i32 %658, 1
  %663 = sub i32 0, %640
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc49alteredBB = add nsw i32 %640, 1
  store i32 %666, i32* %i, align 4
  store i32 496739478, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %begCol, align 4
  store i32 %667, i32* %j, align 4
  store i32 -1310749052, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp slt i32 %668, %669
  store i32 1770343465, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %begRow, align 4
  %idxprom64alteredBB = sext i32 %670 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %image, i64 0, i64 %idxprom64alteredBB
  %671 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %671 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %672 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %672, 0
  store i32 -1944800982, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %_127 = sub i32 %673, 1
  %gen128 = mul i32 %675, 1
  %676 = sub i32 %673, -1020191988
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1020191988
  %inc74alteredBB = add nsw i32 %673, 1
  store i32 %678, i32* %j, align 4
  store i32 1220964515, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %endRow, align 4
  %680 = load i32, i32* %begRow, align 4
  %681 = add i32 %679, -414898902
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -414898902
  %_133 = sub i32 %679, %680
  %gen134 = mul i32 %683, %680
  %684 = sub i32 %679, 125227887
  %685 = sub i32 %684, %680
  %686 = add i32 %685, 125227887
  %_135 = sub i32 %679, %680
  %gen136 = mul i32 %686, %680
  %687 = sub i32 0, 645567517
  %688 = sub i32 %687, %679
  %689 = add i32 %688, 645567517
  %_137 = sub i32 0, %679
  %690 = sub i32 0, %689
  %691 = sub i32 0, %680
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen138 = add i32 %689, %680
  %_139 = shl i32 %679, %680
  %694 = sub i32 0, 1369374215
  %695 = sub i32 %694, %679
  %696 = add i32 %695, 1369374215
  %_140 = sub i32 0, %679
  %697 = sub i32 0, %680
  %698 = sub i32 %696, %697
  %gen141 = add i32 %696, %680
  %_142 = shl i32 %679, %680
  %699 = sub i32 %679, -144010335
  %700 = sub i32 %699, %680
  %701 = add i32 %700, -144010335
  %_143 = sub i32 %679, %680
  %gen144 = mul i32 %701, %680
  %702 = sub i32 0, %680
  %703 = add i32 %679, %702
  %sub76alteredBB = sub nsw i32 %679, %680
  %_145 = shl i32 %703, 1
  %_146 = shl i32 %703, 1
  %704 = sub i32 %703, -332154402
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -332154402
  %_147 = sub i32 %703, 1
  %gen148 = mul i32 %706, 1
  %707 = add i32 %703, -1672517789
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1672517789
  %_149 = sub i32 %703, 1
  %gen150 = mul i32 %709, 1
  %710 = add i32 0, 1985354267
  %711 = sub i32 %710, %703
  %712 = sub i32 %711, 1985354267
  %_151 = sub i32 0, %703
  %713 = sub i32 %712, 78067358
  %714 = add i32 %713, 1
  %715 = add i32 %714, 78067358
  %gen152 = add i32 %712, 1
  %716 = sub i32 0, 1
  %717 = add i32 %703, %716
  %_153 = sub i32 %703, 1
  %gen154 = mul i32 %717, 1
  %_155 = shl i32 %703, 1
  %718 = sub i32 0, -872493256
  %719 = sub i32 %718, %703
  %720 = add i32 %719, -872493256
  %_156 = sub i32 0, %703
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen157 = add i32 %720, 1
  %725 = add i32 %703, -1069023861
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1069023861
  %sub77alteredBB = sub nsw i32 %703, 1
  %728 = load i32, i32* %endCol, align 4
  %729 = load i32, i32* %begCol, align 4
  %_158 = shl i32 %728, %729
  %_159 = shl i32 %728, %729
  %730 = sub i32 0, %729
  %731 = add i32 %728, %730
  %_160 = sub i32 %728, %729
  %gen161 = mul i32 %731, %729
  %732 = sub i32 0, 64928394
  %733 = sub i32 %732, %728
  %734 = add i32 %733, 64928394
  %_162 = sub i32 0, %728
  %735 = sub i32 0, %729
  %736 = sub i32 %734, %735
  %gen163 = add i32 %734, %729
  %737 = sub i32 %728, 1540000952
  %738 = sub i32 %737, %729
  %739 = add i32 %738, 1540000952
  %sub78alteredBB = sub nsw i32 %728, %729
  %740 = sub i32 %739, -314061108
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -314061108
  %_164 = sub i32 %739, 1
  %gen165 = mul i32 %742, 1
  %743 = sub i32 0, 1383381062
  %744 = sub i32 %743, %739
  %745 = add i32 %744, 1383381062
  %_166 = sub i32 0, %739
  %746 = add i32 %745, -89929751
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -89929751
  %gen167 = add i32 %745, 1
  %749 = add i32 %739, -633698896
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -633698896
  %sub79alteredBB = sub nsw i32 %739, 1
  %752 = sub i32 0, %727
  %753 = add i32 0, %752
  %_168 = sub i32 0, %727
  %754 = sub i32 0, %751
  %755 = sub i32 %753, %754
  %gen169 = add i32 %753, %751
  %756 = sub i32 %727, -937109192
  %757 = sub i32 %756, %751
  %758 = add i32 %757, -937109192
  %_170 = sub i32 %727, %751
  %gen171 = mul i32 %758, %751
  %mulalteredBB = mul nsw i32 %727, %751
  store i32 %mulalteredBB, i32* %area, align 4
  %759 = load i32, i32* %area, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %759)
  %760 = load i32, i32* %retval, align 4
  store i32 -2016274487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB132, %for.end75, %originalBBpart2130, %originalBB126, %for.inc73, %if.end72, %if.end71, %if.then69, %originalBBpart2124, %originalBB122, %if.else63, %if.then62, %land.lhs.true56, %for.body53, %originalBBpart2120, %originalBB118, %for.cond51, %originalBBpart2116, %originalBB114, %for.end50, %originalBBpart2112, %originalBB101, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.end46, %if.then44, %originalBBpart295, %originalBB93, %if.else, %if.then38, %land.lhs.true, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then24, %originalBBpart291, %originalBB89, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart287, %originalBB85, %for.body15, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
