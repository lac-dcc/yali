; ModuleID = 'source-C-CXX/9/1277.c'
source_filename = "source-C-CXX/9/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1328605339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1328605339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1041584895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1041584895, label %first
    i32 199688998, label %originalBB
    i32 1362327448, label %originalBBpart2
    i32 -988571492, label %for.cond
    i32 494432594, label %originalBB57
    i32 2048224176, label %originalBBpart267
    i32 -1784653738, label %for.body
    i32 -262140101, label %originalBB69
    i32 1868425800, label %originalBBpart271
    i32 897316739, label %for.inc
    i32 1351956702, label %originalBB73
    i32 -428381938, label %originalBBpart289
    i32 -265876854, label %for.end
    i32 -777937984, label %originalBB91
    i32 775085541, label %originalBBpart293
    i32 699450657, label %for.cond4
    i32 1493673592, label %for.body7
    i32 294976861, label %for.cond9
    i32 1195922396, label %for.body12
    i32 617777722, label %if.then
    i32 -954550473, label %originalBB95
    i32 -1034556735, label %originalBBpart2114
    i32 2034143590, label %if.then27
    i32 1125392393, label %if.end
    i32 -952694171, label %if.end35
    i32 -1450402805, label %originalBB116
    i32 -30429297, label %originalBBpart2118
    i32 208249420, label %for.inc36
    i32 195953922, label %for.end38
    i32 1734750881, label %originalBB120
    i32 -1754198141, label %originalBBpart2122
    i32 1677323450, label %for.inc39
    i32 -1134666201, label %for.end41
    i32 2026416791, label %for.cond42
    i32 -123975773, label %for.body45
    i32 -1468745839, label %if.then49
    i32 -1059596592, label %if.end52
    i32 1839504245, label %for.inc53
    i32 -1237504643, label %for.end55
    i32 658588404, label %originalBBalteredBB
    i32 -1598390286, label %originalBB57alteredBB
    i32 1181435694, label %originalBB69alteredBB
    i32 -1853539207, label %originalBB73alteredBB
    i32 1020382183, label %originalBB91alteredBB
    i32 1442506295, label %originalBB95alteredBB
    i32 220241425, label %originalBB116alteredBB
    i32 -2000189434, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 199688998, i32 658588404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b.reload149 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %27 = bitcast [25 x i32]* %b.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload185, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1607619987
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1607619987
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1362327448, i32 658588404
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988571492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 728971728
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 728971728
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 494432594, i32 -1598390286
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload174, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload135, align 4
  %60 = sub i32 %59, -2014246743
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2014246743
  %sub = sub nsw i32 %59, 1
  %cmp = icmp sle i32 %58, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -626647660
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -626647660
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2048224176, i32 -1598390286
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -1784653738, i32 -265876854
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -262140101, i32 1181435694
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload139 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload139, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload172, align 4
  %idxprom2 = sext i32 %106 to i64
  %b.reload148 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload148, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -167450819
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -167450819
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1868425800, i32 1181435694
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 897316739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1351956702, i32 -1853539207
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload171, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload170, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 411774534
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 411774534
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -428381938, i32 -1853539207
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -988571492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1560481382
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1560481382
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -777937984, i32 1020382183
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -937687510
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -937687510
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 775085541, i32 1020382183
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 699450657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload168, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload134, align 4
  %200 = sub i32 %199, 1733606428
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1733606428
  %sub5 = sub nsw i32 %199, 1
  %cmp6 = icmp sle i32 %198, %202
  %203 = select i1 %cmp6, i32 1493673592, i32 -1134666201
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload133, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload167, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub8 = sub nsw i32 %204, %205
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload182, align 4
  store i32 294976861, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload181, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload132, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub10 = sub nsw i32 %209, 1
  %cmp11 = icmp sle i32 %208, %211
  %212 = select i1 %cmp11, i32 1195922396, i32 195953922
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload131, align 4
  %214 = add i32 %213, -491668133
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -491668133
  %sub13 = sub nsw i32 %213, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload166, align 4
  %218 = sub i32 %216, 52678200
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 52678200
  %sub14 = sub nsw i32 %216, %217
  %idxprom15 = sext i32 %220 to i64
  %a.reload138 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload138, i64 0, i64 %idxprom15
  %221 = load i32, i32* %arrayidx16, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload180, align 4
  %idxprom17 = sext i32 %222 to i64
  %a.reload137 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload137, i64 0, i64 %idxprom17
  %223 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %221, %223
  %224 = select i1 %cmp19, i32 617777722, i32 -952694171
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -352922648
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -352922648
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -954550473, i32 1442506295
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload130, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload165, align 4
  %242 = add i32 %240, 411198445
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 411198445
  %sub20 = sub nsw i32 %240, %241
  %245 = sub i32 %244, 979128944
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 979128944
  %sub21 = sub nsw i32 %244, 1
  %idxprom22 = sext i32 %247 to i64
  %b.reload147 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload147, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload179, align 4
  %idxprom24 = sext i32 %249 to i64
  %b.reload146 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload146, i64 0, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add = add nsw i32 %250, 1
  %cmp26 = icmp slt i32 %248, %252
  store i1 %cmp26, i1* %cmp26.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1034556735, i32 1442506295
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %267 = select i1 %cmp26.reload, i32 2034143590, i32 1125392393
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload178, align 4
  %idxprom28 = sext i32 %268 to i64
  %b.reload145 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload145, i64 0, i64 %idxprom28
  %269 = load i32, i32* %arrayidx29, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add30 = add nsw i32 %269, 1
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload129, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload164, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub31 = sub nsw i32 %272, %273
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub32 = sub nsw i32 %275, 1
  %idxprom33 = sext i32 %277 to i64
  %b.reload144 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload144, i64 0, i64 %idxprom33
  store i32 %271, i32* %arrayidx34, align 4
  store i32 1125392393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952694171, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -121896398
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -121896398
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1450402805, i32 220241425
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 961868968
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 961868968
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -30429297, i32 220241425
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 208249420, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload177, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc37 = add nsw i32 %308, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload176, align 4
  store i32 294976861, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1734750881, i32 -2000189434
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1074192832
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1074192832
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1754198141, i32 -2000189434
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1677323450, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload163, align 4
  %355 = sub i32 %354, 1280305180
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1280305180
  %inc40 = add nsw i32 %354, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload162, align 4
  store i32 699450657, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 2026416791, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload160, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload128, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub43 = sub nsw i32 %359, 1
  %cmp44 = icmp sle i32 %358, %361
  %362 = select i1 %cmp44, i32 -123975773, i32 -1237504643
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  %363 = load i32, i32* %max.reload184, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload159, align 4
  %idxprom46 = sext i32 %364 to i64
  %b.reload143 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload143, i64 0, i64 %idxprom46
  %365 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %363, %365
  %366 = select i1 %cmp48, i32 -1468745839, i32 -1059596592
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload158, align 4
  %idxprom50 = sext i32 %367 to i64
  %b.reload142 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload142, i64 0, i64 %idxprom50
  %368 = load i32, i32* %arrayidx51, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  store i32 %368, i32* %max.reload183, align 4
  store i32 -1059596592, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1839504245, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload157, align 4
  %370 = sub i32 %369, -886624144
  %371 = add i32 %370, 1
  %372 = add i32 %371, -886624144
  %inc54 = add nsw i32 %369, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload156, align 4
  store i32 2026416791, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %374 = bitcast [25 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 199688998, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload155, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload127, align 4
  %377 = add i32 0, 1281247711
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1281247711
  %_ = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen = add i32 %379, 1
  %384 = sub i32 0, -12360010
  %385 = sub i32 %384, %376
  %386 = add i32 %385, -12360010
  %_58 = sub i32 0, %376
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen59 = add i32 %386, 1
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_60 = sub i32 0, %376
  %391 = add i32 %390, -1800784503
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1800784503
  %gen61 = add i32 %390, 1
  %394 = sub i32 0, -199720017
  %395 = sub i32 %394, %376
  %396 = add i32 %395, -199720017
  %_62 = sub i32 0, %376
  %397 = sub i32 %396, 632717945
  %398 = add i32 %397, 1
  %399 = add i32 %398, 632717945
  %gen63 = add i32 %396, 1
  %400 = sub i32 0, %376
  %401 = add i32 0, %400
  %_64 = sub i32 0, %376
  %402 = sub i32 %401, -205496970
  %403 = add i32 %402, 1
  %404 = add i32 %403, -205496970
  %gen65 = add i32 %401, 1
  %405 = add i32 %376, 1207878115
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1207878115
  %subalteredBB = sub nsw i32 %376, 1
  %cmpalteredBB = icmp sle i32 %375, %407
  store i32 494432594, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload154, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload153, align 4
  %idxprom2alteredBB = sext i32 %409 to i64
  %b.reload141 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload141, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -262140101, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload152, align 4
  %_74 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_75 = sub i32 %410, 1
  %gen76 = mul i32 %412, 1
  %_77 = shl i32 %410, 1
  %413 = sub i32 %410, 2020737137
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2020737137
  %_78 = sub i32 %410, 1
  %gen79 = mul i32 %415, 1
  %_80 = shl i32 %410, 1
  %416 = sub i32 0, 1
  %417 = add i32 %410, %416
  %_81 = sub i32 %410, 1
  %gen82 = mul i32 %417, 1
  %_83 = shl i32 %410, 1
  %418 = sub i32 %410, 1756593442
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1756593442
  %_84 = sub i32 %410, 1
  %gen85 = mul i32 %420, 1
  %421 = sub i32 0, 492655818
  %422 = sub i32 %421, %410
  %423 = add i32 %422, 492655818
  %_86 = sub i32 0, %410
  %424 = sub i32 %423, 599256940
  %425 = add i32 %424, 1
  %426 = add i32 %425, 599256940
  %gen87 = add i32 %423, 1
  %427 = sub i32 0, %410
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %incalteredBB = add nsw i32 %410, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload151, align 4
  store i32 1351956702, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 -777937984, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %433 = sub i32 0, %431
  %434 = add i32 0, %433
  %_96 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, %432
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen97 = add i32 %434, %432
  %439 = add i32 %431, 1167236730
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 1167236730
  %sub20alteredBB = sub nsw i32 %431, %432
  %442 = add i32 0, -1889928190
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1889928190
  %_98 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen99 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %441, %449
  %_100 = sub i32 %441, 1
  %gen101 = mul i32 %450, 1
  %451 = add i32 0, 18605142
  %452 = sub i32 %451, %441
  %453 = sub i32 %452, 18605142
  %_102 = sub i32 0, %441
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen103 = add i32 %453, 1
  %_104 = shl i32 %441, 1
  %_105 = shl i32 %441, 1
  %456 = sub i32 0, 1
  %457 = add i32 %441, %456
  %sub21alteredBB = sub nsw i32 %441, 1
  %idxprom22alteredBB = sext i32 %457 to i64
  %b.reload140 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload140, i64 0, i64 %idxprom22alteredBB
  %458 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %459 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %460 = load i32, i32* %arrayidx25alteredBB, align 4
  %_106 = shl i32 %460, 1
  %_107 = shl i32 %460, 1
  %_108 = shl i32 %460, 1
  %_109 = shl i32 %460, 1
  %461 = sub i32 %460, 1335428786
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1335428786
  %_110 = sub i32 %460, 1
  %gen111 = mul i32 %463, 1
  %_112 = shl i32 %460, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %460, %464
  %addalteredBB = add nsw i32 %460, 1
  %cmp26alteredBB = icmp slt i32 %458, %465
  store i32 -954550473, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1450402805, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1734750881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then49, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2122, %originalBB120, %for.end38, %for.inc36, %originalBBpart2118, %originalBB116, %if.end35, %if.end, %if.then27, %originalBBpart2114, %originalBB95, %if.then, %for.body12, %for.cond9, %for.body7, %for.cond4, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
