; ModuleID = 'source-C-CXX/14/2075.c'
source_filename = "source-C-CXX/14/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %t4.reg2mem = alloca i32*
  %t3.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1203271831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1203271831, label %first
    i32 354813656, label %originalBB
    i32 -1514159600, label %originalBBpart2
    i32 122220318, label %for.cond
    i32 741811258, label %originalBB49
    i32 -268278248, label %originalBBpart251
    i32 -281155201, label %for.body
    i32 -448860660, label %originalBB53
    i32 -72795637, label %originalBBpart255
    i32 -973268090, label %for.cond1
    i32 -1204530510, label %for.body3
    i32 1593853782, label %for.inc
    i32 863562154, label %for.end
    i32 -1715462304, label %originalBB57
    i32 -1283071975, label %originalBBpart259
    i32 -1161220907, label %for.inc7
    i32 155981439, label %for.end9
    i32 -1845617310, label %for.cond10
    i32 455422130, label %originalBB61
    i32 111731692, label %originalBBpart263
    i32 -562203929, label %for.body12
    i32 1068476904, label %for.cond13
    i32 -763961721, label %for.body15
    i32 -1344622215, label %if.then
    i32 1311542942, label %originalBB65
    i32 136117812, label %originalBBpart267
    i32 1219520873, label %if.end
    i32 -1986205821, label %originalBB69
    i32 105726444, label %originalBBpart271
    i32 889095314, label %for.inc21
    i32 -619071185, label %for.end23
    i32 619212234, label %for.inc24
    i32 1254327454, label %for.end26
    i32 1971824982, label %ask
    i32 -1314531566, label %for.cond27
    i32 -695835382, label %originalBB73
    i32 582089169, label %originalBBpart275
    i32 1759237658, label %for.body29
    i32 -1527610847, label %originalBB77
    i32 1000151410, label %originalBBpart279
    i32 1132044558, label %for.cond30
    i32 497490118, label %for.body32
    i32 -1472643143, label %originalBB81
    i32 -735057946, label %originalBBpart283
    i32 -85074447, label %if.then38
    i32 1656186021, label %originalBB85
    i32 -1080269899, label %originalBBpart287
    i32 857691097, label %if.end39
    i32 1070694742, label %for.inc40
    i32 -487285681, label %for.end41
    i32 776519043, label %for.inc42
    i32 1614794426, label %for.end44
    i32 -565848308, label %originalBB89
    i32 -492367022, label %originalBBpart291
    i32 -114672085, label %que
    i32 -490843589, label %originalBB93
    i32 -195997376, label %originalBBpart2120
    i32 -511633124, label %originalBBalteredBB
    i32 358967851, label %originalBB49alteredBB
    i32 1316166207, label %originalBB53alteredBB
    i32 1974647523, label %originalBB57alteredBB
    i32 -2015152806, label %originalBB61alteredBB
    i32 1633138736, label %originalBB65alteredBB
    i32 507101411, label %originalBB69alteredBB
    i32 -1759592536, label %originalBB73alteredBB
    i32 -1458421477, label %originalBB77alteredBB
    i32 1061317773, label %originalBB81alteredBB
    i32 -1754770375, label %originalBB85alteredBB
    i32 -9775190, label %originalBB89alteredBB
    i32 -807702830, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 354813656, i32 -511633124
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 904217941
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 904217941
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1514159600, i32 -511633124
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122220318, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -616087370
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -616087370
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
  %67 = select i1 %65, i32 741811258, i32 358967851
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload154, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload132, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1573147449
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1573147449
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -268278248, i32 358967851
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -281155201, i32 155981439
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 830166425
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 830166425
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -448860660, i32 1316166207
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -800115591
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -800115591
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -72795637, i32 1316166207
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -973268090, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload175, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload131, align 4
  %cmp2 = icmp sle i32 %140, %141
  %142 = select i1 %cmp2, i32 -1204530510, i32 863562154
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %143 to i64
  %c.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload194, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload174, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1593853782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload173, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload172, align 4
  store i32 -973268090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -28889173
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -28889173
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1715462304, i32 1974647523
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2111655088
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2111655088
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1283071975, i32 1974647523
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1161220907, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload152, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc8 = add nsw i32 %190, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload151, align 4
  store i32 122220318, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 -1845617310, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 455422130, i32 -2015152806
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload149, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload130, align 4
  %cmp11 = icmp sle i32 %219, %220
  store i1 %cmp11, i1* %cmp11.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -370441505
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -370441505
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 111731692, i32 -2015152806
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %248 = select i1 %cmp11.reload, i32 -562203929, i32 1254327454
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  store i32 1068476904, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload170, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload129, align 4
  %cmp14 = icmp sle i32 %249, %250
  %251 = select i1 %cmp14, i32 -763961721, i32 -619071185
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload148, align 4
  %idxprom16 = sext i32 %252 to i64
  %c.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload193, i64 0, i64 %idxprom16
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload169, align 4
  %idxprom18 = sext i32 %253 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %254 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %254, 0
  %255 = select i1 %cmp20, i32 -1344622215, i32 1219520873
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1311542942, i32 1633138736
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload147, align 4
  %t1.reload179 = load volatile i32*, i32** %t1.reg2mem
  store i32 %282, i32* %t1.reload179, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload168, align 4
  %t2.reload182 = load volatile i32*, i32** %t2.reg2mem
  store i32 %283, i32* %t2.reload182, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1283809839
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1283809839
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 136117812, i32 1633138736
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1971824982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1986205821, i32 507101411
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1240603470
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1240603470
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 105726444, i32 507101411
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 889095314, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload167, align 4
  %341 = add i32 %340, -1226202825
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1226202825
  %inc22 = add nsw i32 %340, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload166, align 4
  store i32 1068476904, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 619212234, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload146, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc25 = add nsw i32 %344, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload145, align 4
  store i32 -1845617310, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1971824982, i32* %switchVar
  br label %loopEnd

