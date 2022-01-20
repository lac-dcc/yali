; ModuleID = 'source-C-CXX/47/1417.c'
source_filename = "source-C-CXX/47/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1372501924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1372501924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -1955573212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1955573212, label %first
    i32 -1728791883, label %originalBB
    i32 -682023748, label %originalBBpart2
    i32 -1461294181, label %for.cond
    i32 1356671686, label %for.body
    i32 -83380152, label %originalBB174
    i32 -1723341178, label %originalBBpart2176
    i32 -1557414006, label %for.cond1
    i32 -349871038, label %for.body3
    i32 -50222806, label %originalBB178
    i32 1941306433, label %originalBBpart2180
    i32 1410683447, label %for.inc
    i32 1733224952, label %for.end
    i32 87815496, label %originalBB182
    i32 1307910361, label %originalBBpart2184
    i32 1158603945, label %for.inc10
    i32 -1260614714, label %for.end12
    i32 -1428469164, label %for.cond15
    i32 -541556985, label %for.body17
    i32 -1782244951, label %for.cond18
    i32 -1183218326, label %originalBB186
    i32 -1105585151, label %originalBBpart2188
    i32 -1413150930, label %for.body20
    i32 -676108867, label %for.cond21
    i32 836387925, label %originalBB190
    i32 -361100164, label %originalBBpart2192
    i32 -2021719112, label %for.body23
    i32 817153248, label %if.then
    i32 -887757151, label %if.end
    i32 1802290243, label %originalBB194
    i32 -394534028, label %originalBBpart2196
    i32 507560089, label %for.inc120
    i32 1838044454, label %for.end122
    i32 -764322018, label %for.inc123
    i32 -749623790, label %for.end125
    i32 1520799386, label %for.cond126
    i32 -642864338, label %for.body128
    i32 848421224, label %for.cond129
    i32 346979699, label %originalBB198
    i32 -1714089815, label %originalBBpart2200
    i32 -823647921, label %for.body131
    i32 1598429779, label %for.inc144
    i32 -1523005010, label %for.end146
    i32 -132926115, label %for.inc147
    i32 2045415089, label %originalBB202
    i32 -776404745, label %originalBBpart2206
    i32 162761319, label %for.end149
    i32 -2102243112, label %for.inc150
    i32 -1967100449, label %originalBB208
    i32 180657895, label %originalBBpart2222
    i32 -864779433, label %for.end152
    i32 1133931953, label %for.cond153
    i32 1036723093, label %for.body155
    i32 350528305, label %for.cond156
    i32 -1372912619, label %for.body158
    i32 -1378257693, label %originalBB224
    i32 1161884257, label %originalBBpart2226
    i32 -342053511, label %for.inc164
    i32 698910615, label %for.end166
    i32 -1758379992, label %originalBB228
    i32 -1623615146, label %originalBBpart2230
    i32 2017558786, label %for.inc171
    i32 2071774603, label %for.end173
    i32 43121971, label %originalBBalteredBB
    i32 1140032211, label %originalBB174alteredBB
    i32 -1288485843, label %originalBB178alteredBB
    i32 -1850487657, label %originalBB182alteredBB
    i32 1501430599, label %originalBB186alteredBB
    i32 366712596, label %originalBB190alteredBB
    i32 1015625285, label %originalBB194alteredBB
    i32 1439800933, label %originalBB198alteredBB
    i32 868544879, label %originalBB202alteredBB
    i32 52652325, label %originalBB208alteredBB
    i32 -1103042924, label %originalBB224alteredBB
    i32 -1059413965, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 -1728791883, i32 43121971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1768149027
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1768149027
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -682023748, i32 43121971
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1461294181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload310, align 4
  %cmp = icmp slt i32 %30, 9
  %31 = select i1 %cmp, i32 1356671686, i32 -1260614714
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2064696002
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2064696002
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -83380152, i32 1140032211
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1723341178, i32 1140032211
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1557414006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload356, align 4
  %cmp2 = icmp slt i32 %73, 9
  %74 = select i1 %cmp2, i32 -349871038, i32 1733224952
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -736394827
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -736394827
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -50222806, i32 -1288485843
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload251 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload251, i64 0, i64 %idxprom
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload355, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload308, align 4
  %idxprom6 = sext i32 %104 to i64
  %b.reload263 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload263, i64 0, i64 %idxprom6
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload354, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1941306433, i32 -1288485843
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1410683447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload353, align 4
  %121 = sub i32 %120, -1907787739
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1907787739
  %inc = add nsw i32 %120, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload352, align 4
  store i32 -1557414006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 383166381
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 383166381
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 87815496, i32 -1850487657
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 704957567
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 704957567
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1307910361, i32 -1850487657
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1158603945, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload307, align 4
  %179 = sub i32 %178, -1503161460
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1503161460
  %inc11 = add nsw i32 %178, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload306, align 4
  store i32 -1461294181, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload363, i32* %n.reload364)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload, align 4
  %a.reload250 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload250, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %182, i32* %arrayidx14, align 16
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload362, align 4
  store i32 -1428469164, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload361, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %183, %184
  %185 = select i1 %cmp16, i32 -541556985, i32 -864779433
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -1782244951, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1183218326, i32 1501430599
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload304, align 4
  %cmp19 = icmp slt i32 %212, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -498795550
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -498795550
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1105585151, i32 1501430599
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %240 = select i1 %cmp19.reload, i32 -1413150930, i32 -749623790
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload351, align 4
  store i32 -676108867, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 836387925, i32 366712596
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload350, align 4
  %cmp22 = icmp slt i32 %267, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 164313946
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 164313946
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -361100164, i32 366712596
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %295 = select i1 %cmp22.reload, i32 -2021719112, i32 1838044454
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload303, align 4
  %idxprom24 = sext i32 %296 to i64
  %a.reload249 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload249, i64 0, i64 %idxprom24
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload349, align 4
  %idxprom26 = sext i32 %297 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %298 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %298, 0
  %299 = select i1 %cmp28, i32 817153248, i32 -887757151
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload302, align 4
  %idxprom29 = sext i32 %300 to i64
  %a.reload248 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload248, i64 0, i64 %idxprom29
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload348, align 4
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %302 = load i32, i32* %arrayidx32, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload301, align 4
  %idxprom33 = sext i32 %303 to i64
  %b.reload262 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload262, i64 0, i64 %idxprom33
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload347, align 4
  %305 = add i32 %304, 496453728
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 496453728
  %sub = sub nsw i32 %304, 1
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %308 = load i32, i32* %arrayidx36, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, %302
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add = add nsw i32 %308, %302
  store i32 %312, i32* %arrayidx36, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload300, align 4
  %idxprom37 = sext i32 %313 to i64
  %a.reload247 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload247, i64 0, i64 %idxprom37
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload346, align 4
  %idxprom39 = sext i32 %314 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %315 = load i32, i32* %arrayidx40, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload299, align 4
  %idxprom41 = sext i32 %316 to i64
  %b.reload261 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload261, i64 0, i64 %idxprom41
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload345, align 4
  %318 = sub i32 %317, 1530610155
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1530610155
  %add43 = add nsw i32 %317, 1
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %321 = load i32, i32* %arrayidx45, align 4
  %322 = sub i32 %321, -653982979
  %323 = add i32 %322, %315
  %324 = add i32 %323, -653982979
  %add46 = add nsw i32 %321, %315
  store i32 %324, i32* %arrayidx45, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload298, align 4
  %idxprom47 = sext i32 %325 to i64
  %a.reload246 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload246, i64 0, i64 %idxprom47
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload344, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %327 = load i32, i32* %arrayidx50, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload297, align 4
  %329 = add i32 %328, 1312440731
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1312440731
  %sub51 = sub nsw i32 %328, 1
  %idxprom52 = sext i32 %331 to i64
  %b.reload260 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload260, i64 0, i64 %idxprom52
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload343, align 4
  %333 = sub i32 %332, 172551612
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 172551612
  %sub54 = sub nsw i32 %332, 1
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %336 = load i32, i32* %arrayidx56, align 4
  %337 = sub i32 0, %327
  %338 = sub i32 %336, %337
  %add57 = add nsw i32 %336, %327
  store i32 %338, i32* %arrayidx56, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload296, align 4
  %idxprom58 = sext i32 %339 to i64
  %a.reload245 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload245, i64 0, i64 %idxprom58
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload342, align 4
  %idxprom60 = sext i32 %340 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %341 = load i32, i32* %arrayidx61, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload295, align 4
  %343 = add i32 %342, 768206225
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 768206225
  %sub62 = sub nsw i32 %342, 1
  %idxprom63 = sext i32 %345 to i64
  %b.reload259 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload259, i64 0, i64 %idxprom63
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload341, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %347 = load i32, i32* %arrayidx66, align 4
  %348 = add i32 %347, 1922828505
  %349 = add i32 %348, %341
  %350 = sub i32 %349, 1922828505
  %add67 = add nsw i32 %347, %341
  store i32 %350, i32* %arrayidx66, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload294, align 4
  %idxprom68 = sext i32 %351 to i64
  %a.reload244 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload244, i64 0, i64 %idxprom68
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload340, align 4
  %idxprom70 = sext i32 %352 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %353 = load i32, i32* %arrayidx71, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload293, align 4
  %355 = sub i32 %354, 265715878
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 265715878
  %sub72 = sub nsw i32 %354, 1
  %idxprom73 = sext i32 %357 to i64
  %b.reload258 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload258, i64 0, i64 %idxprom73
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload339, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add75 = add nsw i32 %358, 1
  %idxprom76 = sext i32 %362 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %363 = load i32, i32* %arrayidx77, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, %353
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add78 = add nsw i32 %363, %353
  store i32 %367, i32* %arrayidx77, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload292, align 4
  %idxprom79 = sext i32 %368 to i64
  %a.reload243 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload243, i64 0, i64 %idxprom79
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload338, align 4
  %idxprom81 = sext i32 %369 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %370 = load i32, i32* %arrayidx82, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload291, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add83 = add nsw i32 %371, 1
  %idxprom84 = sext i32 %373 to i64
  %b.reload257 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload257, i64 0, i64 %idxprom84
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload337, align 4
  %375 = sub i32 %374, -57389115
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -57389115
  %sub86 = sub nsw i32 %374, 1
  %idxprom87 = sext i32 %377 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %378 = load i32, i32* %arrayidx88, align 4
  %379 = add i32 %378, -793148984
  %380 = add i32 %379, %370
  %381 = sub i32 %380, -793148984
  %add89 = add nsw i32 %378, %370
  store i32 %381, i32* %arrayidx88, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload290, align 4
  %idxprom90 = sext i32 %382 to i64
  %a.reload242 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload242, i64 0, i64 %idxprom90
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload336, align 4
  %idxprom92 = sext i32 %383 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %384 = load i32, i32* %arrayidx93, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload289, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add94 = add nsw i32 %385, 1
  %idxprom95 = sext i32 %387 to i64
  %b.reload256 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload256, i64 0, i64 %idxprom95
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload335, align 4
  %idxprom97 = sext i32 %388 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %389 = load i32, i32* %arrayidx98, align 4
  %390 = sub i32 %389, -90688756
  %391 = add i32 %390, %384
  %392 = add i32 %391, -90688756
  %add99 = add nsw i32 %389, %384
  store i32 %392, i32* %arrayidx98, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload288, align 4
  %idxprom100 = sext i32 %393 to i64
  %a.reload241 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload241, i64 0, i64 %idxprom100
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload334, align 4
  %idxprom102 = sext i32 %394 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %395 = load i32, i32* %arrayidx103, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload287, align 4
  %397 = add i32 %396, 952450169
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 952450169
  %add104 = add nsw i32 %396, 1
  %idxprom105 = sext i32 %399 to i64
  %b.reload255 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload255, i64 0, i64 %idxprom105
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload333, align 4
  %401 = sub i32 %400, -251754109
  %402 = add i32 %401, 1
  %403 = add i32 %402, -251754109
  %add107 = add nsw i32 %400, 1
  %idxprom108 = sext i32 %403 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %404 = load i32, i32* %arrayidx109, align 4
  %405 = add i32 %404, -34333707
  %406 = add i32 %405, %395
  %407 = sub i32 %406, -34333707
  %add110 = add nsw i32 %404, %395
  store i32 %407, i32* %arrayidx109, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload286, align 4
  %idxprom111 = sext i32 %408 to i64
  %a.reload240 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload240, i64 0, i64 %idxprom111
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload332, align 4
  %idxprom113 = sext i32 %409 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %410 = load i32, i32* %arrayidx114, align 4
  %mul = mul nsw i32 %410, 2
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload285, align 4
  %idxprom115 = sext i32 %411 to i64
  %b.reload254 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload254, i64 0, i64 %idxprom115
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload331, align 4
  %idxprom117 = sext i32 %412 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %413 = load i32, i32* %arrayidx118, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, %mul
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add119 = add nsw i32 %413, %mul
  store i32 %417, i32* %arrayidx118, align 4
  store i32 -887757151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -118942342
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -118942342
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1802290243, i32 1015625285
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -394534028, i32 1015625285
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 507560089, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload330, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc121 = add nsw i32 %471, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload329, align 4
  store i32 -676108867, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -764322018, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload284, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc124 = add nsw i32 %474, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload283, align 4
  store i32 -1782244951, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 1520799386, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload281, align 4
  %cmp127 = icmp slt i32 %477, 9
  %478 = select i1 %cmp127, i32 -642864338, i32 162761319
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 848421224, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1185627730
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1185627730
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 346979699, i32 1439800933
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload327, align 4
  %cmp130 = icmp slt i32 %494, 9
  store i1 %cmp130, i1* %cmp130.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 397982738
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 397982738
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1714089815, i32 1439800933
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %510 = select i1 %cmp130.reload, i32 -823647921, i32 -1523005010
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload280, align 4
  %idxprom132 = sext i32 %511 to i64
  %b.reload253 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload253, i64 0, i64 %idxprom132
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload326, align 4
  %idxprom134 = sext i32 %512 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %513 = load i32, i32* %arrayidx135, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload279, align 4
  %idxprom136 = sext i32 %514 to i64
  %a.reload239 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload239, i64 0, i64 %idxprom136
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload325, align 4
  %idxprom138 = sext i32 %515 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 %513, i32* %arrayidx139, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload278, align 4
  %idxprom140 = sext i32 %516 to i64
  %b.reload252 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload252, i64 0, i64 %idxprom140
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload324, align 4
  %idxprom142 = sext i32 %517 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 0, i32* %arrayidx143, align 4
  store i32 1598429779, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload323, align 4
  %519 = add i32 %518, -546038386
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -546038386
  %inc145 = add nsw i32 %518, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload322, align 4
  store i32 848421224, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -132926115, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 2045415089, i32 868544879
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload277, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc148 = add nsw i32 %548, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload276, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1859341681
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1859341681
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -776404745, i32 868544879
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1520799386, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -2102243112, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1217133637
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1217133637
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1967100449, i32 52652325
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload360, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %inc151 = add nsw i32 %595, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload359, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 180657895, i32 52652325
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1428469164, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1133931953, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload274, align 4
  %cmp154 = icmp slt i32 %612, 9
  %613 = select i1 %cmp154, i32 1036723093, i32 2071774603
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 350528305, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload320, align 4
  %cmp157 = icmp slt i32 %614, 8
  %615 = select i1 %cmp157, i32 -1372912619, i32 698910615
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1431006659
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1431006659
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1378257693, i32 -1103042924
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload273, align 4
  %idxprom159 = sext i32 %631 to i64
  %a.reload238 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload238, i64 0, i64 %idxprom159
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload319, align 4
  %idxprom161 = sext i32 %632 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %633 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 17092729
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 17092729
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1161884257, i32 -1103042924
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -342053511, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload318, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc165 = add nsw i32 %661, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload317, align 4
  store i32 350528305, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1758379992, i32 -1059413965
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload272, align 4
  %idxprom167 = sext i32 %680 to i64
  %a.reload237 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload237, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 8
  %681 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 2062707102
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 2062707102
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
  %708 = select i1 %706, i32 -1623615146, i32 -1059413965
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2017558786, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload271, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc172 = add nsw i32 %709, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload270, align 4
  store i32 1133931953, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1728791883, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 -83380152, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload269, align 4
  %idxpromalteredBB = sext i32 %712 to i64
  %a.reload236 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload236, i64 0, i64 %idxpromalteredBB
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload315, align 4
  %idxprom4alteredBB = sext i32 %713 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload268, align 4
  %idxprom6alteredBB = sext i32 %714 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload314, align 4
  %idxprom8alteredBB = sext i32 %715 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -50222806, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 87815496, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload267, align 4
  %cmp19alteredBB = icmp slt i32 %716, 9
  store i32 -1183218326, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload313, align 4
  %cmp22alteredBB = icmp slt i32 %717, 9
  store i32 836387925, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1802290243, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload312, align 4
  %cmp130alteredBB = icmp slt i32 %718, 9
  store i32 346979699, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload266, align 4
  %720 = add i32 0, 1738151129
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 1738151129
  %_ = sub i32 0, %719
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen = add i32 %722, 1
  %725 = add i32 %719, -5466759
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -5466759
  %_203 = sub i32 %719, 1
  %gen204 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %719, %728
  %inc148alteredBB = add nsw i32 %719, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload265, align 4
  store i32 2045415089, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload358, align 4
  %731 = sub i32 0, -28378364
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -28378364
  %_209 = sub i32 0, %730
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen210 = add i32 %733, 1
  %_211 = shl i32 %730, 1
  %736 = sub i32 0, %730
  %737 = add i32 0, %736
  %_212 = sub i32 0, %730
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen213 = add i32 %737, 1
  %740 = sub i32 %730, 1761841407
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1761841407
  %_214 = sub i32 %730, 1
  %gen215 = mul i32 %742, 1
  %_216 = shl i32 %730, 1
  %743 = add i32 0, 1010060777
  %744 = sub i32 %743, %730
  %745 = sub i32 %744, 1010060777
  %_217 = sub i32 0, %730
  %746 = sub i32 %745, -1330076343
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1330076343
  %gen218 = add i32 %745, 1
  %749 = add i32 %730, -772635134
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -772635134
  %_219 = sub i32 %730, 1
  %gen220 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %730, %752
  %inc151alteredBB = add nsw i32 %730, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %753, i32* %k.reload, align 4
  store i32 -1967100449, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload264, align 4
  %idxprom159alteredBB = sext i32 %754 to i64
  %a.reload235 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload235, i64 0, i64 %idxprom159alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload, align 4
  %idxprom161alteredBB = sext i32 %755 to i64
  %arrayidx162alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %756 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  store i32 -1378257693, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload, align 4
  %idxprom167alteredBB = sext i32 %757 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom167alteredBB
  %arrayidx169alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168alteredBB, i64 0, i64 8
  %758 = load i32, i32* %arrayidx169alteredBB, align 4
  %call170alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %758)
  store i32 -1758379992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2230, %originalBB228, %for.end166, %for.inc164, %originalBBpart2226, %originalBB224, %for.body158, %for.cond156, %for.body155, %for.cond153, %for.end152, %originalBBpart2222, %originalBB208, %for.inc150, %for.end149, %originalBBpart2206, %originalBB202, %for.inc147, %for.end146, %for.inc144, %for.body131, %originalBBpart2200, %originalBB198, %for.cond129, %for.body128, %for.cond126, %for.end125, %for.inc123, %for.end122, %for.inc120, %originalBBpart2196, %originalBB194, %if.end, %if.then, %for.body23, %originalBBpart2192, %originalBB190, %for.cond21, %for.body20, %originalBBpart2188, %originalBB186, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %for.body3, %for.cond1, %originalBBpart2176, %originalBB174, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
