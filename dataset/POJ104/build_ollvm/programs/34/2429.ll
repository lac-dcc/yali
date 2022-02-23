; ModuleID = 'source-C-CXX/34/2429.c'
source_filename = "source-C-CXX/34/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %djh.reg2mem = alloca [8 x i32]*
  %djl.reg2mem = alloca [8 x i32]*
  %s.reg2mem = alloca [8 x [8 x i32]]*
  %f.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 687762578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 687762578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -299818381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -299818381, label %first
    i32 582919910, label %originalBB
    i32 -2018426683, label %originalBBpart2
    i32 -688577758, label %for.cond
    i32 240549131, label %originalBB92
    i32 -1935823535, label %originalBBpart294
    i32 -241913545, label %for.body
    i32 1053253927, label %for.cond1
    i32 35468828, label %for.body3
    i32 -1639475663, label %for.inc
    i32 1605060480, label %originalBB96
    i32 67205067, label %originalBBpart299
    i32 -1152308307, label %for.end
    i32 -1863532609, label %for.inc7
    i32 -1106087476, label %for.end9
    i32 1845354136, label %originalBB101
    i32 -1274637732, label %originalBBpart2103
    i32 1393022823, label %for.cond10
    i32 881048262, label %originalBB105
    i32 1919400883, label %originalBBpart2107
    i32 -2021406120, label %for.body12
    i32 -1278562413, label %for.cond18
    i32 -1331721799, label %for.body20
    i32 303486329, label %if.then
    i32 1481325916, label %originalBB109
    i32 -120073463, label %originalBBpart2111
    i32 -286099836, label %if.end
    i32 -118568865, label %originalBB113
    i32 -519450980, label %originalBBpart2115
    i32 1565717870, label %for.inc32
    i32 -1629670692, label %for.end34
    i32 229672854, label %originalBB117
    i32 -1761347981, label %originalBBpart2119
    i32 2143070094, label %for.inc35
    i32 1616192005, label %originalBB121
    i32 1102550266, label %originalBBpart2137
    i32 1478744556, label %for.end37
    i32 1042702742, label %for.cond38
    i32 454431961, label %for.body40
    i32 2042356824, label %for.cond46
    i32 -505231146, label %for.body48
    i32 -381234730, label %if.then54
    i32 -2038499064, label %if.end61
    i32 147468871, label %for.inc62
    i32 657291135, label %originalBB139
    i32 1279073700, label %originalBBpart2149
    i32 -1425141907, label %for.end64
    i32 1604562416, label %originalBB151
    i32 794238233, label %originalBBpart2153
    i32 -1416507803, label %for.inc65
    i32 -101608052, label %originalBB155
    i32 -629611893, label %originalBBpart2161
    i32 -364870133, label %for.end67
    i32 -1894978465, label %originalBB163
    i32 165982854, label %originalBBpart2165
    i32 -262844422, label %for.cond68
    i32 -517470968, label %for.body70
    i32 -1923714653, label %for.cond71
    i32 1152261947, label %for.body73
    i32 1918354712, label %land.lhs.true
    i32 928780724, label %originalBB167
    i32 2026364332, label %originalBBpart2169
    i32 -1230238915, label %if.then80
    i32 -548201422, label %if.end82
    i32 1735189740, label %for.inc83
    i32 2011431796, label %for.end85
    i32 -615387668, label %for.inc86
    i32 -1060626462, label %for.end88
    i32 -448965745, label %if.then89
    i32 -1338029736, label %if.end91
    i32 1176169192, label %originalBBalteredBB
    i32 -2144182615, label %originalBB92alteredBB
    i32 1207160958, label %originalBB96alteredBB
    i32 -2022630366, label %originalBB101alteredBB
    i32 717766985, label %originalBB105alteredBB
    i32 -22822323, label %originalBB109alteredBB
    i32 1291925020, label %originalBB113alteredBB
    i32 -473095081, label %originalBB117alteredBB
    i32 -662750126, label %originalBB121alteredBB
    i32 1991780833, label %originalBB139alteredBB
    i32 207545517, label %originalBB151alteredBB
    i32 2036949414, label %originalBB155alteredBB
    i32 -489514892, label %originalBB163alteredBB
    i32 -1227437594, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 582919910, i32 1176169192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %c = alloca i8, align 1
  %s = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %s, [8 x [8 x i32]]** %s.reg2mem
  %djl = alloca [8 x i32], align 16
  store [8 x i32]* %djl, [8 x i32]** %djl.reg2mem
  %djh = alloca [8 x i32], align 16
  store [8 x i32]* %djh, [8 x i32]** %djh.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload262 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload262, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload179, i8* %c, i32* %n.reload183)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1051065882
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1051065882
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2018426683, i32 1176169192
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -688577758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 474085919
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 474085919
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 240549131, i32 -2144182615
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload220, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload178, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1935823535, i32 -2144182615
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -241913545, i32 -1106087476
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 1053253927, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload254, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload182, align 4
  %cmp2 = icmp slt i32 %110, %111
  %112 = select i1 %cmp2, i32 35468828, i32 -1152308307
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %113 to i64
  %s.reload269 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload269, i64 0, i64 %idxprom
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload253, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1639475663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -675820859
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -675820859
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1605060480, i32 1207160958
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload252, align 4
  %143 = sub i32 %142, 217831956
  %144 = add i32 %143, 1
  %145 = add i32 %144, 217831956
  %inc = add nsw i32 %142, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload251, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 67205067, i32 1207160958
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1053253927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1863532609, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload218, align 4
  %161 = sub i32 %160, -1183671410
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1183671410
  %inc8 = add nsw i32 %160, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload217, align 4
  store i32 -688577758, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -2030430864
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2030430864
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1845354136, i32 -2022630366
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 234125940
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 234125940
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1274637732, i32 -2022630366
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1393022823, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 881048262, i32 717766985
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload215, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload177, align 4
  %cmp11 = icmp slt i32 %208, %209
  store i1 %cmp11, i1* %cmp11.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 409646700
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 409646700
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1919400883, i32 717766985
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 -2021406120, i32 1478744556
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload214, align 4
  %idxprom13 = sext i32 %238 to i64
  %s.reload268 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload268, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %239 = load i32, i32* %arrayidx15, align 16
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  store i32 %239, i32* %max.reload258, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload213, align 4
  %idxprom16 = sext i32 %240 to i64
  %djl.reload272 = load volatile [8 x i32]*, [8 x i32]** %djl.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %djl.reload272, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -1278562413, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload249, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload181, align 4
  %cmp19 = icmp slt i32 %241, %242
  %243 = select i1 %cmp19, i32 -1331721799, i32 -1629670692
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload212, align 4
  %idxprom21 = sext i32 %244 to i64
  %s.reload267 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload267, i64 0, i64 %idxprom21
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload248, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  %max.reload257 = load volatile i32*, i32** %max.reg2mem
  %247 = load i32, i32* %max.reload257, align 4
  %cmp25 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp25, i32 303486329, i32 -286099836
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 327750346
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 327750346
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1481325916, i32 -22822323
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload211, align 4
  %idxprom26 = sext i32 %276 to i64
  %s.reload266 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload266, i64 0, i64 %idxprom26
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload247, align 4
  %idxprom28 = sext i32 %277 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %278 = load i32, i32* %arrayidx29, align 4
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %278, i32* %max.reload256, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload246, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload210, align 4
  %idxprom30 = sext i32 %280 to i64
  %djl.reload271 = load volatile [8 x i32]*, [8 x i32]** %djl.reg2mem
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %djl.reload271, i64 0, i64 %idxprom30
  store i32 %279, i32* %arrayidx31, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1140821681
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1140821681
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -120073463, i32 -22822323
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -286099836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %321 = select i1 %319, i32 -118568865, i32 1291925020
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 490140381
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 490140381
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -519450980, i32 1291925020
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1565717870, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload245, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc33 = add nsw i32 %349, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload244, align 4
  store i32 -1278562413, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 229672854, i32 -473095081
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1454062797
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1454062797
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1761347981, i32 -473095081
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2143070094, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -452045869
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -452045869
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1616192005, i32 -662750126
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload209, align 4
  %409 = sub i32 %408, 859384842
  %410 = add i32 %409, 1
  %411 = add i32 %410, 859384842
  %inc36 = add nsw i32 %408, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload208, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1102550266, i32 -662750126
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1393022823, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1042702742, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload242, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload180, align 4
  %cmp39 = icmp slt i32 %438, %439
  %440 = select i1 %cmp39, i32 454431961, i32 -364870133
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %s.reload265 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload265, i64 0, i64 0
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload241, align 4
  %idxprom42 = sext i32 %441 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %442 = load i32, i32* %arrayidx43, align 4
  %min.reload260 = load volatile i32*, i32** %min.reg2mem
  store i32 %442, i32* %min.reload260, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload240, align 4
  %idxprom44 = sext i32 %443 to i64
  %djh.reload275 = load volatile [8 x i32]*, [8 x i32]** %djh.reg2mem
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %djh.reload275, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 2042356824, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload206, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload176, align 4
  %cmp47 = icmp slt i32 %444, %445
  %446 = select i1 %cmp47, i32 -505231146, i32 -1425141907
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload205, align 4
  %idxprom49 = sext i32 %447 to i64
  %s.reload264 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload264, i64 0, i64 %idxprom49
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload239, align 4
  %idxprom51 = sext i32 %448 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %449 = load i32, i32* %arrayidx52, align 4
  %min.reload259 = load volatile i32*, i32** %min.reg2mem
  %450 = load i32, i32* %min.reload259, align 4
  %cmp53 = icmp slt i32 %449, %450
  %451 = select i1 %cmp53, i32 -381234730, i32 -2038499064
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload204, align 4
  %idxprom55 = sext i32 %452 to i64
  %s.reload263 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload263, i64 0, i64 %idxprom55
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload238, align 4
  %idxprom57 = sext i32 %453 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %454 = load i32, i32* %arrayidx58, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %454, i32* %min.reload, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload203, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload237, align 4
  %idxprom59 = sext i32 %456 to i64
  %djh.reload274 = load volatile [8 x i32]*, [8 x i32]** %djh.reg2mem
  %arrayidx60 = getelementptr inbounds [8 x i32], [8 x i32]* %djh.reload274, i64 0, i64 %idxprom59
  store i32 %455, i32* %arrayidx60, align 4
  store i32 -2038499064, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 147468871, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1788599476
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1788599476
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 657291135, i32 1991780833
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload202, align 4
  %473 = add i32 %472, 335827730
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 335827730
  %inc63 = add nsw i32 %472, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload201, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1279073700, i32 1991780833
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2042356824, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1604562416, i32 207545517
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1031600038
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1031600038
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 794238233, i32 207545517
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1416507803, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1035649588
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1035649588
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -101608052, i32 2036949414
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload236, align 4
  %571 = add i32 %570, -2022210101
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -2022210101
  %inc66 = add nsw i32 %570, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload235, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -469644425
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -469644425
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -629611893, i32 2036949414
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1042702742, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -329398737
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -329398737
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1894978465, i32 -489514892
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 201543040
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 201543040
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 165982854, i32 -489514892
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -262844422, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload199, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %656 = load i32, i32* %m.reload175, align 4
  %cmp69 = icmp slt i32 %655, %656
  %657 = select i1 %cmp69, i32 -517470968, i32 -1060626462
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -1923714653, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload233, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload, align 4
  %cmp72 = icmp slt i32 %658, %659
  %660 = select i1 %cmp72, i32 1152261947, i32 2011431796
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload198, align 4
  %idxprom74 = sext i32 %661 to i64
  %djl.reload270 = load volatile [8 x i32]*, [8 x i32]** %djl.reg2mem
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %djl.reload270, i64 0, i64 %idxprom74
  %662 = load i32, i32* %arrayidx75, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload232, align 4
  %cmp76 = icmp eq i32 %662, %663
  %664 = select i1 %cmp76, i32 1918354712, i32 -548201422
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 928780724, i32 -1227437594
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload231, align 4
  %idxprom77 = sext i32 %679 to i64
  %djh.reload273 = load volatile [8 x i32]*, [8 x i32]** %djh.reg2mem
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %djh.reload273, i64 0, i64 %idxprom77
  %680 = load i32, i32* %arrayidx78, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload197, align 4
  %cmp79 = icmp eq i32 %680, %681
  store i1 %cmp79, i1* %cmp79.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -1265144011
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1265144011
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2026364332, i32 -1227437594
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %709 = select i1 %cmp79.reload, i32 -1230238915, i32 -548201422
  store i32 %709, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload196, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload230, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %710, i32 %711)
  %f.reload261 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload261, align 4
  store i32 -548201422, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1735189740, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload229, align 4
  %713 = sub i32 %712, -788064426
  %714 = add i32 %713, 1
  %715 = add i32 %714, -788064426
  %inc84 = add nsw i32 %712, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %715, i32* %j.reload228, align 4
  store i32 -1923714653, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -615387668, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload195, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc87 = add nsw i32 %716, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %720, i32* %i.reload194, align 4
  store i32 -262844422, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %721 = load i32, i32* %f.reload, align 4
  %tobool = icmp ne i32 %721, 0
  %722 = select i1 %tobool, i32 -448965745, i32 -1338029736
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1338029736, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %salteredBB = alloca [8 x [8 x i32]], align 16
  %djlalteredBB = alloca [8 x i32], align 16
  %djhalteredBB = alloca [8 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i8* %calteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 582919910, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload193, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %724 = load i32, i32* %m.reload174, align 4
  %cmpalteredBB = icmp slt i32 %723, %724
  store i32 240549131, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload227, align 4
  %_ = shl i32 %725, 1
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_97 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen = add i32 %727, 1
  %730 = add i32 %725, -1289838825
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1289838825
  %incalteredBB = add nsw i32 %725, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload226, align 4
  store i32 1605060480, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 1845354136, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload191, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %734 = load i32, i32* %m.reload, align 4
  %cmp11alteredBB = icmp slt i32 %733, %734
  store i32 881048262, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload190, align 4
  %idxprom26alteredBB = sext i32 %735 to i64
  %s.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s.reload, i64 0, i64 %idxprom26alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload225, align 4
  %idxprom28alteredBB = sext i32 %736 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %737 = load i32, i32* %arrayidx29alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %737, i32* %max.reload, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload224, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload189, align 4
  %idxprom30alteredBB = sext i32 %739 to i64
  %djl.reload = load volatile [8 x i32]*, [8 x i32]** %djl.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %djl.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %738, i32* %arrayidx31alteredBB, align 4
  store i32 1481325916, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -118568865, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 229672854, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload188, align 4
  %741 = add i32 0, -1473957740
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -1473957740
  %_122 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen123 = add i32 %743, 1
  %_124 = shl i32 %740, 1
  %746 = sub i32 0, -1571052323
  %747 = sub i32 %746, %740
  %748 = add i32 %747, -1571052323
  %_125 = sub i32 0, %740
  %749 = add i32 %748, -244528680
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -244528680
  %gen126 = add i32 %748, 1
  %752 = sub i32 0, %740
  %753 = add i32 0, %752
  %_127 = sub i32 0, %740
  %754 = add i32 %753, 79996534
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 79996534
  %gen128 = add i32 %753, 1
  %757 = sub i32 0, %740
  %758 = add i32 0, %757
  %_129 = sub i32 0, %740
  %759 = sub i32 %758, -1194983194
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1194983194
  %gen130 = add i32 %758, 1
  %762 = sub i32 0, 1
  %763 = add i32 %740, %762
  %_131 = sub i32 %740, 1
  %gen132 = mul i32 %763, 1
  %_133 = shl i32 %740, 1
  %764 = sub i32 0, %740
  %765 = add i32 0, %764
  %_134 = sub i32 0, %740
  %766 = add i32 %765, -266015826
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -266015826
  %gen135 = add i32 %765, 1
  %769 = add i32 %740, -567066300
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -567066300
  %inc36alteredBB = add nsw i32 %740, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload187, align 4
  store i32 1616192005, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload186, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %_140 = sub i32 %772, 1
  %gen141 = mul i32 %774, 1
  %775 = sub i32 0, -1402588692
  %776 = sub i32 %775, %772
  %777 = add i32 %776, -1402588692
  %_142 = sub i32 0, %772
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen143 = add i32 %777, 1
  %780 = sub i32 0, 1
  %781 = add i32 %772, %780
  %_144 = sub i32 %772, 1
  %gen145 = mul i32 %781, 1
  %782 = sub i32 0, %772
  %783 = add i32 0, %782
  %_146 = sub i32 0, %772
  %784 = add i32 %783, -390016722
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -390016722
  %gen147 = add i32 %783, 1
  %787 = sub i32 %772, -173427936
  %788 = add i32 %787, 1
  %789 = add i32 %788, -173427936
  %inc63alteredBB = add nsw i32 %772, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload185, align 4
  store i32 657291135, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1604562416, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload223, align 4
  %791 = sub i32 0, 2102127496
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 2102127496
  %_156 = sub i32 0, %790
  %794 = sub i32 %793, -1381693307
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1381693307
  %gen157 = add i32 %793, 1
  %797 = sub i32 %790, -461862376
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -461862376
  %_158 = sub i32 %790, 1
  %gen159 = mul i32 %799, 1
  %800 = sub i32 %790, 2028267830
  %801 = add i32 %800, 1
  %802 = add i32 %801, 2028267830
  %inc66alteredBB = add nsw i32 %790, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %802, i32* %j.reload222, align 4
  store i32 -101608052, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1894978465, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload, align 4
  %idxprom77alteredBB = sext i32 %803 to i64
  %djh.reload = load volatile [8 x i32]*, [8 x i32]** %djh.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %djh.reload, i64 0, i64 %idxprom77alteredBB
  %804 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload, align 4
  %cmp79alteredBB = icmp eq i32 %804, %805
  store i32 928780724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then80, %originalBBpart2169, %originalBB167, %land.lhs.true, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2165, %originalBB163, %for.end67, %originalBBpart2161, %originalBB155, %for.inc65, %originalBBpart2153, %originalBB151, %for.end64, %originalBBpart2149, %originalBB139, %for.inc62, %if.end61, %if.then54, %for.body48, %for.cond46, %for.body40, %for.cond38, %for.end37, %originalBBpart2137, %originalBB121, %for.inc35, %originalBBpart2119, %originalBB117, %for.end34, %for.inc32, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.body20, %for.cond18, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %originalBBpart2103, %originalBB101, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB96, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
