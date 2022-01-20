; ModuleID = 'source-C-CXX/67/409.c'
source_filename = "source-C-CXX/67/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -147077150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -147077150, label %first
    i32 -2073053617, label %originalBB
    i32 481428321, label %originalBBpart2
    i32 1590856772, label %for.cond
    i32 1432794275, label %for.body
    i32 -1651815111, label %originalBB41
    i32 -262809816, label %originalBBpart243
    i32 150175526, label %for.cond1
    i32 -157427062, label %for.body3
    i32 2086786130, label %for.cond6
    i32 572451522, label %for.body9
    i32 -2145335578, label %originalBB45
    i32 -1669987827, label %originalBBpart250
    i32 -852375079, label %if.then
    i32 2082634683, label %if.end
    i32 27279911, label %originalBB52
    i32 -1261853900, label %originalBBpart254
    i32 668910910, label %for.inc
    i32 1055955608, label %originalBB56
    i32 -808013870, label %originalBBpart265
    i32 421585306, label %for.end
    i32 737704032, label %for.cond15
    i32 -844317938, label %for.body18
    i32 -85842695, label %originalBB67
    i32 -1271910465, label %originalBBpart277
    i32 -1327191642, label %if.then22
    i32 195872373, label %originalBB79
    i32 1966248682, label %originalBBpart281
    i32 321339584, label %if.end23
    i32 -1333994099, label %for.inc24
    i32 -1605397182, label %for.end26
    i32 1364446463, label %originalBB83
    i32 647157131, label %originalBBpart296
    i32 -1968094539, label %land.lhs.true
    i32 -810242461, label %if.then32
    i32 -545047718, label %originalBB98
    i32 -1055180728, label %originalBBpart2100
    i32 1024289815, label %if.end34
    i32 -1018093232, label %originalBB102
    i32 844458595, label %originalBBpart2104
    i32 1353531703, label %for.inc35
    i32 -1935825505, label %originalBB106
    i32 -238750034, label %originalBBpart2116
    i32 -1631543207, label %for.end37
    i32 127614255, label %for.inc38
    i32 -1491499966, label %originalBB118
    i32 -942620703, label %originalBBpart2132
    i32 -520901051, label %for.end40
    i32 -1105990580, label %originalBB134
    i32 -405265987, label %originalBBpart2136
    i32 360128047, label %originalBBalteredBB
    i32 -419993296, label %originalBB41alteredBB
    i32 -2109093847, label %originalBB45alteredBB
    i32 -2131580902, label %originalBB52alteredBB
    i32 -277821559, label %originalBB56alteredBB
    i32 -1635480025, label %originalBB67alteredBB
    i32 446956623, label %originalBB79alteredBB
    i32 2072423842, label %originalBB83alteredBB
    i32 -1315556486, label %originalBB98alteredBB
    i32 1733188041, label %originalBB102alteredBB
    i32 1082880865, label %originalBB106alteredBB
    i32 311971612, label %originalBB118alteredBB
    i32 1087810874, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -2073053617, i32 360128047
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload185)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload167, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 793102654
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 793102654
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 481428321, i32 360128047
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1590856772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload166, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1432794275, i32 -520901051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -58081862
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -58081862
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1651815111, i32 -419993296
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload186, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload165, align 4
  %div = sdiv i32 %71, 2
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload184, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload157, align 4
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
  %85 = select i1 %83, i32 -262809816, i32 -419993296
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 150175526, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload156, align 4
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload183, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 -157427062, i32 -1631543207
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %conv = sitofp i32 %89 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv5, i32* %p.reload189, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload176, align 4
  store i32 2086786130, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload175, align 4
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %91 = load i32, i32* %p.reload188, align 4
  %cmp7 = icmp sle i32 %90, %91
  %92 = select i1 %cmp7, i32 572451522, i32 421585306
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 841358801
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 841358801
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2145335578, i32 -2109093847
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload154, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload174, align 4
  %rem = srem i32 %120, %121
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1669987827, i32 -2109093847
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %148 = select i1 %cmp10.reload, i32 -852375079, i32 2082634683
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 421585306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1352232008
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1352232008
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 27279911, i32 -2131580902
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1857732569
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1857732569
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1261853900, i32 -2131580902
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 668910910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1383255728
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1383255728
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1055955608, i32 -277821559
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload173, align 4
  %219 = add i32 %218, -456835072
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -456835072
  %inc = add nsw i32 %218, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload172, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -2030948528
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2030948528
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -808013870, i32 -277821559
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2086786130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload164, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload153, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub = sub nsw i32 %237, %238
  %I.reload145 = load volatile i32*, i32** %I.reg2mem
  store i32 %240, i32* %I.reload145, align 4
  %I.reload144 = load volatile i32*, i32** %I.reg2mem
  %241 = load i32, i32* %I.reload144, align 4
  %conv12 = sitofp i32 %241 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv14, i32* %q.reload191, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload182, align 4
  store i32 737704032, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload181, align 4
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload190, align 4
  %cmp16 = icmp sle i32 %242, %243
  %244 = select i1 %cmp16, i32 -844317938, i32 -1605397182
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -85842695, i32 -1635480025
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %I.reload143 = load volatile i32*, i32** %I.reg2mem
  %271 = load i32, i32* %I.reload143, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload180, align 4
  %rem19 = srem i32 %271, %272
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1283685798
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1283685798
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1271910465, i32 -1635480025
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %300 = select i1 %cmp20.reload, i32 -1327191642, i32 321339584
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1288668023
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1288668023
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 195872373, i32 446956623
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1333210719
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1333210719
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1966248682, i32 446956623
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1605397182, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1333994099, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload179, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc25 = add nsw i32 %343, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %347, i32* %k.reload178, align 4
  store i32 737704032, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -521848047
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -521848047
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1364446463, i32 2072423842
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload171, align 4
  %p.reload187 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload187, align 4
  %377 = add i32 %376, 105872290
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 105872290
  %add = add nsw i32 %376, 1
  %cmp27 = icmp sge i32 %375, %379
  store i1 %cmp27, i1* %cmp27.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 691646807
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 691646807
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 647157131, i32 2072423842
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %407 = select i1 %cmp27.reload, i32 -1968094539, i32 1024289815
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload177, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %409 = load i32, i32* %q.reload, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add29 = add nsw i32 %409, 1
  %cmp30 = icmp sge i32 %408, %413
  %414 = select i1 %cmp30, i32 -810242461, i32 1024289815
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -545047718, i32 -1315556486
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload163, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload152, align 4
  %I.reload142 = load volatile i32*, i32** %I.reg2mem
  %443 = load i32, i32* %I.reload142, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %441, i32 %442, i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1763818924
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1763818924
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1055180728, i32 -1315556486
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1631543207, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1018093232, i32 1733188041
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 844458595, i32 1733188041
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1353531703, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1935825505, i32 1082880865
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload151, align 4
  %538 = sub i32 0, 2
  %539 = sub i32 %537, %538
  %add36 = add nsw i32 %537, 2
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload150, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1244703993
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1244703993
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -238750034, i32 1082880865
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 150175526, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 127614255, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -560261494
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -560261494
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1491499966, i32 311971612
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload162, align 4
  %595 = add i32 %594, -1880073197
  %596 = add i32 %595, 2
  %597 = sub i32 %596, -1880073197
  %add39 = add nsw i32 %594, 2
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 %597, i32* %n.reload161, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -662105855
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -662105855
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -942620703, i32 311971612
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1590856772, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 1726593731
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1726593731
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1105990580, i32 1087810874
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -405265987, i32 1087810874
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %IalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 6, i32* %nalteredBB, align 4
  store i32 -2073053617, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload160, align 4
  %667 = add i32 0, 992765708
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 992765708
  %_ = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, 2
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen = add i32 %669, 2
  %divalteredBB = sdiv i32 %666, 2
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %divalteredBB, i32* %s.reload, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload149, align 4
  store i32 -1651815111, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload148, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload170, align 4
  %_46 = shl i32 %674, %675
  %676 = sub i32 0, %674
  %677 = add i32 0, %676
  %_47 = sub i32 0, %674
  %678 = sub i32 0, %677
  %679 = sub i32 0, %675
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen48 = add i32 %677, %675
  %remalteredBB = srem i32 %674, %675
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2145335578, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 27279911, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload169, align 4
  %683 = sub i32 %682, -140857448
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -140857448
  %_57 = sub i32 %682, 1
  %gen58 = mul i32 %685, 1
  %686 = sub i32 0, %682
  %687 = add i32 0, %686
  %_59 = sub i32 0, %682
  %688 = add i32 %687, -426085450
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -426085450
  %gen60 = add i32 %687, 1
  %_61 = shl i32 %682, 1
  %691 = sub i32 0, %682
  %692 = add i32 0, %691
  %_62 = sub i32 0, %682
  %693 = add i32 %692, 1518541999
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1518541999
  %gen63 = add i32 %692, 1
  %696 = add i32 %682, -2045551313
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -2045551313
  %incalteredBB = add nsw i32 %682, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload168, align 4
  store i32 1055955608, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %I.reload141 = load volatile i32*, i32** %I.reg2mem
  %699 = load i32, i32* %I.reload141, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload, align 4
  %_68 = shl i32 %699, %700
  %701 = sub i32 %699, -1166480659
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1166480659
  %_69 = sub i32 %699, %700
  %gen70 = mul i32 %703, %700
  %704 = add i32 0, 911466218
  %705 = sub i32 %704, %699
  %706 = sub i32 %705, 911466218
  %_71 = sub i32 0, %699
  %707 = sub i32 0, %700
  %708 = sub i32 %706, %707
  %gen72 = add i32 %706, %700
  %709 = sub i32 %699, 889029351
  %710 = sub i32 %709, %700
  %711 = add i32 %710, 889029351
  %_73 = sub i32 %699, %700
  %gen74 = mul i32 %711, %700
  %_75 = shl i32 %699, %700
  %rem19alteredBB = srem i32 %699, %700
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -85842695, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 195872373, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %713 = load i32, i32* %p.reload, align 4
  %_84 = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_85 = sub i32 0, %713
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen86 = add i32 %715, 1
  %720 = add i32 %713, -1165937035
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1165937035
  %_87 = sub i32 %713, 1
  %gen88 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %713, %723
  %_89 = sub i32 %713, 1
  %gen90 = mul i32 %724, 1
  %_91 = shl i32 %713, 1
  %_92 = shl i32 %713, 1
  %725 = add i32 %713, -1562381864
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1562381864
  %_93 = sub i32 %713, 1
  %gen94 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %713, %728
  %addalteredBB = add nsw i32 %713, 1
  %cmp27alteredBB = icmp sge i32 %712, %729
  store i32 1364446463, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload159, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload147, align 4
  %I.reload = load volatile i32*, i32** %I.reg2mem
  %732 = load i32, i32* %I.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %730, i32 %731, i32 %732)
  store i32 -545047718, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1018093232, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload146, align 4
  %734 = sub i32 0, 2
  %735 = add i32 %733, %734
  %_107 = sub i32 %733, 2
  %gen108 = mul i32 %735, 2
  %_109 = shl i32 %733, 2
  %736 = sub i32 %733, -2042088016
  %737 = sub i32 %736, 2
  %738 = add i32 %737, -2042088016
  %_110 = sub i32 %733, 2
  %gen111 = mul i32 %738, 2
  %_112 = shl i32 %733, 2
  %739 = sub i32 %733, 2002371243
  %740 = sub i32 %739, 2
  %741 = add i32 %740, 2002371243
  %_113 = sub i32 %733, 2
  %gen114 = mul i32 %741, 2
  %742 = sub i32 0, 2
  %743 = sub i32 %733, %742
  %add36alteredBB = add nsw i32 %733, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %743, i32* %i.reload, align 4
  store i32 -1935825505, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload158, align 4
  %745 = sub i32 %744, -1175876988
  %746 = sub i32 %745, 2
  %747 = add i32 %746, -1175876988
  %_119 = sub i32 %744, 2
  %gen120 = mul i32 %747, 2
  %748 = sub i32 0, -1016650397
  %749 = sub i32 %748, %744
  %750 = add i32 %749, -1016650397
  %_121 = sub i32 0, %744
  %751 = sub i32 0, 2
  %752 = sub i32 %750, %751
  %gen122 = add i32 %750, 2
  %753 = add i32 0, 2059392082
  %754 = sub i32 %753, %744
  %755 = sub i32 %754, 2059392082
  %_123 = sub i32 0, %744
  %756 = add i32 %755, -897270160
  %757 = add i32 %756, 2
  %758 = sub i32 %757, -897270160
  %gen124 = add i32 %755, 2
  %_125 = shl i32 %744, 2
  %759 = sub i32 0, 302109500
  %760 = sub i32 %759, %744
  %761 = add i32 %760, 302109500
  %_126 = sub i32 0, %744
  %762 = sub i32 0, 2
  %763 = sub i32 %761, %762
  %gen127 = add i32 %761, 2
  %_128 = shl i32 %744, 2
  %764 = add i32 %744, -881078735
  %765 = sub i32 %764, 2
  %766 = sub i32 %765, -881078735
  %_129 = sub i32 %744, 2
  %gen130 = mul i32 %766, 2
  %767 = sub i32 %744, 1761256205
  %768 = add i32 %767, 2
  %769 = add i32 %768, 1761256205
  %add39alteredBB = add nsw i32 %744, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %769, i32* %n.reload, align 4
  store i32 -1491499966, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1105990580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB134, %for.end40, %originalBBpart2132, %originalBB118, %for.inc38, %for.end37, %originalBBpart2116, %originalBB106, %for.inc35, %originalBBpart2104, %originalBB102, %if.end34, %originalBBpart2100, %originalBB98, %if.then32, %land.lhs.true, %originalBBpart296, %originalBB83, %for.end26, %for.inc24, %if.end23, %originalBBpart281, %originalBB79, %if.then22, %originalBBpart277, %originalBB67, %for.body18, %for.cond15, %for.end, %originalBBpart265, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB45, %for.body9, %for.cond6, %for.body3, %for.cond1, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
