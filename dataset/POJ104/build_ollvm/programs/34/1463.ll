; ModuleID = 'source-C-CXX/34/1463.c'
source_filename = "source-C-CXX/34/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %an = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 863586270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 863586270, label %for.cond
    i32 -1818397989, label %for.body
    i32 -1810384135, label %originalBB
    i32 927544918, label %originalBBpart2
    i32 -839913437, label %for.cond1
    i32 938604256, label %originalBB76
    i32 -1821142272, label %originalBBpart278
    i32 -1485929558, label %for.body3
    i32 1796073012, label %for.inc
    i32 -198089340, label %for.end
    i32 957915186, label %for.inc7
    i32 910997473, label %for.end9
    i32 -1592257597, label %originalBB80
    i32 406996560, label %originalBBpart282
    i32 1091682800, label %for.cond10
    i32 921792248, label %originalBB84
    i32 1659027846, label %originalBBpart286
    i32 -1396067972, label %for.body12
    i32 2119674863, label %for.cond16
    i32 -1730507631, label %originalBB88
    i32 199844857, label %originalBBpart290
    i32 -1861466322, label %for.body18
    i32 -1706522376, label %originalBB92
    i32 1254137915, label %originalBBpart294
    i32 1613932249, label %if.then
    i32 1113346663, label %if.end
    i32 2090588830, label %originalBB96
    i32 316394733, label %originalBBpart298
    i32 -1472055249, label %for.inc28
    i32 -571406648, label %originalBB100
    i32 -964240757, label %originalBBpart2113
    i32 -1207841868, label %for.end30
    i32 -1169053411, label %for.cond31
    i32 995975163, label %for.body33
    i32 -227243879, label %if.then39
    i32 -1982737323, label %for.cond40
    i32 1742421084, label %originalBB115
    i32 131048445, label %originalBBpart2117
    i32 1803607076, label %for.body42
    i32 -1389445233, label %originalBB119
    i32 1075617420, label %originalBBpart2121
    i32 1761479671, label %if.then48
    i32 1884103237, label %if.end53
    i32 695546874, label %for.inc54
    i32 -1696734617, label %for.end56
    i32 64096310, label %if.then62
    i32 -246560685, label %if.end64
    i32 798572877, label %if.end65
    i32 93140632, label %originalBB123
    i32 -680666889, label %originalBBpart2125
    i32 1503052058, label %for.inc66
    i32 -1240521691, label %for.end68
    i32 354096554, label %for.inc69
    i32 -568116889, label %for.end71
    i32 491425174, label %originalBB127
    i32 -1523227134, label %originalBBpart2129
    i32 670428919, label %if.then73
    i32 -236019136, label %originalBB131
    i32 -1576517859, label %originalBBpart2133
    i32 843098782, label %if.end75
    i32 -2021660042, label %originalBBalteredBB
    i32 -1557117550, label %originalBB76alteredBB
    i32 908520433, label %originalBB80alteredBB
    i32 -174039602, label %originalBB84alteredBB
    i32 -408197027, label %originalBB88alteredBB
    i32 -628506666, label %originalBB92alteredBB
    i32 -889719441, label %originalBB96alteredBB
    i32 2136797444, label %originalBB100alteredBB
    i32 1803154044, label %originalBB115alteredBB
    i32 1833588849, label %originalBB119alteredBB
    i32 -1400384665, label %originalBB123alteredBB
    i32 1795346857, label %originalBB127alteredBB
    i32 109192313, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1818397989, i32 910997473
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1810384135, i32 -2021660042
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 927544918, i32 -2021660042
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -839913437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1134858437
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1134858437
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 938604256, i32 -1557117550
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 650161050
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 650161050
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1821142272, i32 -1557117550
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1485929558, i32 -198089340
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1796073012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, -839624832
  %92 = add i32 %91, 1
  %93 = add i32 %92, -839624832
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -839913437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 957915186, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1883212785
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1883212785
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 863586270, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1494675563
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1494675563
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1592257597, i32 908520433
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  store i32 -1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1944401055
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1944401055
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 406996560, i32 908520433
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1091682800, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1978320794
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1978320794
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 921792248, i32 -174039602
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %143, %144
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 588635289
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 588635289
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1659027846, i32 -174039602
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -1396067972, i32 -568116889
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %a, align 4
  %162 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %162 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %163 = load i32, i32* %arrayidx15, align 16
  store i32 %163, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 2119674863, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 687300569
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 687300569
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1730507631, i32 -408197027
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %191, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -864082369
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -864082369
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 199844857, i32 -408197027
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %208 = select i1 %cmp17.reload, i32 -1861466322, i32 -1207841868
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1179092343
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1179092343
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1706522376, i32 -628506666
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom19
  %237 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %239 = load i32, i32* %k, align 4
  %cmp23 = icmp sgt i32 %238, %239
  store i1 %cmp23, i1* %cmp23.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1254137915, i32 -628506666
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %266 = select i1 %cmp23.reload, i32 1613932249, i32 1113346663
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom24
  %268 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  store i32 %269, i32* %k, align 4
  store i32 1113346663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2090588830, i32 -889719441
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 616740457
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 616740457
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 316394733, i32 -889719441
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1472055249, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -571406648, i32 2136797444
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc29 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -964240757, i32 2136797444
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2119674863, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1169053411, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %332, %333
  %334 = select i1 %cmp32, i32 995975163, i32 -1240521691
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 -1, i32* %p, align 4
  %335 = load i32, i32* %a, align 4
  %idxprom34 = sext i32 %335 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom34
  %336 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %336 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %337 = load i32, i32* %arrayidx37, align 4
  %338 = load i32, i32* %k, align 4
  %cmp38 = icmp eq i32 %337, %338
  %339 = select i1 %cmp38, i32 -227243879, i32 798572877
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  store i32 %340, i32* %p, align 4
  store i32 0, i32* %r, align 4
  store i32 -1982737323, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -12199931
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -12199931
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1742421084, i32 1803154044
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %356 = load i32, i32* %r, align 4
  %357 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %356, %357
  store i1 %cmp41, i1* %cmp41.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -112037100
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -112037100
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 131048445, i32 1803154044
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %373 = select i1 %cmp41.reload, i32 1803607076, i32 -1696734617
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1956776818
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1956776818
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
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
  %400 = select i1 %398, i32 -1389445233, i32 1833588849
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %401 = load i32, i32* %r, align 4
  %idxprom43 = sext i32 %401 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom43
  %402 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %402 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %403 = load i32, i32* %arrayidx46, align 4
  %404 = load i32, i32* %p, align 4
  %cmp47 = icmp slt i32 %403, %404
  store i1 %cmp47, i1* %cmp47.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1292671692
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1292671692
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1075617420, i32 1833588849
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %432 = select i1 %cmp47.reload, i32 1761479671, i32 1884103237
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %433 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %433 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom49
  %434 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %434 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %435 = load i32, i32* %arrayidx52, align 4
  store i32 %435, i32* %p, align 4
  store i32 1884103237, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 695546874, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %436 = load i32, i32* %r, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc55 = add nsw i32 %436, 1
  store i32 %438, i32* %r, align 4
  store i32 -1982737323, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %439 = load i32, i32* %p, align 4
  %440 = load i32, i32* %a, align 4
  %idxprom57 = sext i32 %440 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom57
  %441 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %441 to i64
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %442 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %439, %442
  %443 = select i1 %cmp61, i32 64096310, i32 -246560685
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %444 = load i32, i32* %a, align 4
  store i32 %444, i32* %s, align 4
  %445 = load i32, i32* %j, align 4
  store i32 %445, i32* %t, align 4
  %446 = load i32, i32* %s, align 4
  %447 = load i32, i32* %t, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %447)
  store i32 -246560685, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 798572877, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1069932460
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1069932460
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 93140632, i32 -1400384665
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -680666889, i32 -1400384665
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1503052058, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc67 = add nsw i32 %477, 1
  store i32 %481, i32* %j, align 4
  store i32 -1169053411, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 354096554, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 328612808
  %484 = add i32 %483, 1
  %485 = add i32 %484, 328612808
  %inc70 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 1091682800, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 491425174, i32 1795346857
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %cmp72 = icmp eq i32 %512, -1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1343234459
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1343234459
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1523227134, i32 1795346857
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %540 = select i1 %cmp72.reload, i32 670428919, i32 843098782
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -236019136, i32 109192313
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 32492296
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 32492296
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1576517859, i32 109192313
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 843098782, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1810384135, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %570, %571
  store i32 938604256, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  store i32 -1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1592257597, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %572, %573
  store i32 921792248, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %574, %575
  store i32 -1730507631, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %idxprom19alteredBB = sext i32 %576 to i64
  %arrayidx20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom19alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %577 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %578 = load i32, i32* %arrayidx22alteredBB, align 4
  %579 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp sgt i32 %578, %579
  store i32 -1706522376, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2090588830, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, -1256503360
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -1256503360
  %_ = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen = add i32 %583, 1
  %588 = add i32 0, -1976565928
  %589 = sub i32 %588, %580
  %590 = sub i32 %589, -1976565928
  %_101 = sub i32 0, %580
  %591 = sub i32 %590, 798846971
  %592 = add i32 %591, 1
  %593 = add i32 %592, 798846971
  %gen102 = add i32 %590, 1
  %_103 = shl i32 %580, 1
  %_104 = shl i32 %580, 1
  %594 = sub i32 %580, 1955745863
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1955745863
  %_105 = sub i32 %580, 1
  %gen106 = mul i32 %596, 1
  %_107 = shl i32 %580, 1
  %597 = add i32 %580, 2117512001
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 2117512001
  %_108 = sub i32 %580, 1
  %gen109 = mul i32 %599, 1
  %600 = sub i32 0, %580
  %601 = add i32 0, %600
  %_110 = sub i32 0, %580
  %602 = sub i32 %601, 238213842
  %603 = add i32 %602, 1
  %604 = add i32 %603, 238213842
  %gen111 = add i32 %601, 1
  %605 = sub i32 0, %580
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc29alteredBB = add nsw i32 %580, 1
  store i32 %608, i32* %j, align 4
  store i32 -571406648, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %r, align 4
  %610 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %609, %610
  store i32 1742421084, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %r, align 4
  %idxprom43alteredBB = sext i32 %611 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %an, i64 0, i64 %idxprom43alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %612 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %613 = load i32, i32* %arrayidx46alteredBB, align 4
  %614 = load i32, i32* %p, align 4
  %cmp47alteredBB = icmp slt i32 %613, %614
  store i32 -1389445233, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 93140632, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %s, align 4
  %cmp72alteredBB = icmp eq i32 %615, -1
  store i32 491425174, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -236019136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.then73, %originalBBpart2129, %originalBB127, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2125, %originalBB123, %if.end65, %if.end64, %if.then62, %for.end56, %for.inc54, %if.end53, %if.then48, %originalBBpart2121, %originalBB119, %for.body42, %originalBBpart2117, %originalBB115, %for.cond40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart2113, %originalBB100, %for.inc28, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.body18, %originalBBpart290, %originalBB88, %for.cond16, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
