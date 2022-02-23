; ModuleID = 'source-C-CXX/84/1378.c'
source_filename = "source-C-CXX/84/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [25 x i8]*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 -1800484577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1800484577, label %first
    i32 832872048, label %originalBB
    i32 629413115, label %originalBBpart2
    i32 1997982200, label %for.cond
    i32 -452042077, label %originalBB97
    i32 -365137763, label %originalBBpart299
    i32 -1587624807, label %for.body
    i32 1480932716, label %for.cond2
    i32 -966457873, label %for.body5
    i32 -1923586146, label %originalBB101
    i32 1789950850, label %originalBBpart2103
    i32 1788026971, label %land.lhs.true
    i32 -683121107, label %lor.lhs.false
    i32 1858582672, label %originalBB105
    i32 -713923901, label %originalBBpart2107
    i32 1788387412, label %land.lhs.true18
    i32 -1147654640, label %originalBB109
    i32 -2061765483, label %originalBBpart2111
    i32 -1341786550, label %lor.lhs.false24
    i32 795968770, label %originalBB113
    i32 -861671359, label %originalBBpart2115
    i32 70230034, label %land.lhs.true30
    i32 1965154921, label %if.then
    i32 1382207892, label %if.else
    i32 -730521295, label %originalBB117
    i32 -1355417518, label %originalBBpart2119
    i32 1557546496, label %land.lhs.true38
    i32 -1449955797, label %lor.lhs.false44
    i32 -2070497790, label %land.lhs.true50
    i32 -876498504, label %originalBB121
    i32 1296979743, label %originalBBpart2123
    i32 1058296941, label %lor.lhs.false56
    i32 662149410, label %originalBB125
    i32 1471506385, label %originalBBpart2127
    i32 1541052225, label %land.lhs.true62
    i32 608100641, label %lor.lhs.false68
    i32 -1933885370, label %land.lhs.true74
    i32 1398526681, label %if.then80
    i32 1206008348, label %if.else81
    i32 -1783939671, label %if.end
    i32 -1909980540, label %if.end82
    i32 -949328754, label %if.then85
    i32 1244556509, label %if.end86
    i32 -994698175, label %for.inc
    i32 -385530127, label %for.end
    i32 460458524, label %if.then89
    i32 2074284447, label %if.else91
    i32 1145716429, label %if.end93
    i32 -192397795, label %for.inc94
    i32 1346587926, label %for.end96
    i32 1220506728, label %originalBBalteredBB
    i32 -212762410, label %originalBB97alteredBB
    i32 1281093086, label %originalBB101alteredBB
    i32 -1406245935, label %originalBB105alteredBB
    i32 -981205102, label %originalBB109alteredBB
    i32 -492511766, label %originalBB113alteredBB
    i32 1368755558, label %originalBB117alteredBB
    i32 1299704353, label %originalBB121alteredBB
    i32 -1333171775, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 832872048, i32 1220506728
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [25 x i8], align 16
  store [25 x i8]* %zfc, [25 x i8]** %zfc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1416813068
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1416813068
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 629413115, i32 1220506728
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1997982200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -549957063
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -549957063
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -452042077, i32 -212762410
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload154, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1061935845
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1061935845
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -365137763, i32 -212762410
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1587624807, i32 1346587926
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload149 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload149, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload184, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1480932716, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload178, align 4
  %idxprom = sext i32 %74 to i64
  %zfc.reload148 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload148, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %75 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %76 = select i1 %cmp3, i32 -966457873, i32 -385530127
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1381177032
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1381177032
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1923586146, i32 1281093086
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload177, align 4
  %cmp6 = icmp eq i32 %104, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -811253853
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -811253853
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1789950850, i32 1281093086
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 1788026971, i32 1382207892
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload176, align 4
  %idxprom8 = sext i32 %121 to i64
  %zfc.reload147 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload147, i64 0, i64 %idxprom8
  %122 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %122 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  %123 = select i1 %cmp11, i32 1965154921, i32 -683121107
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1858582672, i32 -1406245935
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload175, align 4
  %idxprom13 = sext i32 %150 to i64
  %zfc.reload146 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload146, i64 0, i64 %idxprom13
  %151 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %151 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -713923901, i32 -1406245935
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %178 = select i1 %cmp16.reload, i32 1788387412, i32 -1341786550
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1147654640, i32 -981205102
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload174, align 4
  %idxprom19 = sext i32 %205 to i64
  %zfc.reload145 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload145, i64 0, i64 %idxprom19
  %206 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %206 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 691978253
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 691978253
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2061765483, i32 -981205102
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 1965154921, i32 -1341786550
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 472685340
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 472685340
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 795968770, i32 -492511766
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload173, align 4
  %idxprom25 = sext i32 %250 to i64
  %zfc.reload144 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload144, i64 0, i64 %idxprom25
  %251 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %251 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 844648602
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 844648602
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -861671359, i32 -492511766
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %267 = select i1 %cmp28.reload, i32 70230034, i32 1382207892
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload172, align 4
  %idxprom31 = sext i32 %268 to i64
  %zfc.reload143 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx32 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload143, i64 0, i64 %idxprom31
  %269 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %269 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %270 = select i1 %cmp34, i32 1965154921, i32 1382207892
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload183, align 4
  store i32 -1909980540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 293247146
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 293247146
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -730521295, i32 1368755558
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload171, align 4
  %cmp36 = icmp sgt i32 %286, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -99488415
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -99488415
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1355417518, i32 1368755558
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 1557546496, i32 1206008348
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload170, align 4
  %idxprom39 = sext i32 %303 to i64
  %zfc.reload142 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx40 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload142, i64 0, i64 %idxprom39
  %304 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %304 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %305 = select i1 %cmp42, i32 1398526681, i32 -1449955797
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload169, align 4
  %idxprom45 = sext i32 %306 to i64
  %zfc.reload141 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx46 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload141, i64 0, i64 %idxprom45
  %307 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %307 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %308 = select i1 %cmp48, i32 -2070497790, i32 1058296941
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1831687884
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1831687884
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -876498504, i32 1299704353
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload168, align 4
  %idxprom51 = sext i32 %324 to i64
  %zfc.reload140 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx52 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload140, i64 0, i64 %idxprom51
  %325 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %325 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  store i1 %cmp54, i1* %cmp54.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1653227866
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1653227866
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1296979743, i32 1299704353
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %353 = select i1 %cmp54.reload, i32 1398526681, i32 1058296941
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1507373348
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1507373348
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 662149410, i32 -1333171775
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload167, align 4
  %idxprom57 = sext i32 %381 to i64
  %zfc.reload139 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx58 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload139, i64 0, i64 %idxprom57
  %382 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %382 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  store i1 %cmp60, i1* %cmp60.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1881359785
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1881359785
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1471506385, i32 -1333171775
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %398 = select i1 %cmp60.reload, i32 1541052225, i32 608100641
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload166, align 4
  %idxprom63 = sext i32 %399 to i64
  %zfc.reload138 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx64 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload138, i64 0, i64 %idxprom63
  %400 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %400 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  %401 = select i1 %cmp66, i32 1398526681, i32 608100641
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload165, align 4
  %idxprom69 = sext i32 %402 to i64
  %zfc.reload137 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx70 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload137, i64 0, i64 %idxprom69
  %403 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %403 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  %404 = select i1 %cmp72, i32 -1933885370, i32 1206008348
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload164, align 4
  %idxprom75 = sext i32 %405 to i64
  %zfc.reload136 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx76 = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload136, i64 0, i64 %idxprom75
  %406 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %406 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %407 = select i1 %cmp78, i32 1398526681, i32 1206008348
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload182, align 4
  store i32 -1783939671, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload181, align 4
  store i32 -1783939671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1909980540, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload180, align 4
  %cmp83 = icmp eq i32 %408, 0
  %409 = select i1 %cmp83, i32 -949328754, i32 1244556509
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -385530127, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -994698175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload163, align 4
  %411 = add i32 %410, 1919426328
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1919426328
  %inc = add nsw i32 %410, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload162, align 4
  store i32 1480932716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload, align 4
  %cmp87 = icmp eq i32 %414, 0
  %415 = select i1 %cmp87, i32 460458524, i32 2074284447
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1145716429, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1145716429, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -192397795, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload153, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc95 = add nsw i32 %416, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload152, align 4
  store i32 1997982200, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [25 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 832872048, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %421, %422
  store i32 -452042077, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload161, align 4
  %cmp6alteredBB = icmp eq i32 %423, 0
  store i32 -1923586146, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload160, align 4
  %idxprom13alteredBB = sext i32 %424 to i64
  %zfc.reload135 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload135, i64 0, i64 %idxprom13alteredBB
  %425 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %425 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 1858582672, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload159, align 4
  %idxprom19alteredBB = sext i32 %426 to i64
  %zfc.reload134 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload134, i64 0, i64 %idxprom19alteredBB
  %427 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %427 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 -1147654640, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload158, align 4
  %idxprom25alteredBB = sext i32 %428 to i64
  %zfc.reload133 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload133, i64 0, i64 %idxprom25alteredBB
  %429 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %429 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 795968770, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload157, align 4
  %cmp36alteredBB = icmp sgt i32 %430, 0
  store i32 -730521295, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload156, align 4
  %idxprom51alteredBB = sext i32 %431 to i64
  %zfc.reload132 = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload132, i64 0, i64 %idxprom51alteredBB
  %432 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %432 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 122
  store i32 -876498504, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %433 to i64
  %zfc.reload = load volatile [25 x i8]*, [25 x i8]** %zfc.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %zfc.reload, i64 0, i64 %idxprom57alteredBB
  %434 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %434 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 65
  store i32 662149410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else91, %if.then89, %for.end, %for.inc, %if.end86, %if.then85, %if.end82, %if.end, %if.else81, %if.then80, %land.lhs.true74, %lor.lhs.false68, %land.lhs.true62, %originalBBpart2127, %originalBB125, %lor.lhs.false56, %originalBBpart2123, %originalBB121, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %originalBBpart2119, %originalBB117, %if.else, %if.then, %land.lhs.true30, %originalBBpart2115, %originalBB113, %lor.lhs.false24, %originalBBpart2111, %originalBB109, %land.lhs.true18, %originalBBpart2107, %originalBB105, %lor.lhs.false, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body5, %for.cond2, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