ask:                                              ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload128, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload144, align 4
  store i32 -1314531566, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1952604115
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1952604115
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -695835382, i32 -1759592536
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload143, align 4
  %cmp28 = icmp sgt i32 %377, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 327146328
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 327146328
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 582089169, i32 -1759592536
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %393 = select i1 %cmp28.reload, i32 1759237658, i32 1614794426
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1509166990
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1509166990
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1527610847, i32 -1458421477
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload127, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload165, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 2057639051
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2057639051
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1000151410, i32 -1458421477
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1132044558, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload164, align 4
  %cmp31 = icmp sgt i32 %425, 0
  %426 = select i1 %cmp31, i32 497490118, i32 -487285681
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1472643143, i32 1061317773
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload142, align 4
  %idxprom33 = sext i32 %453 to i64
  %c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload192, i64 0, i64 %idxprom33
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload163, align 4
  %idxprom35 = sext i32 %454 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %455 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %455, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 797290941
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 797290941
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -735057946, i32 1061317773
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %471 = select i1 %cmp37.reload, i32 -85074447, i32 857691097
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1656186021, i32 -1754770375
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload141, align 4
  %t3.reload185 = load volatile i32*, i32** %t3.reg2mem
  store i32 %486, i32* %t3.reload185, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload162, align 4
  %t4.reload188 = load volatile i32*, i32** %t4.reg2mem
  store i32 %487, i32* %t4.reload188, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -259678112
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -259678112
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1080269899, i32 -1754770375
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -114672085, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1070694742, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload161, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec = add nsw i32 %503, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload160, align 4
  store i32 1132044558, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 776519043, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload140, align 4
  %509 = add i32 %508, 2053620593
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 2053620593
  %dec43 = add nsw i32 %508, -1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload139, align 4
  store i32 -1314531566, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -300266549
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -300266549
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -565848308, i32 -9775190
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -492367022, i32 -9775190
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -114672085, i32* %switchVar
  br label %loopEnd

