; ModuleID = 'source-C-CXX/11/1581.c'
source_filename = "source-C-CXX/11/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1667329429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1667329429, label %first
    i32 1698873808, label %originalBB
    i32 -1540081121, label %originalBBpart2
    i32 315038506, label %do.body
    i32 -367874512, label %originalBB40
    i32 1223475554, label %originalBBpart242
    i32 -1808621021, label %if.then
    i32 -413065508, label %originalBB44
    i32 899133005, label %originalBBpart246
    i32 -1136004244, label %for.cond
    i32 724203285, label %for.body
    i32 1666626863, label %originalBB48
    i32 957125219, label %originalBBpart250
    i32 -1731145670, label %if.then7
    i32 958894867, label %originalBB52
    i32 777347387, label %originalBBpart254
    i32 -1135339570, label %if.end
    i32 -533030254, label %for.inc
    i32 -1075596076, label %for.end
    i32 156381139, label %originalBB56
    i32 1354495425, label %originalBBpart258
    i32 -1958562985, label %for.cond8
    i32 43495631, label %for.body10
    i32 527020745, label %for.cond11
    i32 858960560, label %for.body13
    i32 -1290900572, label %lor.lhs.false
    i32 -486524432, label %originalBB60
    i32 -1975175713, label %originalBBpart265
    i32 1255932398, label %if.then27
    i32 -1328898275, label %originalBB67
    i32 1649239369, label %originalBBpart280
    i32 -1005139998, label %if.end29
    i32 2113113012, label %originalBB82
    i32 -704977868, label %originalBBpart284
    i32 -1167335760, label %for.inc30
    i32 -1090959358, label %for.end32
    i32 2076217333, label %for.inc33
    i32 1821812979, label %for.end35
    i32 1435872651, label %originalBB86
    i32 -1630770987, label %originalBBpart288
    i32 2013086829, label %if.end37
    i32 -1713901507, label %originalBB90
    i32 -417228411, label %originalBBpart292
    i32 -710508550, label %do.cond
    i32 -1320431883, label %originalBB94
    i32 -538665514, label %originalBBpart296
    i32 1079211819, label %do.end
    i32 1707136532, label %originalBB98
    i32 1263699634, label %originalBBpart2100
    i32 1801785197, label %originalBBalteredBB
    i32 -1461988901, label %originalBB40alteredBB
    i32 18970066, label %originalBB44alteredBB
    i32 -836260132, label %originalBB48alteredBB
    i32 -278676983, label %originalBB52alteredBB
    i32 -1515101344, label %originalBB56alteredBB
    i32 -184914177, label %originalBB60alteredBB
    i32 2111230098, label %originalBB67alteredBB
    i32 622892787, label %originalBB82alteredBB
    i32 -1631738250, label %originalBB86alteredBB
    i32 -23201644, label %originalBB90alteredBB
    i32 -1152823153, label %originalBB94alteredBB
    i32 -535028167, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 1698873808, i32 1801785197
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2087002922
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2087002922
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1540081121, i32 1801785197
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 315038506, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1349504962
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1349504962
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -367874512, i32 -1461988901
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %a.reload119 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload119, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload118 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload118, i64 0, i64 0
  %80 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %80, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1223475554, i32 -1461988901
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1808621021, i32 2013086829
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -413065508, i32 18970066
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload129, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 519610908
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 519610908
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 899133005, i32 18970066
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1136004244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload128, align 4
  %cmp2 = icmp sle i32 %137, 15
  %138 = select i1 %cmp2, i32 724203285, i32 -1075596076
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -80356832
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -80356832
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1666626863, i32 -836260132
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload127, align 4
  %idxprom = sext i32 %154 to i64
  %a.reload117 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload126, align 4
  %idxprom5 = sext i32 %155 to i64
  %a.reload116 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload116, i64 0, i64 %idxprom5
  %156 = load i32, i32* %arrayidx6, align 4
  %tobool = icmp ne i32 %156, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 240358845
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 240358845
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 957125219, i32 -836260132
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %184 = select i1 %tobool.reload, i32 -1135339570, i32 -1731145670
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -478599123
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -478599123
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 958894867, i32 -278676983
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -821188120
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -821188120
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 777347387, i32 -278676983
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1075596076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533030254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload125, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc = add nsw i32 %239, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload124, align 4
  store i32 -1136004244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -273388874
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -273388874
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 156381139, i32 -1515101344
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload137, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 519543818
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 519543818
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1354495425, i32 -1515101344
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1958562985, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload136, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload123, align 4
  %274 = sub i32 %273, -575199776
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -575199776
  %sub = sub nsw i32 %273, 1
  %cmp9 = icmp slt i32 %272, %276
  %277 = select i1 %cmp9, i32 43495631, i32 1821812979
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload135, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 %278, 1
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %282, i32* %n.reload143, align 4
  store i32 527020745, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload142, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload122, align 4
  %cmp12 = icmp slt i32 %283, %284
  %285 = select i1 %cmp12, i32 858960560, i32 -1090959358
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %286 = load i32, i32* %m.reload134, align 4
  %idxprom14 = sext i32 %286 to i64
  %a.reload115 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload115, i64 0, i64 %idxprom14
  %287 = load i32, i32* %arrayidx15, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload141, align 4
  %idxprom16 = sext i32 %288 to i64
  %a.reload114 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload114, i64 0, i64 %idxprom16
  %289 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %289
  %290 = sub i32 0, %mul
  %291 = add i32 %287, %290
  %sub18 = sub nsw i32 %287, %mul
  %cmp19 = icmp eq i32 %291, 0
  %292 = select i1 %cmp19, i32 1255932398, i32 -1290900572
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -486524432, i32 -184914177
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload140, align 4
  %idxprom20 = sext i32 %319 to i64
  %a.reload113 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload113, i64 0, i64 %idxprom20
  %320 = load i32, i32* %arrayidx21, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload133, align 4
  %idxprom22 = sext i32 %321 to i64
  %a.reload112 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload112, i64 0, i64 %idxprom22
  %322 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 2, %322
  %323 = sub i32 0, %mul24
  %324 = add i32 %320, %323
  %sub25 = sub nsw i32 %320, %mul24
  %cmp26 = icmp eq i32 %324, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -488663226
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -488663226
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1975175713, i32 -184914177
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %340 = select i1 %cmp26.reload, i32 1255932398, i32 -1005139998
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1328898275, i32 2111230098
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload149, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc28 = add nsw i32 %367, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload148, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1130818261
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1130818261
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1649239369, i32 2111230098
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1005139998, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -676358291
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -676358291
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2113113012, i32 622892787
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1183991425
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1183991425
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -704977868, i32 622892787
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1167335760, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload139, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc31 = add nsw i32 %427, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %431, i32* %n.reload138, align 4
  store i32 527020745, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2076217333, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload132, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc34 = add nsw i32 %432, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %434, i32* %m.reload131, align 4
  store i32 -1958562985, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1435872651, i32 -1631738250
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload147, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 692662098
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 692662098
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1630770987, i32 -1631738250
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2013086829, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1713901507, i32 -23201644
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 226539876
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 226539876
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -417228411, i32 -23201644
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -710508550, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1320185447
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1320185447
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1320431883, i32 -1152823153
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload111 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload111, i64 0, i64 0
  %545 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %545, -1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -538665514, i32 -1152823153
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %560 = select i1 %cmp39.reload, i32 315038506, i32 1079211819
  store i32 %560, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1196471959
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1196471959
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1707136532, i32 -535028167
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1263699634, i32 -535028167
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1698873808, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %a.reload110 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload110, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload109, i64 0, i64 0
  %602 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp ne i32 %602, -1
  store i32 -367874512, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload121, align 4
  store i32 -413065508, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload120, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload108, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload, align 4
  %idxprom5alteredBB = sext i32 %604 to i64
  %a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload107, i64 0, i64 %idxprom5alteredBB
  %605 = load i32, i32* %arrayidx6alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %605, 0
  store i32 1666626863, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 958894867, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload130, align 4
  store i32 156381139, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload, align 4
  %idxprom20alteredBB = sext i32 %606 to i64
  %a.reload106 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload106, i64 0, i64 %idxprom20alteredBB
  %607 = load i32, i32* %arrayidx21alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload, align 4
  %idxprom22alteredBB = sext i32 %608 to i64
  %a.reload105 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload105, i64 0, i64 %idxprom22alteredBB
  %609 = load i32, i32* %arrayidx23alteredBB, align 4
  %610 = add i32 0, 1198543234
  %611 = sub i32 %610, 2
  %612 = sub i32 %611, 1198543234
  %_ = sub i32 0, 2
  %613 = sub i32 0, %609
  %614 = sub i32 %612, %613
  %gen = add i32 %612, %609
  %615 = sub i32 2, 1378257986
  %616 = sub i32 %615, %609
  %617 = add i32 %616, 1378257986
  %_61 = sub i32 2, %609
  %gen62 = mul i32 %617, %609
  %mul24alteredBB = mul nsw i32 2, %609
  %_63 = shl i32 %607, %mul24alteredBB
  %618 = sub i32 0, %mul24alteredBB
  %619 = add i32 %607, %618
  %sub25alteredBB = sub nsw i32 %607, %mul24alteredBB
  %cmp26alteredBB = icmp eq i32 %619, 0
  store i32 -486524432, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload145, align 4
  %621 = sub i32 %620, -1028692652
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1028692652
  %_68 = sub i32 %620, 1
  %gen69 = mul i32 %623, 1
  %624 = add i32 0, -143348919
  %625 = sub i32 %624, %620
  %626 = sub i32 %625, -143348919
  %_70 = sub i32 0, %620
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen71 = add i32 %626, 1
  %629 = add i32 0, 967861418
  %630 = sub i32 %629, %620
  %631 = sub i32 %630, 967861418
  %_72 = sub i32 0, %620
  %632 = add i32 %631, -157399306
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -157399306
  %gen73 = add i32 %631, 1
  %635 = sub i32 %620, -1706695532
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1706695532
  %_74 = sub i32 %620, 1
  %gen75 = mul i32 %637, 1
  %638 = sub i32 0, %620
  %639 = add i32 0, %638
  %_76 = sub i32 0, %620
  %640 = sub i32 %639, 1103213155
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1103213155
  %gen77 = add i32 %639, 1
  %_78 = shl i32 %620, 1
  %643 = sub i32 0, %620
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc28alteredBB = add nsw i32 %620, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload144, align 4
  store i32 -1328898275, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2113113012, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  store i32 1435872651, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1713901507, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 0
  %648 = load i32, i32* %arrayidx38alteredBB, align 16
  %cmp39alteredBB = icmp ne i32 %648, -1
  store i32 -1320431883, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1707136532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB98, %do.end, %originalBBpart296, %originalBB94, %do.cond, %originalBBpart292, %originalBB90, %if.end37, %originalBBpart288, %originalBB86, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart284, %originalBB82, %if.end29, %originalBBpart280, %originalBB67, %if.then27, %originalBBpart265, %originalBB60, %lor.lhs.false, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then7, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
