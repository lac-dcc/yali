; ModuleID = 'source-C-CXX/63/1944.c'
source_filename = "source-C-CXX/63/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %d.reg2mem = alloca [45 x float]*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [45 x i32]*
  %b.reg2mem = alloca [45 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1579930785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1579930785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -578478469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -578478469, label %first
    i32 -1311650248, label %originalBB
    i32 -639349963, label %originalBBpart2
    i32 973112864, label %for.cond
    i32 289499052, label %originalBB172
    i32 -1733320999, label %originalBBpart2174
    i32 -783277313, label %for.body
    i32 -260575316, label %for.cond1
    i32 -666554571, label %for.body3
    i32 -1269505818, label %originalBB176
    i32 -1887849079, label %originalBBpart2178
    i32 1226705653, label %for.inc
    i32 1810131189, label %for.end
    i32 1108026916, label %originalBB180
    i32 -1654633510, label %originalBBpart2182
    i32 -40754531, label %for.inc7
    i32 -1940796002, label %originalBB184
    i32 1472362046, label %originalBBpart2195
    i32 -775191526, label %for.end9
    i32 1317532964, label %originalBB197
    i32 -69397786, label %originalBBpart2199
    i32 -1296323444, label %for.cond10
    i32 765623507, label %for.body12
    i32 -2009152803, label %originalBB201
    i32 -1002101226, label %originalBBpart2208
    i32 535413220, label %for.cond13
    i32 -691108649, label %for.body15
    i32 397294354, label %for.inc71
    i32 1274448763, label %originalBB210
    i32 -1611135985, label %originalBBpart2220
    i32 -1573988723, label %for.end73
    i32 -2020199684, label %for.inc74
    i32 1082066553, label %originalBB222
    i32 212637637, label %originalBBpart2235
    i32 -1425125283, label %for.end76
    i32 -396998288, label %for.cond78
    i32 397041833, label %for.body81
    i32 -1284363839, label %for.cond83
    i32 -1504909597, label %for.body88
    i32 1044808726, label %if.then
    i32 1080659177, label %if.else
    i32 2005350662, label %if.end
    i32 85405380, label %for.inc126
    i32 332677416, label %for.end127
    i32 2108556375, label %for.inc128
    i32 1663223260, label %for.end130
    i32 -2143272015, label %for.cond131
    i32 -1775676115, label %for.body134
    i32 -471751019, label %originalBB237
    i32 158400409, label %originalBBpart2239
    i32 -1434099963, label %for.inc169
    i32 1213655562, label %originalBB241
    i32 1786772679, label %originalBBpart2247
    i32 1320699723, label %for.end171
    i32 1709907447, label %originalBBalteredBB
    i32 497837100, label %originalBB172alteredBB
    i32 1186014302, label %originalBB176alteredBB
    i32 -302986199, label %originalBB180alteredBB
    i32 654840453, label %originalBB184alteredBB
    i32 -939508716, label %originalBB197alteredBB
    i32 142949758, label %originalBB201alteredBB
    i32 -1458491074, label %originalBB210alteredBB
    i32 42272870, label %originalBB222alteredBB
    i32 -1159356385, label %originalBB237alteredBB
    i32 -1397998022, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = and i1 %.reload, %.reload251
  %11 = xor i1 %.reload, %.reload251
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload251
  %14 = select i1 %12, i32 -1311650248, i32 1709907447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [45 x i32], align 16
  store [45 x i32]* %b, [45 x i32]** %b.reg2mem
  %c = alloca [45 x i32], align 16
  store [45 x i32]* %c, [45 x i32]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca [45 x float], align 16
  store [45 x float]* %d, [45 x float]** %d.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload354, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload345)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 98023098
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 98023098
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -639349963, i32 1709907447
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973112864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 289499052, i32 497837100
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload304, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload344, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1029654377
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1029654377
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1733320999, i32 497837100
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -783277313, i32 -775191526
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 -260575316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload327, align 4
  %cmp2 = icmp slt i32 %74, 3
  %75 = select i1 %cmp2, i32 -666554571, i32 1810131189
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1776244188
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1776244188
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1269505818, i32 1186014302
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload303, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload276 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload276, i64 0, i64 %idxprom
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload326, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1887849079, i32 1186014302
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1226705653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload325, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload324, align 4
  store i32 -260575316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1314634252
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1314634252
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1108026916, i32 -302986199
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1654633510, i32 -302986199
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -40754531, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2140895926
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2140895926
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1940796002, i32 654840453
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload302, align 4
  %191 = add i32 %190, -2082764046
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2082764046
  %inc8 = add nsw i32 %190, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload301, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 355862604
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 355862604
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
  %220 = select i1 %218, i32 1472362046, i32 654840453
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 973112864, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 90584523
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 90584523
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1317532964, i32 -939508716
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -69397786, i32 -939508716
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1296323444, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload299, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload343, align 4
  %cmp11 = icmp slt i32 %262, %263
  %264 = select i1 %cmp11, i32 765623507, i32 -1425125283
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2009152803, i32 142949758
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload298, align 4
  %280 = sub i32 %279, -1748937922
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1748937922
  %add = add nsw i32 %279, 1
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload341, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -2028980633
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2028980633
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1002101226, i32 142949758
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 535413220, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload340, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload342, align 4
  %cmp14 = icmp slt i32 %298, %299
  %300 = select i1 %cmp14, i32 -691108649, i32 -1573988723
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload297, align 4
  %idxprom16 = sext i32 %301 to i64
  %a.reload275 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload275, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %302 = load i32, i32* %arrayidx18, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload339, align 4
  %idxprom19 = sext i32 %303 to i64
  %a.reload274 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload274, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 0
  %304 = load i32, i32* %arrayidx21, align 4
  %305 = add i32 %302, 1841690688
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1841690688
  %sub = sub nsw i32 %302, %304
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload296, align 4
  %idxprom22 = sext i32 %308 to i64
  %a.reload273 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload273, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %309 = load i32, i32* %arrayidx24, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload338, align 4
  %idxprom25 = sext i32 %310 to i64
  %a.reload272 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload272, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %311 = load i32, i32* %arrayidx27, align 4
  %312 = sub i32 %309, 1542787670
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1542787670
  %sub28 = sub nsw i32 %309, %311
  %mul = mul nsw i32 %307, %314
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload295, align 4
  %idxprom29 = sext i32 %315 to i64
  %a.reload271 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload271, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %316 = load i32, i32* %arrayidx31, align 4
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload337, align 4
  %idxprom32 = sext i32 %317 to i64
  %a.reload270 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload270, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %318 = load i32, i32* %arrayidx34, align 4
  %319 = add i32 %316, 883977831
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 883977831
  %sub35 = sub nsw i32 %316, %318
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload294, align 4
  %idxprom36 = sext i32 %322 to i64
  %a.reload269 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload269, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %323 = load i32, i32* %arrayidx38, align 4
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload336, align 4
  %idxprom39 = sext i32 %324 to i64
  %a.reload268 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload268, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %325 = load i32, i32* %arrayidx41, align 4
  %326 = add i32 %323, 374519158
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 374519158
  %sub42 = sub nsw i32 %323, %325
  %mul43 = mul nsw i32 %321, %328
  %329 = sub i32 0, %mul
  %330 = sub i32 0, %mul43
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add44 = add nsw i32 %mul, %mul43
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload293, align 4
  %idxprom45 = sext i32 %333 to i64
  %a.reload267 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload267, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %334 = load i32, i32* %arrayidx47, align 4
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload335, align 4
  %idxprom48 = sext i32 %335 to i64
  %a.reload266 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload266, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %336 = load i32, i32* %arrayidx50, align 4
  %337 = sub i32 %334, 1627996705
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1627996705
  %sub51 = sub nsw i32 %334, %336
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload292, align 4
  %idxprom52 = sext i32 %340 to i64
  %a.reload265 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload265, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %341 = load i32, i32* %arrayidx54, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload334, align 4
  %idxprom55 = sext i32 %342 to i64
  %a.reload264 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload264, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %343 = load i32, i32* %arrayidx57, align 4
  %344 = add i32 %341, -2080734268
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -2080734268
  %sub58 = sub nsw i32 %341, %343
  %mul59 = mul nsw i32 %339, %346
  %347 = sub i32 0, %mul59
  %348 = sub i32 %332, %347
  %add60 = add nsw i32 %332, %mul59
  %conv = sitofp i32 %348 to float
  %s.reload406 = load volatile float*, float** %s.reg2mem
  store float %conv, float* %s.reload406, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %349 = load float, float* %s.reload, align 4
  %conv61 = fpext float %349 to double
  %call62 = call double @sqrt(double %conv61) #3
  %conv63 = fptrunc double %call62 to float
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload353, align 4
  %idxprom64 = sext i32 %350 to i64
  %d.reload404 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [45 x float], [45 x float]* %d.reload404, i64 0, i64 %idxprom64
  store float %conv63, float* %arrayidx65, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload291, align 4
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload352, align 4
  %idxprom66 = sext i32 %352 to i64
  %b.reload364 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload364, i64 0, i64 %idxprom66
  store i32 %351, i32* %arrayidx67, align 4
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload333, align 4
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload351, align 4
  %idxprom68 = sext i32 %354 to i64
  %c.reload374 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload374, i64 0, i64 %idxprom68
  store i32 %353, i32* %arrayidx69, align 4
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload350, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc70 = add nsw i32 %355, 1
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  store i32 %357, i32* %t.reload349, align 4
  store i32 397294354, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 131282757
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 131282757
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1274448763, i32 -1458491074
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload332, align 4
  %386 = sub i32 %385, 571722484
  %387 = add i32 %386, 1
  %388 = add i32 %387, 571722484
  %inc72 = add nsw i32 %385, 1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %388, i32* %k.reload331, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1611135985, i32 -1458491074
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 535413220, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -2020199684, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 687833248
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 687833248
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1082066553, i32 42272870
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload290, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc75 = add nsw i32 %442, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload289, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 212637637, i32 42272870
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1296323444, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  %473 = load i32, i32* %t.reload348, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %sub77 = sub nsw i32 %473, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload288, align 4
  store i32 -396998288, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload287, align 4
  %cmp79 = icmp sgt i32 %476, 0
  %477 = select i1 %cmp79, i32 397041833, i32 1663223260
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  %478 = load i32, i32* %t.reload347, align 4
  %479 = add i32 %478, 1115704102
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1115704102
  %sub82 = sub nsw i32 %478, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload323, align 4
  store i32 -1284363839, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload322, align 4
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %483 = load i32, i32* %t.reload346, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload286, align 4
  %485 = add i32 %483, 2096364233
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, 2096364233
  %sub84 = sub nsw i32 %483, %484
  %488 = sub i32 %487, -1628746195
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1628746195
  %sub85 = sub nsw i32 %487, 1
  %cmp86 = icmp sgt i32 %482, %490
  %491 = select i1 %cmp86, i32 -1504909597, i32 332677416
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload321, align 4
  %idxprom89 = sext i32 %492 to i64
  %d.reload403 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [45 x float], [45 x float]* %d.reload403, i64 0, i64 %idxprom89
  %493 = load float, float* %arrayidx90, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload320, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub91 = sub nsw i32 %494, 1
  %idxprom92 = sext i32 %496 to i64
  %d.reload402 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [45 x float], [45 x float]* %d.reload402, i64 0, i64 %idxprom92
  %497 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ogt float %493, %497
  %498 = select i1 %cmp94, i32 1044808726, i32 1080659177
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload319, align 4
  %idxprom96 = sext i32 %499 to i64
  %d.reload401 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [45 x float], [45 x float]* %d.reload401, i64 0, i64 %idxprom96
  %500 = load float, float* %arrayidx97, align 4
  %p.reload405 = load volatile float*, float** %p.reg2mem
  store float %500, float* %p.reload405, align 4
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload318, align 4
  %502 = sub i32 %501, 1291736661
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1291736661
  %sub98 = sub nsw i32 %501, 1
  %idxprom99 = sext i32 %504 to i64
  %d.reload400 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [45 x float], [45 x float]* %d.reload400, i64 0, i64 %idxprom99
  %505 = load float, float* %arrayidx100, align 4
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload317, align 4
  %idxprom101 = sext i32 %506 to i64
  %d.reload399 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx102 = getelementptr inbounds [45 x float], [45 x float]* %d.reload399, i64 0, i64 %idxprom101
  store float %505, float* %arrayidx102, align 4
  %p.reload = load volatile float*, float** %p.reg2mem
  %507 = load float, float* %p.reload, align 4
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload316, align 4
  %509 = add i32 %508, 322894306
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 322894306
  %sub103 = sub nsw i32 %508, 1
  %idxprom104 = sext i32 %511 to i64
  %d.reload398 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx105 = getelementptr inbounds [45 x float], [45 x float]* %d.reload398, i64 0, i64 %idxprom104
  store float %507, float* %arrayidx105, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload315, align 4
  %idxprom106 = sext i32 %512 to i64
  %b.reload363 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload363, i64 0, i64 %idxprom106
  %513 = load i32, i32* %arrayidx107, align 4
  %q.reload377 = load volatile i32*, i32** %q.reg2mem
  store i32 %513, i32* %q.reload377, align 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload314, align 4
  %515 = sub i32 %514, 2101538888
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2101538888
  %sub108 = sub nsw i32 %514, 1
  %idxprom109 = sext i32 %517 to i64
  %b.reload362 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload362, i64 0, i64 %idxprom109
  %518 = load i32, i32* %arrayidx110, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload313, align 4
  %idxprom111 = sext i32 %519 to i64
  %b.reload361 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload361, i64 0, i64 %idxprom111
  store i32 %518, i32* %arrayidx112, align 4
  %q.reload376 = load volatile i32*, i32** %q.reg2mem
  %520 = load i32, i32* %q.reload376, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload312, align 4
  %522 = sub i32 %521, 812064635
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 812064635
  %sub113 = sub nsw i32 %521, 1
  %idxprom114 = sext i32 %524 to i64
  %b.reload360 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload360, i64 0, i64 %idxprom114
  store i32 %520, i32* %arrayidx115, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload311, align 4
  %idxprom116 = sext i32 %525 to i64
  %c.reload373 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload373, i64 0, i64 %idxprom116
  %526 = load i32, i32* %arrayidx117, align 4
  %q.reload375 = load volatile i32*, i32** %q.reg2mem
  store i32 %526, i32* %q.reload375, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload310, align 4
  %528 = sub i32 %527, 87607228
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 87607228
  %sub118 = sub nsw i32 %527, 1
  %idxprom119 = sext i32 %530 to i64
  %c.reload372 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload372, i64 0, i64 %idxprom119
  %531 = load i32, i32* %arrayidx120, align 4
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload309, align 4
  %idxprom121 = sext i32 %532 to i64
  %c.reload371 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload371, i64 0, i64 %idxprom121
  store i32 %531, i32* %arrayidx122, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %533 = load i32, i32* %q.reload, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload308, align 4
  %535 = add i32 %534, 749480636
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 749480636
  %sub123 = sub nsw i32 %534, 1
  %idxprom124 = sext i32 %537 to i64
  %c.reload370 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload370, i64 0, i64 %idxprom124
  store i32 %533, i32* %arrayidx125, align 4
  store i32 2005350662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2005350662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 85405380, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload307, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %dec = add nsw i32 %538, -1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload306, align 4
  store i32 -1284363839, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 2108556375, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload285, align 4
  %544 = add i32 %543, -1792377541
  %545 = add i32 %544, -1
  %546 = sub i32 %545, -1792377541
  %dec129 = add nsw i32 %543, -1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload284, align 4
  store i32 -396998288, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload396, align 4
  store i32 -2143272015, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload395, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %548 = load i32, i32* %t.reload, align 4
  %cmp132 = icmp slt i32 %547, %548
  %549 = select i1 %cmp132, i32 -1775676115, i32 1320699723
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -471751019, i32 -1159356385
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %564 = load i32, i32* %m.reload394, align 4
  %idxprom135 = sext i32 %564 to i64
  %b.reload359 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload359, i64 0, i64 %idxprom135
  %565 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %565 to i64
  %a.reload263 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload263, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 0
  %566 = load i32, i32* %arrayidx139, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload393, align 4
  %idxprom140 = sext i32 %567 to i64
  %b.reload358 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload358, i64 0, i64 %idxprom140
  %568 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %568 to i64
  %a.reload262 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload262, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143, i64 0, i64 1
  %569 = load i32, i32* %arrayidx144, align 4
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload392, align 4
  %idxprom145 = sext i32 %570 to i64
  %b.reload357 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload357, i64 0, i64 %idxprom145
  %571 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %571 to i64
  %a.reload261 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload261, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 2
  %572 = load i32, i32* %arrayidx149, align 4
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload391, align 4
  %idxprom150 = sext i32 %573 to i64
  %c.reload369 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload369, i64 0, i64 %idxprom150
  %574 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %574 to i64
  %a.reload260 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload260, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153, i64 0, i64 0
  %575 = load i32, i32* %arrayidx154, align 4
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload390, align 4
  %idxprom155 = sext i32 %576 to i64
  %c.reload368 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload368, i64 0, i64 %idxprom155
  %577 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %577 to i64
  %a.reload259 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload259, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158, i64 0, i64 1
  %578 = load i32, i32* %arrayidx159, align 4
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload389, align 4
  %idxprom160 = sext i32 %579 to i64
  %c.reload367 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx161 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload367, i64 0, i64 %idxprom160
  %580 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %580 to i64
  %a.reload258 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload258, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 2
  %581 = load i32, i32* %arrayidx164, align 4
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload388, align 4
  %idxprom165 = sext i32 %582 to i64
  %d.reload397 = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx166 = getelementptr inbounds [45 x float], [45 x float]* %d.reload397, i64 0, i64 %idxprom165
  %583 = load float, float* %arrayidx166, align 4
  %conv167 = fpext float %583 to double
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %566, i32 %569, i32 %572, i32 %575, i32 %578, i32 %581, double %conv167)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1620882210
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1620882210
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 158400409, i32 -1159356385
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1434099963, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 237796122
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 237796122
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1213655562, i32 -1397998022
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %638 = load i32, i32* %m.reload387, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc170 = add nsw i32 %638, 1
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %642, i32* %m.reload386, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1786772679, i32 -1397998022
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -2143272015, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [45 x i32], align 16
  %calteredBB = alloca [45 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca [45 x float], align 16
  %palteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1311650248, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload283, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %658 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %657, %658
  store i32 289499052, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload282, align 4
  %idxpromalteredBB = sext i32 %659 to i64
  %a.reload257 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload257, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %660 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1269505818, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1108026916, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload281, align 4
  %662 = sub i32 %661, 1837108674
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1837108674
  %_ = sub i32 %661, 1
  %gen = mul i32 %664, 1
  %_185 = shl i32 %661, 1
  %665 = add i32 %661, 2076849668
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 2076849668
  %_186 = sub i32 %661, 1
  %gen187 = mul i32 %667, 1
  %668 = sub i32 0, 838322290
  %669 = sub i32 %668, %661
  %670 = add i32 %669, 838322290
  %_188 = sub i32 0, %661
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen189 = add i32 %670, 1
  %675 = add i32 %661, 1211757454
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1211757454
  %_190 = sub i32 %661, 1
  %gen191 = mul i32 %677, 1
  %678 = add i32 %661, 1058735699
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1058735699
  %_192 = sub i32 %661, 1
  %gen193 = mul i32 %680, 1
  %681 = add i32 %661, 660247188
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 660247188
  %inc8alteredBB = add nsw i32 %661, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload280, align 4
  store i32 -1940796002, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 1317532964, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload278, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_202 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen203 = add i32 %686, 1
  %689 = add i32 %684, 1378264884
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1378264884
  %_204 = sub i32 %684, 1
  %gen205 = mul i32 %691, 1
  %_206 = shl i32 %684, 1
  %692 = sub i32 0, 1
  %693 = sub i32 %684, %692
  %addalteredBB = add nsw i32 %684, 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %693, i32* %k.reload330, align 4
  store i32 -2009152803, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload329, align 4
  %_211 = shl i32 %694, 1
  %_212 = shl i32 %694, 1
  %695 = add i32 0, 1065999625
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1065999625
  %_213 = sub i32 0, %694
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen214 = add i32 %697, 1
  %702 = sub i32 0, 1
  %703 = add i32 %694, %702
  %_215 = sub i32 %694, 1
  %gen216 = mul i32 %703, 1
  %704 = sub i32 0, %694
  %705 = add i32 0, %704
  %_217 = sub i32 0, %694
  %706 = add i32 %705, 238121512
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 238121512
  %gen218 = add i32 %705, 1
  %709 = sub i32 0, %694
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc72alteredBB = add nsw i32 %694, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %712, i32* %k.reload, align 4
  store i32 1274448763, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload277, align 4
  %_223 = shl i32 %713, 1
  %_224 = shl i32 %713, 1
  %_225 = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_226 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen227 = add i32 %715, 1
  %720 = add i32 0, 1909427
  %721 = sub i32 %720, %713
  %722 = sub i32 %721, 1909427
  %_228 = sub i32 0, %713
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen229 = add i32 %722, 1
  %725 = add i32 0, 1143745396
  %726 = sub i32 %725, %713
  %727 = sub i32 %726, 1143745396
  %_230 = sub i32 0, %713
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen231 = add i32 %727, 1
  %732 = add i32 0, 1046621335
  %733 = sub i32 %732, %713
  %734 = sub i32 %733, 1046621335
  %_232 = sub i32 0, %713
  %735 = sub i32 %734, 1319754360
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1319754360
  %gen233 = add i32 %734, 1
  %738 = sub i32 0, %713
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc75alteredBB = add nsw i32 %713, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 1082066553, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %742 = load i32, i32* %m.reload385, align 4
  %idxprom135alteredBB = sext i32 %742 to i64
  %b.reload356 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload356, i64 0, i64 %idxprom135alteredBB
  %743 = load i32, i32* %arrayidx136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %743 to i64
  %a.reload256 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload256, i64 0, i64 %idxprom137alteredBB
  %arrayidx139alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138alteredBB, i64 0, i64 0
  %744 = load i32, i32* %arrayidx139alteredBB, align 4
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %745 = load i32, i32* %m.reload384, align 4
  %idxprom140alteredBB = sext i32 %745 to i64
  %b.reload355 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload355, i64 0, i64 %idxprom140alteredBB
  %746 = load i32, i32* %arrayidx141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %746 to i64
  %a.reload255 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload255, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx143alteredBB, i64 0, i64 1
  %747 = load i32, i32* %arrayidx144alteredBB, align 4
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %748 = load i32, i32* %m.reload383, align 4
  %idxprom145alteredBB = sext i32 %748 to i64
  %b.reload = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reload, i64 0, i64 %idxprom145alteredBB
  %749 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %749 to i64
  %a.reload254 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload254, i64 0, i64 %idxprom147alteredBB
  %arrayidx149alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148alteredBB, i64 0, i64 2
  %750 = load i32, i32* %arrayidx149alteredBB, align 4
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload382, align 4
  %idxprom150alteredBB = sext i32 %751 to i64
  %c.reload366 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload366, i64 0, i64 %idxprom150alteredBB
  %752 = load i32, i32* %arrayidx151alteredBB, align 4
  %idxprom152alteredBB = sext i32 %752 to i64
  %a.reload253 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload253, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153alteredBB, i64 0, i64 0
  %753 = load i32, i32* %arrayidx154alteredBB, align 4
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %754 = load i32, i32* %m.reload381, align 4
  %idxprom155alteredBB = sext i32 %754 to i64
  %c.reload365 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload365, i64 0, i64 %idxprom155alteredBB
  %755 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %755 to i64
  %a.reload252 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload252, i64 0, i64 %idxprom157alteredBB
  %arrayidx159alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx158alteredBB, i64 0, i64 1
  %756 = load i32, i32* %arrayidx159alteredBB, align 4
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %757 = load i32, i32* %m.reload380, align 4
  %idxprom160alteredBB = sext i32 %757 to i64
  %c.reload = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c.reload, i64 0, i64 %idxprom160alteredBB
  %758 = load i32, i32* %arrayidx161alteredBB, align 4
  %idxprom162alteredBB = sext i32 %758 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom162alteredBB
  %arrayidx164alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163alteredBB, i64 0, i64 2
  %759 = load i32, i32* %arrayidx164alteredBB, align 4
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %760 = load i32, i32* %m.reload379, align 4
  %idxprom165alteredBB = sext i32 %760 to i64
  %d.reload = load volatile [45 x float]*, [45 x float]** %d.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d.reload, i64 0, i64 %idxprom165alteredBB
  %761 = load float, float* %arrayidx166alteredBB, align 4
  %conv167alteredBB = fpext float %761 to double
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %744, i32 %747, i32 %750, i32 %753, i32 %756, i32 %759, double %conv167alteredBB)
  store i32 -471751019, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %762 = load i32, i32* %m.reload378, align 4
  %763 = sub i32 %762, -778210375
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -778210375
  %_242 = sub i32 %762, 1
  %gen243 = mul i32 %765, 1
  %766 = sub i32 %762, -1114696441
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1114696441
  %_244 = sub i32 %762, 1
  %gen245 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %762, %769
  %inc170alteredBB = add nsw i32 %762, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %770, i32* %m.reload, align 4
  store i32 1213655562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB241, %for.inc169, %originalBBpart2239, %originalBB237, %for.body134, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc126, %if.end, %if.else, %if.then, %for.body88, %for.cond83, %for.body81, %for.cond78, %for.end76, %originalBBpart2235, %originalBB222, %for.inc74, %for.end73, %originalBBpart2220, %originalBB210, %for.inc71, %for.body15, %for.cond13, %originalBBpart2208, %originalBB201, %for.body12, %for.cond10, %originalBBpart2199, %originalBB197, %for.end9, %originalBBpart2195, %originalBB184, %for.inc7, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %for.body3, %for.cond1, %for.body, %originalBBpart2174, %originalBB172, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