que:                                              ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -147916687
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -147916687
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -490843589, i32 -807702830
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %t4.reload187 = load volatile i32*, i32** %t4.reg2mem
  %592 = load i32, i32* %t4.reload187, align 4
  %t2.reload181 = load volatile i32*, i32** %t2.reg2mem
  %593 = load i32, i32* %t2.reload181, align 4
  %594 = add i32 %592, -1947698567
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1947698567
  %sub = sub nsw i32 %592, %593
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub45 = sub nsw i32 %596, 1
  %t3.reload184 = load volatile i32*, i32** %t3.reg2mem
  %599 = load i32, i32* %t3.reload184, align 4
  %t1.reload178 = load volatile i32*, i32** %t1.reg2mem
  %600 = load i32, i32* %t1.reload178, align 4
  %601 = add i32 %599, -672838749
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -672838749
  %sub46 = sub nsw i32 %599, %600
  %604 = sub i32 %603, -835321737
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -835321737
  %sub47 = sub nsw i32 %603, 1
  %mul = mul nsw i32 %598, %606
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload191, align 4
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %607 = load i32, i32* %s.reload190, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %607)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1584007790
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1584007790
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -195997376, i32 -807702830
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %t3alteredBB = alloca i32, align 4
  %t4alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 354813656, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload138, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload126, align 4
  %cmpalteredBB = icmp sle i32 %635, %636
  store i32 741811258, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload159, align 4
  store i32 -448860660, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1715462304, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload137, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload125, align 4
  %cmp11alteredBB = icmp sle i32 %637, %638
  store i32 455422130, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload136, align 4
  %t1.reload177 = load volatile i32*, i32** %t1.reg2mem
  store i32 %639, i32* %t1.reload177, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload158, align 4
  %t2.reload180 = load volatile i32*, i32** %t2.reg2mem
  store i32 %640, i32* %t2.reload180, align 4
  store i32 1311542942, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1986205821, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload135, align 4
  %cmp28alteredBB = icmp sgt i32 %641, 0
  store i32 -695835382, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload157, align 4
  store i32 -1527610847, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload134, align 4
  %idxprom33alteredBB = sext i32 %643 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom33alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload156, align 4
  %idxprom35alteredBB = sext i32 %644 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %645 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %645, 0
  store i32 -1472643143, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload, align 4
  %t3.reload183 = load volatile i32*, i32** %t3.reg2mem
  store i32 %646, i32* %t3.reload183, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %t4.reload186 = load volatile i32*, i32** %t4.reg2mem
  store i32 %647, i32* %t4.reload186, align 4
  store i32 1656186021, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -565848308, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %t4.reload = load volatile i32*, i32** %t4.reg2mem
  %648 = load i32, i32* %t4.reload, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %649 = load i32, i32* %t2.reload, align 4
  %_ = shl i32 %648, %649
  %650 = sub i32 %648, -441691678
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -441691678
  %subalteredBB = sub nsw i32 %648, %649
  %653 = sub i32 0, 1655009979
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1655009979
  %_94 = sub i32 0, %652
  %656 = add i32 %655, -1385457712
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1385457712
  %gen = add i32 %655, 1
  %659 = add i32 %652, 2059965780
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 2059965780
  %sub45alteredBB = sub nsw i32 %652, 1
  %t3.reload = load volatile i32*, i32** %t3.reg2mem
  %662 = load i32, i32* %t3.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %663 = load i32, i32* %t1.reload, align 4
  %_95 = shl i32 %662, %663
  %664 = sub i32 %662, -250764953
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -250764953
  %_96 = sub i32 %662, %663
  %gen97 = mul i32 %666, %663
  %_98 = shl i32 %662, %663
  %_99 = shl i32 %662, %663
  %667 = add i32 %662, 810280300
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, 810280300
  %sub46alteredBB = sub nsw i32 %662, %663
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_100 = sub i32 %669, 1
  %gen101 = mul i32 %671, 1
  %672 = add i32 %669, 1811150357
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1811150357
  %_102 = sub i32 %669, 1
  %gen103 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %_104 = sub i32 %669, 1
  %gen105 = mul i32 %676, 1
  %677 = sub i32 0, 589120528
  %678 = sub i32 %677, %669
  %679 = add i32 %678, 589120528
  %_106 = sub i32 0, %669
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen107 = add i32 %679, 1
  %682 = sub i32 0, 735928441
  %683 = sub i32 %682, %669
  %684 = add i32 %683, 735928441
  %_108 = sub i32 0, %669
  %685 = add i32 %684, 1694125860
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1694125860
  %gen109 = add i32 %684, 1
  %_110 = shl i32 %669, 1
  %688 = add i32 %669, 1281525026
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1281525026
  %sub47alteredBB = sub nsw i32 %669, 1
  %691 = sub i32 0, -1748557607
  %692 = sub i32 %691, %661
  %693 = add i32 %692, -1748557607
  %_111 = sub i32 0, %661
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen112 = add i32 %693, %690
  %698 = sub i32 %661, -1907374178
  %699 = sub i32 %698, %690
  %700 = add i32 %699, -1907374178
  %_113 = sub i32 %661, %690
  %gen114 = mul i32 %700, %690
  %701 = add i32 %661, 1315576216
  %702 = sub i32 %701, %690
  %703 = sub i32 %702, 1315576216
  %_115 = sub i32 %661, %690
  %gen116 = mul i32 %703, %690
  %704 = sub i32 0, 1129772738
  %705 = sub i32 %704, %661
  %706 = add i32 %705, 1129772738
  %_117 = sub i32 0, %661
  %707 = sub i32 0, %706
  %708 = sub i32 0, %690
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen118 = add i32 %706, %690
  %mulalteredBB = mul nsw i32 %661, %690
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload189, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %711 = load i32, i32* %s.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %711)
  store i32 -490843589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB93, %que, %originalBBpart291, %originalBB89, %for.end44, %for.inc42, %for.end41, %for.inc40, %if.end39, %originalBBpart287, %originalBB85, %if.then38, %originalBBpart283, %originalBB81, %for.body32, %for.cond30, %originalBBpart279, %originalBB77, %for.body29, %originalBBpart275, %originalBB73, %for.cond27, %ask, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
