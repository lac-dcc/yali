; ModuleID = 'source-C-CXX/72/102.c'
source_filename = "source-C-CXX/72/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 477420843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 477420843, label %first
    i32 1241522033, label %originalBB
    i32 2137408036, label %originalBBpart2
    i32 -1102556672, label %for.cond
    i32 1229176985, label %originalBB85
    i32 57887643, label %originalBBpart287
    i32 1835095299, label %for.body
    i32 1291199420, label %originalBB89
    i32 -1135939639, label %originalBBpart291
    i32 2041445030, label %for.cond1
    i32 -1129273664, label %originalBB93
    i32 880838696, label %originalBBpart295
    i32 78240756, label %for.body3
    i32 1112884685, label %for.inc
    i32 1119459070, label %for.end
    i32 2085227423, label %originalBB97
    i32 -553201448, label %originalBBpart299
    i32 -1758359959, label %for.inc6
    i32 -1183055275, label %originalBB101
    i32 186508802, label %originalBBpart2116
    i32 952963522, label %for.end8
    i32 -687808397, label %originalBB118
    i32 1993116801, label %originalBBpart2120
    i32 1037278030, label %for.cond9
    i32 -1196493875, label %for.body11
    i32 1365468690, label %for.cond12
    i32 2021468829, label %for.body14
    i32 1694846613, label %if.then
    i32 732150446, label %if.end
    i32 -1020463181, label %originalBB122
    i32 -330846088, label %originalBBpart2124
    i32 -1860845042, label %for.inc24
    i32 7080836, label %for.end26
    i32 -1149996286, label %for.inc30
    i32 474226555, label %originalBB126
    i32 492440448, label %originalBBpart2139
    i32 -1584709841, label %for.end32
    i32 -2088712045, label %for.cond33
    i32 1844526518, label %for.body35
    i32 789786760, label %originalBB141
    i32 173841587, label %originalBBpart2143
    i32 -1433829609, label %for.cond36
    i32 -1590011707, label %for.body38
    i32 200162300, label %originalBB145
    i32 -254605249, label %originalBBpart2147
    i32 -1983711895, label %if.then48
    i32 247569371, label %if.end49
    i32 -2126192053, label %for.inc50
    i32 1415769100, label %originalBB149
    i32 1229170019, label %originalBBpart2151
    i32 1741814644, label %for.end52
    i32 1776237277, label %originalBB153
    i32 -1300490418, label %originalBBpart2178
    i32 1382305642, label %for.inc58
    i32 345806326, label %originalBB180
    i32 1067496060, label %originalBBpart2190
    i32 -331000376, label %for.end60
    i32 1073580769, label %for.cond61
    i32 1553983714, label %for.body63
    i32 2144982625, label %if.then67
    i32 1771825379, label %if.end77
    i32 -2001505901, label %originalBB192
    i32 311599775, label %originalBBpart2194
    i32 -940496346, label %for.inc78
    i32 1975158342, label %for.end80
    i32 -1565763451, label %if.then82
    i32 1411872609, label %if.end84
    i32 2028227866, label %originalBBalteredBB
    i32 1083072933, label %originalBB85alteredBB
    i32 478680401, label %originalBB89alteredBB
    i32 -2127908326, label %originalBB93alteredBB
    i32 1714495499, label %originalBB97alteredBB
    i32 1482839052, label %originalBB101alteredBB
    i32 -566587809, label %originalBB118alteredBB
    i32 -1690402978, label %originalBB122alteredBB
    i32 802388020, label %originalBB126alteredBB
    i32 48873492, label %originalBB141alteredBB
    i32 667729009, label %originalBB145alteredBB
    i32 1268609775, label %originalBB149alteredBB
    i32 1317976109, label %originalBB153alteredBB
    i32 963797484, label %originalBB180alteredBB
    i32 2022753434, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload198, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload198, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload198
  %25 = select i1 %23, i32 1241522033, i32 2028227866
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1897657531
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1897657531
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2137408036, i32 2028227866
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1102556672, i32* %switchVar
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
  %54 = select i1 %52, i32 1229176985, i32 1083072933
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload240, align 4
  %cmp = icmp slt i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -827058124
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -827058124
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 57887643, i32 1083072933
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1835095299, i32 952963522
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1291199420, i32 478680401
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -1135939639, i32 478680401
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2041445030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1409390844
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1409390844
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1129273664, i32 -2127908326
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload264, align 4
  %cmp2 = icmp slt i32 %127, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 880838696, i32 -2127908326
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 78240756, i32 1119459070
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %155 to i64
  %a.reload205 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload205, i64 0, i64 %idxprom
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload263, align 4
  %idxprom4 = sext i32 %156 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1112884685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload262, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload261, align 4
  store i32 2041445030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1299488895
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1299488895
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2085227423, i32 1714495499
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1378962100
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1378962100
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -553201448, i32 1714495499
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1758359959, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1158239596
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1158239596
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1183055275, i32 1482839052
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload238, align 4
  %232 = add i32 %231, -455422752
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -455422752
  %inc7 = add nsw i32 %231, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload237, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 732488249
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 732488249
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 186508802, i32 1482839052
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1102556672, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2101108744
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2101108744
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -687808397, i32 -566587809
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %c.reload270 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %265 = bitcast [100 x i32]* %c.reload270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %265, i8 0, i64 400, i32 16, i1 false)
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload283, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 599329057
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 599329057
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1993116801, i32 -566587809
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1037278030, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload235, align 4
  %cmp10 = icmp slt i32 %281, 5
  %282 = select i1 %cmp10, i32 -1196493875, i32 -1584709841
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload280, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  store i32 1365468690, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload259, align 4
  %cmp13 = icmp slt i32 %283, 5
  %284 = select i1 %cmp13, i32 2021468829, i32 7080836
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload234, align 4
  %idxprom15 = sext i32 %285 to i64
  %a.reload204 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload204, i64 0, i64 %idxprom15
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload258, align 4
  %idxprom17 = sext i32 %286 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %287 = load i32, i32* %arrayidx18, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload233, align 4
  %idxprom19 = sext i32 %288 to i64
  %a.reload203 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload203, i64 0, i64 %idxprom19
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload279, align 4
  %idxprom21 = sext i32 %289 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %290 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %287, %290
  %291 = select i1 %cmp23, i32 1694846613, i32 732150446
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload257, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 %292, i32* %m.reload278, align 4
  store i32 732150446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 938785245
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 938785245
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1020463181, i32 -1690402978
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -330846088, i32 -1690402978
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1860845042, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload256, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc25 = add nsw i32 %322, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload255, align 4
  store i32 1365468690, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload232, align 4
  %mul = mul nsw i32 10, %327
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload277, align 4
  %329 = add i32 %mul, 1844840357
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 1844840357
  %add = add nsw i32 %mul, %328
  %idxprom27 = sext i32 %331 to i64
  %c.reload269 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload269, i64 0, i64 %idxprom27
  %332 = load i32, i32* %arrayidx28, align 4
  %333 = sub i32 %332, 1333408833
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1333408833
  %inc29 = add nsw i32 %332, 1
  store i32 %335, i32* %arrayidx28, align 4
  store i32 -1149996286, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 401730197
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 401730197
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 474226555, i32 802388020
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload231, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc31 = add nsw i32 %351, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload230, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1543093503
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1543093503
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
  %380 = select i1 %378, i32 492440448, i32 802388020
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1037278030, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 -2088712045, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload253, align 4
  %cmp34 = icmp slt i32 %381, 5
  %382 = select i1 %cmp34, i32 1844526518, i32 -331000376
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1225884353
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1225884353
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 789786760, i32 48873492
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload276, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 177401867
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 177401867
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 173841587, i32 48873492
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1433829609, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload228, align 4
  %cmp37 = icmp slt i32 %413, 5
  %414 = select i1 %cmp37, i32 -1590011707, i32 1741814644
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -68413766
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -68413766
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 200162300, i32 667729009
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload227, align 4
  %idxprom39 = sext i32 %430 to i64
  %a.reload202 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload202, i64 0, i64 %idxprom39
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload252, align 4
  %idxprom41 = sext i32 %431 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %432 = load i32, i32* %arrayidx42, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload275, align 4
  %idxprom43 = sext i32 %433 to i64
  %a.reload201 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload201, i64 0, i64 %idxprom43
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload251, align 4
  %idxprom45 = sext i32 %434 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %435 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %432, %435
  store i1 %cmp47, i1* %cmp47.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1308517876
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1308517876
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -254605249, i32 667729009
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %463 = select i1 %cmp47.reload, i32 -1983711895, i32 247569371
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload226, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  store i32 %464, i32* %m.reload274, align 4
  store i32 247569371, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2126192053, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 783840244
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 783840244
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1415769100, i32 1268609775
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload225, align 4
  %493 = add i32 %492, -2096752128
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -2096752128
  %inc51 = add nsw i32 %492, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload224, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1229170019, i32 1268609775
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1433829609, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1321484593
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1321484593
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1776237277, i32 1317976109
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %537 = load i32, i32* %m.reload273, align 4
  %mul53 = mul nsw i32 10, %537
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload250, align 4
  %539 = sub i32 %mul53, -1177433596
  %540 = add i32 %539, %538
  %541 = add i32 %540, -1177433596
  %add54 = add nsw i32 %mul53, %538
  %idxprom55 = sext i32 %541 to i64
  %c.reload268 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload268, i64 0, i64 %idxprom55
  %542 = load i32, i32* %arrayidx56, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc57 = add nsw i32 %542, 1
  store i32 %546, i32* %arrayidx56, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -740796724
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -740796724
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1300490418, i32 1317976109
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1382305642, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 345806326, i32 963797484
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload249, align 4
  %601 = add i32 %600, -1911134337
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1911134337
  %inc59 = add nsw i32 %600, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload248, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1818111743
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1818111743
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1067496060, i32 963797484
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2088712045, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1073580769, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload222, align 4
  %cmp62 = icmp slt i32 %619, 100
  %620 = select i1 %cmp62, i32 1553983714, i32 1975158342
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload221, align 4
  %idxprom64 = sext i32 %621 to i64
  %c.reload267 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload267, i64 0, i64 %idxprom64
  %622 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %622, 1
  %623 = select i1 %cmp66, i32 2144982625, i32 1771825379
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload220, align 4
  %div = sdiv i32 %624, 10
  %625 = sub i32 %div, 2006317577
  %626 = add i32 %625, 1
  %627 = add i32 %626, 2006317577
  %add68 = add nsw i32 %div, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload219, align 4
  %rem = srem i32 %628, 10
  %629 = sub i32 0, 1
  %630 = sub i32 %rem, %629
  %add69 = add nsw i32 %rem, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload218, align 4
  %div70 = sdiv i32 %631, 10
  %idxprom71 = sext i32 %div70 to i64
  %a.reload200 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload200, i64 0, i64 %idxprom71
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload217, align 4
  %rem73 = srem i32 %632, 10
  %idxprom74 = sext i32 %rem73 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %633 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %627, i32 %630, i32 %633)
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload282, align 4
  store i32 1771825379, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2001505901, i32 2022753434
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1608234278
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1608234278
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 311599775, i32 2022753434
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -940496346, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload216, align 4
  %664 = sub i32 %663, 41162420
  %665 = add i32 %664, 1
  %666 = add i32 %665, 41162420
  %inc79 = add nsw i32 %663, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload215, align 4
  store i32 1073580769, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %667 = load i32, i32* %t.reload281, align 4
  %cmp81 = icmp eq i32 %667, 0
  %668 = select i1 %cmp81, i32 -1565763451, i32 1411872609
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1411872609, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1241522033, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload214, align 4
  %cmpalteredBB = icmp slt i32 %669, 5
  store i32 1229176985, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1291199420, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload246, align 4
  %cmp2alteredBB = icmp slt i32 %670, 5
  store i32 -1129273664, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2085227423, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload213, align 4
  %672 = sub i32 %671, 1857691607
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1857691607
  %_ = sub i32 %671, 1
  %gen = mul i32 %674, 1
  %675 = sub i32 0, %671
  %676 = add i32 0, %675
  %_102 = sub i32 0, %671
  %677 = sub i32 %676, -1753651922
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1753651922
  %gen103 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = add i32 %671, %680
  %_104 = sub i32 %671, 1
  %gen105 = mul i32 %681, 1
  %_106 = shl i32 %671, 1
  %682 = sub i32 %671, -1210138070
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1210138070
  %_107 = sub i32 %671, 1
  %gen108 = mul i32 %684, 1
  %685 = sub i32 0, 1
  %686 = add i32 %671, %685
  %_109 = sub i32 %671, 1
  %gen110 = mul i32 %686, 1
  %687 = sub i32 0, 789483174
  %688 = sub i32 %687, %671
  %689 = add i32 %688, 789483174
  %_111 = sub i32 0, %671
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen112 = add i32 %689, 1
  %694 = sub i32 0, %671
  %695 = add i32 0, %694
  %_113 = sub i32 0, %671
  %696 = add i32 %695, 1402831513
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1402831513
  %gen114 = add i32 %695, 1
  %699 = add i32 %671, 1809467679
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1809467679
  %inc7alteredBB = add nsw i32 %671, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload212, align 4
  store i32 -1183055275, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reload266 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %702 = bitcast [100 x i32]* %c.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %702, i8 0, i64 400, i32 16, i1 false)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -687808397, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1020463181, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload210, align 4
  %_127 = shl i32 %703, 1
  %704 = sub i32 0, -38441552
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -38441552
  %_128 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen129 = add i32 %706, 1
  %_130 = shl i32 %703, 1
  %709 = sub i32 %703, 256642675
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 256642675
  %_131 = sub i32 %703, 1
  %gen132 = mul i32 %711, 1
  %712 = add i32 0, -1136885671
  %713 = sub i32 %712, %703
  %714 = sub i32 %713, -1136885671
  %_133 = sub i32 0, %703
  %715 = add i32 %714, -722963768
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -722963768
  %gen134 = add i32 %714, 1
  %_135 = shl i32 %703, 1
  %718 = add i32 0, 1546073486
  %719 = sub i32 %718, %703
  %720 = sub i32 %719, 1546073486
  %_136 = sub i32 0, %703
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen137 = add i32 %720, 1
  %723 = sub i32 %703, 2088571435
  %724 = add i32 %723, 1
  %725 = add i32 %724, 2088571435
  %inc31alteredBB = add nsw i32 %703, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload209, align 4
  store i32 474226555, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload272, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 789786760, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload207, align 4
  %idxprom39alteredBB = sext i32 %726 to i64
  %a.reload199 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload199, i64 0, i64 %idxprom39alteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload245, align 4
  %idxprom41alteredBB = sext i32 %727 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %728 = load i32, i32* %arrayidx42alteredBB, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %729 = load i32, i32* %m.reload271, align 4
  %idxprom43alteredBB = sext i32 %729 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload244, align 4
  %idxprom45alteredBB = sext i32 %730 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %731 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %728, %731
  store i32 200162300, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload206, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc51alteredBB = add nsw i32 %732, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload, align 4
  store i32 1415769100, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %737 = load i32, i32* %m.reload, align 4
  %738 = add i32 0, 1124511047
  %739 = sub i32 %738, 10
  %740 = sub i32 %739, 1124511047
  %_154 = sub i32 0, 10
  %741 = sub i32 0, %737
  %742 = sub i32 %740, %741
  %gen155 = add i32 %740, %737
  %743 = sub i32 0, %737
  %744 = add i32 10, %743
  %_156 = sub i32 10, %737
  %gen157 = mul i32 %744, %737
  %_158 = shl i32 10, %737
  %mul53alteredBB = mul nsw i32 10, %737
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload243, align 4
  %746 = sub i32 0, 760306564
  %747 = sub i32 %746, %mul53alteredBB
  %748 = add i32 %747, 760306564
  %_159 = sub i32 0, %mul53alteredBB
  %749 = sub i32 %748, -1782817461
  %750 = add i32 %749, %745
  %751 = add i32 %750, -1782817461
  %gen160 = add i32 %748, %745
  %752 = sub i32 0, %745
  %753 = add i32 %mul53alteredBB, %752
  %_161 = sub i32 %mul53alteredBB, %745
  %gen162 = mul i32 %753, %745
  %_163 = shl i32 %mul53alteredBB, %745
  %754 = sub i32 0, %745
  %755 = add i32 %mul53alteredBB, %754
  %_164 = sub i32 %mul53alteredBB, %745
  %gen165 = mul i32 %755, %745
  %756 = sub i32 0, %mul53alteredBB
  %757 = sub i32 0, %745
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add54alteredBB = add nsw i32 %mul53alteredBB, %745
  %idxprom55alteredBB = sext i32 %759 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom55alteredBB
  %760 = load i32, i32* %arrayidx56alteredBB, align 4
  %761 = add i32 0, 269718922
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 269718922
  %_166 = sub i32 0, %760
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen167 = add i32 %763, 1
  %_168 = shl i32 %760, 1
  %768 = sub i32 0, -1393621432
  %769 = sub i32 %768, %760
  %770 = add i32 %769, -1393621432
  %_169 = sub i32 0, %760
  %771 = sub i32 %770, -1927939684
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1927939684
  %gen170 = add i32 %770, 1
  %_171 = shl i32 %760, 1
  %774 = add i32 0, -909750275
  %775 = sub i32 %774, %760
  %776 = sub i32 %775, -909750275
  %_172 = sub i32 0, %760
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen173 = add i32 %776, 1
  %_174 = shl i32 %760, 1
  %781 = add i32 %760, -972545780
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -972545780
  %_175 = sub i32 %760, 1
  %gen176 = mul i32 %783, 1
  %784 = sub i32 %760, -860626524
  %785 = add i32 %784, 1
  %786 = add i32 %785, -860626524
  %inc57alteredBB = add nsw i32 %760, 1
  store i32 %786, i32* %arrayidx56alteredBB, align 4
  store i32 1776237277, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload242, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_181 = sub i32 %787, 1
  %gen182 = mul i32 %789, 1
  %_183 = shl i32 %787, 1
  %_184 = shl i32 %787, 1
  %790 = add i32 0, 409821462
  %791 = sub i32 %790, %787
  %792 = sub i32 %791, 409821462
  %_185 = sub i32 0, %787
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen186 = add i32 %792, 1
  %795 = add i32 %787, -40289096
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -40289096
  %_187 = sub i32 %787, 1
  %gen188 = mul i32 %797, 1
  %798 = sub i32 0, %787
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc59alteredBB = add nsw i32 %787, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %801, i32* %j.reload, align 4
  store i32 345806326, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -2001505901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %for.end80, %for.inc78, %originalBBpart2194, %originalBB192, %if.end77, %if.then67, %for.body63, %for.cond61, %for.end60, %originalBBpart2190, %originalBB180, %for.inc58, %originalBBpart2178, %originalBB153, %for.end52, %originalBBpart2151, %originalBB149, %for.inc50, %if.end49, %if.then48, %originalBBpart2147, %originalBB145, %for.body38, %for.cond36, %originalBBpart2143, %originalBB141, %for.body35, %for.cond33, %for.end32, %originalBBpart2139, %originalBB126, %for.inc30, %for.end26, %for.inc24, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2120, %originalBB118, %for.end8, %originalBBpart2116, %originalBB101, %for.inc6, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
